target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_pkey.c\00", align 1
@__func__.PEM_read_PUBKEY_ex = private unnamed_addr constant [19 x i8] c"PEM_read_PUBKEY_ex\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.PEM_write_bio_PrivateKey_traditional = private unnamed_addr constant [37 x i8] c"PEM_write_bio_PrivateKey_traditional\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s PARAMETERS\00", align 1
@__func__.PEM_read_PrivateKey_ex = private unnamed_addr constant [23 x i8] c"PEM_read_PrivateKey_ex\00", align 1
@__func__.PEM_write_PrivateKey_ex = private unnamed_addr constant [24 x i8] c"PEM_write_PrivateKey_ex\00", align 1
@__func__.pem_read_bio_key_decoder = private unnamed_addr constant [25 x i8] c"pem_read_bio_key_decoder\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.pem_read_bio_key_legacy = private unnamed_addr constant [24 x i8] c"pem_read_bio_key_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 134)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %new_bio = alloca ptr, align 8
  %pos = alloca i32, align 4
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %new_bio, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pwdata, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pos, align 4
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = call ptr @BIO_f_readbuffer()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %new_bio, align 8
  %1 = load ptr, ptr %new_bio, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %new_bio, align 8
  %3 = load ptr, ptr %bp.addr, align 8
  %call7 = call ptr @BIO_push(ptr noundef %2, ptr noundef %3)
  store ptr %call7, ptr %bp.addr, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %pos, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %5 = load ptr, ptr %cb.addr, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %call15 = call i32 @ossl_pw_set_pem_password_cb(ptr noundef %pwdata, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end14
  %call16 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %pwdata)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  br label %err

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %12 = load i32, ptr %selection.addr, align 4
  %call21 = call ptr @pem_read_bio_key_decoder(ptr noundef %8, ptr noundef %9, ptr noundef @ossl_pw_pem_password, ptr noundef %pwdata, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %call21, ptr %ret, align 8
  %13 = load ptr, ptr %ret, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end19
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load i32, ptr %pos, align 4
  %conv24 = sext i32 %15 to i64
  %call25 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 128, i64 noundef %conv24, ptr noundef null)
  %conv26 = trunc i64 %call25 to i32
  %cmp27 = icmp slt i32 %conv26, 0
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load ptr, ptr %libctx.addr, align 8
  %19 = load ptr, ptr %propq.addr, align 8
  %20 = load i32, ptr %selection.addr, align 4
  %call30 = call ptr @pem_read_bio_key_legacy(ptr noundef %16, ptr noundef %17, ptr noundef @ossl_pw_pem_password, ptr noundef %pwdata, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call30, ptr %ret, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %lor.lhs.false29, %land.lhs.true
  %call34 = call i32 @ERR_clear_last_mark()
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false29, %if.end19
  %call35 = call i32 @ERR_pop_to_mark()
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  br label %err

err:                                              ; preds = %if.end36, %if.then18
  call void @ossl_pw_clear_passphrase_data(ptr noundef %pwdata)
  %21 = load ptr, ptr %new_bio, align 8
  %cmp37 = icmp ne ptr %21, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %err
  %22 = load ptr, ptr %new_bio, align 8
  %call40 = call ptr @BIO_pop(ptr noundef %22)
  %23 = load ptr, ptr %new_bio, align 8
  %call41 = call i32 @BIO_free(ptr noundef %23)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %err
  %24 = load ptr, ptr %ret, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then6
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY_ex(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 285, ptr noundef @__func__.PEM_read_PUBKEY_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
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

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_read_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 135)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef 135, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %2)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %3)
  br label %legacy

if.end:                                           ; preds = %entry
  store i32 1, ptr %ret, align 4
  %4 = load ptr, ptr %kstr.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %cb.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %u.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %u.addr, align 8
  store ptr %7, ptr %kstr.addr, align 8
  %8 = load ptr, ptr %u.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %klen.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then4
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.end
  %9 = load ptr, ptr %enc.addr, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end33

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %ret, align 4
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %enc.addr, align 8
  %call13 = call ptr @EVP_CIPHER_get0_name(ptr noundef %11)
  %call14 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %10, ptr noundef %call13, ptr noundef null)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.then12
  store i32 1, ptr %ret, align 4
  %12 = load ptr, ptr %kstr.addr, align 8
  %cmp16 = icmp ne ptr %12, null
  br i1 %cmp16, label %land.lhs.true18, label %if.else23

land.lhs.true18:                                  ; preds = %if.then15
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %kstr.addr, align 8
  %15 = load i32, ptr %klen.addr, align 4
  %conv19 = sext i32 %15 to i64
  %call20 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %13, ptr noundef %14, i64 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %ret, align 4
  br label %if.end31

if.else23:                                        ; preds = %land.lhs.true18, %if.then15
  %16 = load ptr, ptr %cb.addr, align 8
  %cmp24 = icmp ne ptr %16, null
  br i1 %cmp24, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.else23
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %cb.addr, align 8
  %19 = load ptr, ptr %u.addr, align 8
  %call27 = call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %if.else23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then12
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end9
  %20 = load i32, ptr %ret, align 4
  %tobool34 = icmp ne i32 %20, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %21 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end33
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %call37 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %22, ptr noundef %23)
  store i32 %call37, ptr %ret, align 4
  %24 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then
  %26 = load ptr, ptr %x.addr, align 8
  %cmp38 = icmp ne ptr %26, null
  br i1 %cmp38, label %land.lhs.true40, label %if.end48

land.lhs.true40:                                  ; preds = %legacy
  %27 = load ptr, ptr %x.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ameth, align 8
  %cmp41 = icmp eq ptr %28, null
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true40
  %29 = load ptr, ptr %x.addr, align 8
  %ameth43 = getelementptr inbounds %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ameth43, align 8
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %priv_encode, align 8
  %cmp44 = icmp ne ptr %31, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false, %land.lhs.true40
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %x.addr, align 8
  %34 = load ptr, ptr %enc.addr, align 8
  %35 = load ptr, ptr %kstr.addr, align 8
  %36 = load i32, ptr %klen.addr, align 4
  %37 = load ptr, ptr %cb.addr, align 8
  %38 = load ptr, ptr %u.addr, align 8
  %call47 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false, %legacy
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load ptr, ptr %x.addr, align 8
  %41 = load ptr, ptr %enc.addr, align 8
  %42 = load ptr, ptr %kstr.addr, align 8
  %43 = load i32, ptr %klen.addr, align 4
  %44 = load ptr, ptr %cb.addr, align 8
  %45 = load ptr, ptr %u.addr, align 8
  %call49 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.end36, %if.then35
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pem_str = alloca [80 x i8], align 16
  %copy = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %copy, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %keydata, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end6

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %x.addr, align 8
  %call = call i32 @evp_pkey_copy_downgraded(ptr noundef %copy, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr %copy, align 8
  store ptr %8, ptr %x.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %9 = load ptr, ptr %x.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %11 = load ptr, ptr %x.addr, align 8
  %ameth9 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ameth9, align 8
  %old_priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %old_priv_encode, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.PEM_write_bio_PrivateKey_traditional)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null)
  %14 = load ptr, ptr %copy, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %pem_str, i64 0, i64 0
  %15 = load ptr, ptr %x.addr, align 8
  %ameth13 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth13, align 8
  %pem_str14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pem_str14, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.3, ptr noundef %17)
  %arraydecay16 = getelementptr inbounds [80 x i8], ptr %pem_str, i64 0, i64 0
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load ptr, ptr %enc.addr, align 8
  %21 = load ptr, ptr %kstr.addr, align 8
  %22 = load i32, ptr %klen.addr, align 4
  %23 = load ptr, ptr %cb.addr, align 8
  %24 = load ptr, ptr %u.addr, align 8
  %call17 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PrivateKey, ptr noundef %arraydecay16, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call17, ptr %ret, align 4
  %25 = load ptr, ptr %copy, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters_ex(ptr noundef %bp, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef @no_password_cb, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 132)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @no_password_cb(ptr noundef %buf, i32 noundef %num, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_Parameters(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pem_str = alloca [80 x i8], align 16
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef 132, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %2)
  br label %legacy

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then
  %7 = load ptr, ptr %x.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %legacy
  %9 = load ptr, ptr %x.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth3, align 8
  %param_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %param_encode, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %legacy
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [80 x i8], ptr %pem_str, i64 0, i64 0
  %12 = load ptr, ptr %x.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth7, align 8
  %pem_str8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pem_str8, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.5, ptr noundef %14)
  %15 = load ptr, ptr %x.addr, align 8
  %ameth10 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth10, align 8
  %param_encode11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %param_encode11, align 8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %pem_str, i64 0, i64 0
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %call13 = call i32 @PEM_ASN1_write_bio(ptr noundef %17, ptr noundef %arraydecay12, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey_ex(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.PEM_read_PrivateKey_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
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

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_read_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey_ex(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.PEM_write_PrivateKey_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %kstr.addr, align 8
  %5 = load i32, ptr %klen.addr, align 4
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @PEM_write_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BIO_f_readbuffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @pem_read_bio_key_decoder(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %pos = alloca i32, align 4
  %newpos = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %dctx, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pos, align 4
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call2 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef @.str.1, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %dctx, align 8
  %4 = load ptr, ptr %dctx, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %6 = load ptr, ptr %dctx, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %u.addr, align 8
  %call11 = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %call14 = call i32 @ERR_set_mark()
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end13
  %9 = load ptr, ptr %dctx, align 8
  %10 = load ptr, ptr %bp.addr, align 8
  %call15 = call i32 @OSSL_DECODER_from_bio(ptr noundef %9, ptr noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond
  %11 = load ptr, ptr %pkey, align 8
  %cmp17 = icmp eq ptr %11, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %12 = phi i1 [ true, %while.cond ], [ %cmp17, %lor.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %13 = load ptr, ptr %bp.addr, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv20 = trunc i64 %call19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %14 = load ptr, ptr %bp.addr, align 8
  %call23 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %newpos, align 4
  %cmp25 = icmp slt i32 %conv24, 0
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %newpos, align 4
  %16 = load i32, ptr %pos, align 4
  %cmp28 = icmp sle i32 %15, %16
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %while.body
  %call31 = call i32 @ERR_clear_last_mark()
  br label %err

if.else:                                          ; preds = %lor.lhs.false27
  %call32 = call i64 @ERR_peek_error()
  %call33 = call i32 @ERR_GET_REASON(i64 noundef %call32)
  %cmp34 = icmp eq i32 %call33, 524556
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else
  %call37 = call i32 @ERR_pop_to_mark()
  %call38 = call i32 @ERR_set_mark()
  br label %if.end41

if.else39:                                        ; preds = %if.else
  %call40 = call i32 @ERR_clear_last_mark()
  br label %err

if.end41:                                         ; preds = %if.then36
  %17 = load i32, ptr %newpos, align 4
  store i32 %17, ptr %pos, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  %call43 = call i32 @ERR_pop_to_mark()
  %18 = load i32, ptr %selection.addr, align 4
  %and = and i32 %18, 1
  %cmp44 = icmp ne i32 %and, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %while.end
  %19 = load i32, ptr %selection.addr, align 4
  %and47 = and i32 %19, -3
  store i32 %and47, ptr %selection.addr, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %while.end
  %20 = load ptr, ptr %pkey, align 8
  %21 = load i32, ptr %selection.addr, align 4
  %call49 = call i32 @evp_keymgmt_util_has(ptr noundef %20, i32 noundef %21)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  store ptr null, ptr %pkey, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.pem_read_bio_key_decoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end48
  %23 = load ptr, ptr %x.addr, align 8
  %cmp53 = icmp ne ptr %23, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %24 = load ptr, ptr %x.addr, align 8
  %25 = load ptr, ptr %24, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %pkey, align 8
  %27 = load ptr, ptr %x.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  br label %err

err:                                              ; preds = %if.end56, %if.then51, %if.else39, %if.then30, %if.then12
  %28 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %pkey, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pem_read_bio_key_legacy(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %slen = alloca i32, align 4
  %ret = alloca ptr, align 8
  %pem_string = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %p8inf30 = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %klen = alloca i32, align 4
  %psbuf = alloca [1024 x i8], align 16
  %ameth = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ret, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call1 = call i32 @PEM_bytes_read_bio_secmem(ptr noundef %data, ptr noundef %len, ptr noundef %nm, ptr noundef @.str.6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call i32 @ERR_pop_to_mark()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  store ptr @.str.7, ptr %pem_string, align 8
  %4 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %4, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr @.str.8, ptr %pem_string, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  %5 = load ptr, ptr %pem_string, align 8
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %u.addr, align 8
  %call8 = call i32 @PEM_bytes_read_bio(ptr noundef %data, ptr noundef %len, ptr noundef %nm, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call i32 @ERR_pop_to_mark()
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %call14 = call i32 @ERR_clear_last_mark()
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %nm, align 8
  %call15 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.9) #4
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.end13
  %11 = load i64, ptr %len, align 8
  %call18 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %p, i64 noundef %11)
  store ptr %call18, ptr %p8inf, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %p8err

if.end21:                                         ; preds = %if.then17
  %12 = load ptr, ptr %p8inf, align 8
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %propq.addr, align 8
  %call22 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call22, ptr %ret, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %cmp23 = icmp ne ptr %15, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %x.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %x.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %20 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %20)
  br label %if.end113

if.else26:                                        ; preds = %if.end13
  %21 = load ptr, ptr %nm, align 8
  %call27 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.10) #4
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else57

if.then29:                                        ; preds = %if.else26
  %22 = load i64, ptr %len, align 8
  %call31 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %p, i64 noundef %22)
  store ptr %call31, ptr %p8, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  br label %p8err

if.end34:                                         ; preds = %if.then29
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp35 = icmp ne ptr %23, null
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end34
  %24 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %25 = load ptr, ptr %u.addr, align 8
  %call37 = call i32 %24(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %25)
  store i32 %call37, ptr %klen, align 4
  br label %if.end41

if.else38:                                        ; preds = %if.end34
  %arraydecay39 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %26 = load ptr, ptr %u.addr, align 8
  %call40 = call i32 @PEM_def_callback(ptr noundef %arraydecay39, i32 noundef 1024, i32 noundef 0, ptr noundef %26)
  store i32 %call40, ptr %klen, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  %27 = load i32, ptr %klen, align 4
  %cmp42 = icmp slt i32 %27, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.pem_read_bio_key_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  %28 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %28)
  br label %err

if.end44:                                         ; preds = %if.end41
  %29 = load ptr, ptr %p8, align 8
  %arraydecay45 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %30 = load i32, ptr %klen, align 4
  %call46 = call ptr @PKCS8_decrypt(ptr noundef %29, ptr noundef %arraydecay45, i32 noundef %30)
  store ptr %call46, ptr %p8inf30, align 8
  %31 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %31)
  %arraydecay47 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %32 = load i32, ptr %klen, align 4
  %conv = sext i32 %32 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay47, i64 noundef %conv)
  %33 = load ptr, ptr %p8inf30, align 8
  %cmp48 = icmp eq ptr %33, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  br label %p8err

if.end51:                                         ; preds = %if.end44
  %34 = load ptr, ptr %p8inf30, align 8
  %35 = load ptr, ptr %libctx.addr, align 8
  %36 = load ptr, ptr %propq.addr, align 8
  %call52 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call52, ptr %ret, align 8
  %37 = load ptr, ptr %x.addr, align 8
  %cmp53 = icmp ne ptr %37, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load ptr, ptr %38, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load ptr, ptr %ret, align 8
  %41 = load ptr, ptr %x.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  %42 = load ptr, ptr %p8inf30, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %42)
  br label %if.end112

if.else57:                                        ; preds = %if.else26
  %43 = load ptr, ptr %nm, align 8
  %call58 = call i32 @ossl_pem_check_suffix(ptr noundef %43, ptr noundef @.str.9)
  store i32 %call58, ptr %slen, align 4
  %cmp59 = icmp sgt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.else70

if.then61:                                        ; preds = %if.else57
  %44 = load ptr, ptr %nm, align 8
  %45 = load i32, ptr %slen, align 4
  %call62 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %44, i32 noundef %45)
  store ptr %call62, ptr %ameth, align 8
  %46 = load ptr, ptr %ameth, align 8
  %cmp63 = icmp eq ptr %46, null
  br i1 %cmp63, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then61
  %47 = load ptr, ptr %ameth, align 8
  %old_priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %47, i32 0, i32 24
  %48 = load ptr, ptr %old_priv_decode, align 8
  %cmp65 = icmp eq ptr %48, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false, %if.then61
  br label %p8err

if.end68:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %pkey_id, align 8
  %51 = load ptr, ptr %x.addr, align 8
  %52 = load i64, ptr %len, align 8
  %53 = load ptr, ptr %libctx.addr, align 8
  %54 = load ptr, ptr %propq.addr, align 8
  %call69 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %50, ptr noundef %51, ptr noundef %p, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %call69, ptr %ret, align 8
  br label %if.end111

if.else70:                                        ; preds = %if.else57
  %55 = load i32, ptr %selection.addr, align 4
  %and71 = and i32 %55, 1
  %cmp72 = icmp eq i32 %and71, 0
  br i1 %cmp72, label %land.lhs.true, label %if.else79

land.lhs.true:                                    ; preds = %if.else70
  %56 = load i32, ptr %selection.addr, align 4
  %and74 = and i32 %56, 2
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %x.addr, align 8
  %58 = load i64, ptr %len, align 8
  %call78 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %57, ptr noundef %p, i64 noundef %58)
  store ptr %call78, ptr %ret, align 8
  br label %if.end110

if.else79:                                        ; preds = %land.lhs.true, %if.else70
  %59 = load i32, ptr %selection.addr, align 4
  %and80 = and i32 %59, 135
  %cmp81 = icmp eq i32 %and80, 0
  br i1 %cmp81, label %land.lhs.true83, label %if.end109

land.lhs.true83:                                  ; preds = %if.else79
  %60 = load ptr, ptr %nm, align 8
  %call84 = call i32 @ossl_pem_check_suffix(ptr noundef %60, ptr noundef @.str.7)
  store i32 %call84, ptr %slen, align 4
  %cmp85 = icmp sgt i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end109

if.then87:                                        ; preds = %land.lhs.true83
  %call88 = call ptr @EVP_PKEY_new()
  store ptr %call88, ptr %ret, align 8
  %61 = load ptr, ptr %ret, align 8
  %cmp89 = icmp eq ptr %61, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then87
  br label %err

if.end92:                                         ; preds = %if.then87
  %62 = load ptr, ptr %ret, align 8
  %63 = load ptr, ptr %nm, align 8
  %64 = load i32, ptr %slen, align 4
  %call93 = call i32 @EVP_PKEY_set_type_str(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then104

lor.lhs.false95:                                  ; preds = %if.end92
  %65 = load ptr, ptr %ret, align 8
  %ameth96 = getelementptr inbounds %struct.evp_pkey_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ameth96, align 8
  %param_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %66, i32 0, i32 15
  %67 = load ptr, ptr %param_decode, align 8
  %tobool97 = icmp ne ptr %67, null
  br i1 %tobool97, label %lor.lhs.false98, label %if.then104

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %68 = load ptr, ptr %ret, align 8
  %ameth99 = getelementptr inbounds %struct.evp_pkey_st, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ameth99, align 8
  %param_decode100 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %69, i32 0, i32 15
  %70 = load ptr, ptr %param_decode100, align 8
  %71 = load ptr, ptr %ret, align 8
  %72 = load i64, ptr %len, align 8
  %conv101 = trunc i64 %72 to i32
  %call102 = call i32 %70(ptr noundef %71, ptr noundef %p, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %if.end92
  %73 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %73)
  store ptr null, ptr %ret, align 8
  br label %err

if.end105:                                        ; preds = %lor.lhs.false98
  %74 = load ptr, ptr %x.addr, align 8
  %tobool106 = icmp ne ptr %74, null
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end105
  %75 = load ptr, ptr %x.addr, align 8
  %76 = load ptr, ptr %75, align 8
  call void @EVP_PKEY_free(ptr noundef %76)
  %77 = load ptr, ptr %ret, align 8
  %78 = load ptr, ptr %x.addr, align 8
  store ptr %77, ptr %78, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end105
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %land.lhs.true83, %if.else79
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then77
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end68
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end56
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end25
  br label %p8err

p8err:                                            ; preds = %if.end113, %if.then67, %if.then50, %if.then33, %if.then20
  %79 = load ptr, ptr %ret, align 8
  %cmp114 = icmp eq ptr %79, null
  br i1 %cmp114, label %land.lhs.true116, label %if.end121

land.lhs.true116:                                 ; preds = %p8err
  %call117 = call i64 @ERR_peek_last_error()
  %cmp118 = icmp eq i64 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.pem_read_bio_key_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %land.lhs.true116, %p8err
  br label %err

err:                                              ; preds = %if.end121, %if.then104, %if.then91, %if.then43
  %80 = load ptr, ptr %nm, align 8
  call void @CRYPTO_secure_free(ptr noundef %80, ptr noundef @.str, i32 noundef 209)
  %81 = load ptr, ptr %data, align 8
  %82 = load i64, ptr %len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %81, i64 noundef %82, ptr noundef @.str, i32 noundef 210)
  %83 = load ptr, ptr %ret, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then2
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84
}

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #1

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

declare i64 @ERR_peek_error() #1

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @PEM_bytes_read_bio_secmem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_pem_check_suffix(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_d2i_PrivateKey_legacy(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_d2i_PUBKEY_legacy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set_type_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ERR_peek_last_error() #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
