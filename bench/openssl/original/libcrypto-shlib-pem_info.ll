target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_info.c\00", align 1
@__func__.PEM_X509_INFO_read_ex = private unnamed_addr constant [22 x i8] c"PEM_X509_INFO_read_ex\00", align 1
@__func__.PEM_X509_INFO_read_bio_ex = private unnamed_addr constant [26 x i8] c"PEM_X509_INFO_read_bio_ex\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.PEM_X509_INFO_write_bio = private unnamed_addr constant [24 x i8] c"PEM_X509_INFO_write_bio\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_ex(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.PEM_X509_INFO_read_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %sk.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
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

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %xi = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %str = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %error = alloca i64, align 8
  %ok = alloca i32, align 4
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %raw = alloca i32, align 4
  %ptype = alloca i32, align 4
  %d2i = alloca ptr, align 8
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %xi, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %error, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %d2i, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.PEM_X509_INFO_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  store ptr %1, ptr %ret, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %call4 = call ptr @X509_INFO_new()
  store ptr %call4, ptr %xi, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end170, %if.end7
  store i32 0, ptr %raw, align 4
  store i32 0, ptr %ptype, align 4
  %call8 = call i32 @ERR_set_mark()
  %2 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 @PEM_read_bio(ptr noundef %2, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len)
  store i32 %call9, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %for.cond
  %call12 = call i64 @ERR_peek_last_error()
  %call13 = call i32 @ERR_GET_REASON(i64 noundef %call12)
  %conv = sext i32 %call13 to i64
  store i64 %conv, ptr %error, align 8
  %4 = load i64, ptr %error, align 8
  %cmp14 = icmp eq i64 %4, 108
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %call17 = call i32 @ERR_pop_to_mark()
  br label %for.end

if.end18:                                         ; preds = %if.then11
  %call19 = call i32 @ERR_clear_last_mark()
  br label %err

if.end20:                                         ; preds = %for.cond
  %call21 = call i32 @ERR_clear_last_mark()
  br label %start

start:                                            ; preds = %if.end100, %if.end79, %if.end45, %if.end20
  %5 = load ptr, ptr %name, align 8
  %call22 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %start
  %6 = load ptr, ptr %name, align 8
  %call25 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.2) #3
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %name, align 8
  %call29 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.3) #3
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.else61

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %start
  %8 = load ptr, ptr %xi, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %x509, align 8
  %cmp33 = icmp ne ptr %9, null
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.then32
  %10 = load ptr, ptr %ret, align 8
  %call36 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %10)
  %11 = load ptr, ptr %xi, align 8
  %call37 = call ptr @ossl_check_X509_INFO_type(ptr noundef %11)
  %call38 = call i32 @OPENSSL_sk_push(ptr noundef %call36, ptr noundef %call37)
  %tobool = icmp ne i32 %call38, 0
  br i1 %tobool, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  br label %err

if.end40:                                         ; preds = %if.then35
  %call41 = call ptr @X509_INFO_new()
  store ptr %call41, ptr %xi, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  br label %start

if.end46:                                         ; preds = %if.then32
  %12 = load ptr, ptr %name, align 8
  %call47 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #3
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end46
  store ptr @d2i_X509_AUX, ptr %d2i, align 8
  br label %if.end52

if.else51:                                        ; preds = %if.end46
  store ptr @d2i_X509, ptr %d2i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %propq.addr, align 8
  %call53 = call ptr @X509_new_ex(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %xi, align 8
  %x50954 = getelementptr inbounds %struct.X509_info_st, ptr %15, i32 0, i32 0
  store ptr %call53, ptr %x50954, align 8
  %16 = load ptr, ptr %xi, align 8
  %x50955 = getelementptr inbounds %struct.X509_info_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %x50955, align 8
  %cmp56 = icmp eq ptr %17, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end52
  br label %err

if.end59:                                         ; preds = %if.end52
  %18 = load ptr, ptr %xi, align 8
  %x50960 = getelementptr inbounds %struct.X509_info_st, ptr %18, i32 0, i32 0
  store ptr %x50960, ptr %pp, align 8
  br label %if.end133

if.else61:                                        ; preds = %lor.lhs.false28
  %19 = load ptr, ptr %name, align 8
  %call62 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.4) #3
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.else82

if.then65:                                        ; preds = %if.else61
  store ptr @d2i_X509_CRL, ptr %d2i, align 8
  %20 = load ptr, ptr %xi, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %crl, align 8
  %cmp66 = icmp ne ptr %21, null
  br i1 %cmp66, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.then65
  %22 = load ptr, ptr %ret, align 8
  %call69 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %22)
  %23 = load ptr, ptr %xi, align 8
  %call70 = call ptr @ossl_check_X509_INFO_type(ptr noundef %23)
  %call71 = call i32 @OPENSSL_sk_push(ptr noundef %call69, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then68
  br label %err

if.end74:                                         ; preds = %if.then68
  %call75 = call ptr @X509_INFO_new()
  store ptr %call75, ptr %xi, align 8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %err

if.end79:                                         ; preds = %if.end74
  br label %start

if.end80:                                         ; preds = %if.then65
  %24 = load ptr, ptr %xi, align 8
  %crl81 = getelementptr inbounds %struct.X509_info_st, ptr %24, i32 0, i32 1
  store ptr %crl81, ptr %pp, align 8
  br label %if.end132

if.else82:                                        ; preds = %if.else61
  %25 = load ptr, ptr %name, align 8
  %call83 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.5) #3
  store ptr %call83, ptr %str, align 8
  %cmp84 = icmp ne ptr %call83, null
  br i1 %cmp84, label %if.then86, label %if.else130

if.then86:                                        ; preds = %if.else82
  %26 = load ptr, ptr %xi, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %x_pkey, align 8
  %cmp87 = icmp ne ptr %27, null
  br i1 %cmp87, label %if.then89, label %if.end101

if.then89:                                        ; preds = %if.then86
  %28 = load ptr, ptr %ret, align 8
  %call90 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %xi, align 8
  %call91 = call ptr @ossl_check_X509_INFO_type(ptr noundef %29)
  %call92 = call i32 @OPENSSL_sk_push(ptr noundef %call90, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then89
  br label %err

if.end95:                                         ; preds = %if.then89
  %call96 = call ptr @X509_INFO_new()
  store ptr %call96, ptr %xi, align 8
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %err

if.end100:                                        ; preds = %if.end95
  br label %start

if.end101:                                        ; preds = %if.then86
  %30 = load ptr, ptr %str, align 8
  %31 = load ptr, ptr %name, align 8
  %cmp102 = icmp eq ptr %30, %31
  br i1 %cmp102, label %if.then108, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end101
  %32 = load ptr, ptr %name, align 8
  %call105 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.6) #3
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %lor.lhs.false104, %if.end101
  store i32 0, ptr %ptype, align 4
  br label %if.end111

if.else109:                                       ; preds = %lor.lhs.false104
  %33 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr, ptr %str, align 8
  store i8 0, ptr %incdec.ptr, align 1
  %34 = load ptr, ptr %name, align 8
  %call110 = call i32 @evp_pkey_name2type(ptr noundef %34)
  store i32 %call110, ptr %ptype, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then108
  %35 = load ptr, ptr %xi, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %35, i32 0, i32 5
  store ptr null, ptr %enc_data, align 8
  %36 = load ptr, ptr %xi, align 8
  %enc_len = getelementptr inbounds %struct.X509_info_st, ptr %36, i32 0, i32 4
  store i32 0, ptr %enc_len, align 8
  store ptr @d2i_AutoPrivateKey, ptr %d2i, align 8
  %call112 = call ptr @X509_PKEY_new()
  %37 = load ptr, ptr %xi, align 8
  %x_pkey113 = getelementptr inbounds %struct.X509_info_st, ptr %37, i32 0, i32 2
  store ptr %call112, ptr %x_pkey113, align 8
  %38 = load ptr, ptr %xi, align 8
  %x_pkey114 = getelementptr inbounds %struct.X509_info_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %x_pkey114, align 8
  %cmp115 = icmp eq ptr %39, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end111
  br label %err

if.end118:                                        ; preds = %if.end111
  %40 = load ptr, ptr %xi, align 8
  %x_pkey119 = getelementptr inbounds %struct.X509_info_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %x_pkey119, align 8
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %41, i32 0, i32 3
  store ptr %dec_pkey, ptr %pp, align 8
  %42 = load ptr, ptr %header, align 8
  %call120 = call i64 @strlen(ptr noundef %42) #3
  %conv121 = trunc i64 %call120 to i32
  %cmp122 = icmp sgt i32 %conv121, 10
  br i1 %cmp122, label %if.then128, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end118
  %43 = load ptr, ptr %name, align 8
  %call125 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.6) #3
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %lor.lhs.false124, %if.end118
  store i32 1, ptr %raw, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %lor.lhs.false124
  br label %if.end131

if.else130:                                       ; preds = %if.else82
  store ptr null, ptr %d2i, align 8
  store ptr null, ptr %pp, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %if.end129
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end80
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end59
  %44 = load ptr, ptr %d2i, align 8
  %cmp134 = icmp ne ptr %44, null
  br i1 %cmp134, label %if.then136, label %if.end170

if.then136:                                       ; preds = %if.end133
  %45 = load i32, ptr %raw, align 4
  %tobool137 = icmp ne i32 %45, 0
  br i1 %tobool137, label %if.else161, label %if.then138

if.then138:                                       ; preds = %if.then136
  %46 = load ptr, ptr %header, align 8
  %call139 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %46, ptr noundef %cipher)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.then138
  br label %err

if.end142:                                        ; preds = %if.then138
  %47 = load ptr, ptr %data, align 8
  %48 = load ptr, ptr %cb.addr, align 8
  %49 = load ptr, ptr %u.addr, align 8
  %call143 = call i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %47, ptr noundef %len, ptr noundef %48, ptr noundef %49)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end142
  br label %err

if.end146:                                        ; preds = %if.end142
  %50 = load ptr, ptr %data, align 8
  store ptr %50, ptr %p, align 8
  %51 = load i32, ptr %ptype, align 4
  %tobool147 = icmp ne i32 %51, 0
  br i1 %tobool147, label %if.then148, label %if.else154

if.then148:                                       ; preds = %if.end146
  %52 = load i32, ptr %ptype, align 4
  %53 = load ptr, ptr %pp, align 8
  %54 = load i64, ptr %len, align 8
  %55 = load ptr, ptr %libctx.addr, align 8
  %56 = load ptr, ptr %propq.addr, align 8
  %call149 = call ptr @d2i_PrivateKey_ex(i32 noundef %52, ptr noundef %53, ptr noundef %p, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  %cmp150 = icmp eq ptr %call149, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.PEM_X509_INFO_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  br label %err

if.end153:                                        ; preds = %if.then148
  br label %if.end160

if.else154:                                       ; preds = %if.end146
  %57 = load ptr, ptr %d2i, align 8
  %58 = load ptr, ptr %pp, align 8
  %59 = load i64, ptr %len, align 8
  %call155 = call ptr %57(ptr noundef %58, ptr noundef %p, i64 noundef %59)
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.else154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.PEM_X509_INFO_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  br label %err

if.end159:                                        ; preds = %if.else154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end153
  br label %if.end169

if.else161:                                       ; preds = %if.then136
  %60 = load ptr, ptr %header, align 8
  %61 = load ptr, ptr %xi, align 8
  %enc_cipher = getelementptr inbounds %struct.X509_info_st, ptr %61, i32 0, i32 3
  %call162 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %60, ptr noundef %enc_cipher)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.else161
  br label %err

if.end165:                                        ; preds = %if.else161
  %62 = load ptr, ptr %data, align 8
  %63 = load ptr, ptr %xi, align 8
  %enc_data166 = getelementptr inbounds %struct.X509_info_st, ptr %63, i32 0, i32 5
  store ptr %62, ptr %enc_data166, align 8
  %64 = load i64, ptr %len, align 8
  %conv167 = trunc i64 %64 to i32
  %65 = load ptr, ptr %xi, align 8
  %enc_len168 = getelementptr inbounds %struct.X509_info_st, ptr %65, i32 0, i32 4
  store i32 %conv167, ptr %enc_len168, align 8
  store ptr null, ptr %data, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end165, %if.end160
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end133
  %66 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 180)
  store ptr null, ptr %name, align 8
  %67 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 182)
  store ptr null, ptr %header, align 8
  %68 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str, i32 noundef 184)
  store ptr null, ptr %data, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then16
  %69 = load ptr, ptr %xi, align 8
  %x509171 = getelementptr inbounds %struct.X509_info_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %x509171, align 8
  %cmp172 = icmp ne ptr %70, null
  br i1 %cmp172, label %if.then186, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %for.end
  %71 = load ptr, ptr %xi, align 8
  %crl175 = getelementptr inbounds %struct.X509_info_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %crl175, align 8
  %cmp176 = icmp ne ptr %72, null
  br i1 %cmp176, label %if.then186, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false174
  %73 = load ptr, ptr %xi, align 8
  %x_pkey179 = getelementptr inbounds %struct.X509_info_st, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %x_pkey179, align 8
  %cmp180 = icmp ne ptr %74, null
  br i1 %cmp180, label %if.then186, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false178
  %75 = load ptr, ptr %xi, align 8
  %enc_data183 = getelementptr inbounds %struct.X509_info_st, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %enc_data183, align 8
  %cmp184 = icmp ne ptr %76, null
  br i1 %cmp184, label %if.then186, label %if.end193

if.then186:                                       ; preds = %lor.lhs.false182, %lor.lhs.false178, %lor.lhs.false174, %for.end
  %77 = load ptr, ptr %ret, align 8
  %call187 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %77)
  %78 = load ptr, ptr %xi, align 8
  %call188 = call ptr @ossl_check_X509_INFO_type(ptr noundef %78)
  %call189 = call i32 @OPENSSL_sk_push(ptr noundef %call187, ptr noundef %call188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.then186
  br label %err

if.end192:                                        ; preds = %if.then186
  store ptr null, ptr %xi, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %lor.lhs.false182
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end193, %if.then191, %if.then164, %if.then158, %if.then152, %if.then145, %if.then141, %if.then117, %if.then99, %if.then94, %if.then78, %if.then73, %if.then58, %if.then44, %if.then39, %if.end18, %if.then6, %if.then2
  %79 = load ptr, ptr %xi, align 8
  call void @X509_INFO_free(ptr noundef %79)
  %80 = load i32, ptr %ok, align 4
  %tobool194 = icmp ne i32 %80, 0
  br i1 %tobool194, label %if.end209, label %if.then195

if.then195:                                       ; preds = %err
  store i32 0, ptr %i, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc, %if.then195
  %81 = load i32, ptr %i, align 4
  %82 = load ptr, ptr %ret, align 8
  %call197 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %82)
  %call198 = call i32 @OPENSSL_sk_num(ptr noundef %call197)
  %cmp199 = icmp slt i32 %81, %call198
  br i1 %cmp199, label %for.body, label %for.end203

for.body:                                         ; preds = %for.cond196
  %83 = load ptr, ptr %ret, align 8
  %call201 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %83)
  %84 = load i32, ptr %i, align 4
  %call202 = call ptr @OPENSSL_sk_value(ptr noundef %call201, i32 noundef %84)
  store ptr %call202, ptr %xi, align 8
  %85 = load ptr, ptr %xi, align 8
  call void @X509_INFO_free(ptr noundef %85)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %86 = load i32, ptr %i, align 4
  %inc = add i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond196, !llvm.loop !4

for.end203:                                       ; preds = %for.cond196
  %87 = load ptr, ptr %ret, align 8
  %88 = load ptr, ptr %sk.addr, align 8
  %cmp204 = icmp ne ptr %87, %88
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %for.end203
  %89 = load ptr, ptr %ret, align 8
  %call207 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %89)
  call void @OPENSSL_sk_free(ptr noundef %call207)
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %for.end203
  store ptr null, ptr %ret, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %err
  %90 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 211)
  %91 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 212)
  %92 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 213)
  %93 = load ptr, ptr %ret, align 8
  ret ptr %93
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_X509_INFO_read_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_INFO_new() #1

declare i32 @ERR_set_mark() #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_name2type(ptr noundef) #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_PKEY_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_INFO_free(ptr noundef) #1

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

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_X509_INFO_write_bio(ptr noundef %bp, ptr noundef %xi, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %xi.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %objstr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %iv = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %xi, ptr %xi.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %objstr, align 8
  store ptr null, ptr %iv, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_name(ptr noundef %1)
  store ptr %call, ptr %objstr, align 8
  %2 = load ptr, ptr %objstr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %objstr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #3
  %add = add i64 %call2, 23
  %4 = load ptr, ptr %enc.addr, align 8
  %call3 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %4)
  %mul = mul nsw i32 2, %call3
  %conv = sext i32 %mul to i64
  %add4 = add i64 %add, %conv
  %add5 = add i64 %add4, 13
  %cmp6 = icmp ugt i64 %add5, 1024
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.PEM_X509_INFO_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %xi.addr, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %x_pkey, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.end49

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %xi.addr, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %enc_data, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then12
  %9 = load ptr, ptr %xi.addr, align 8
  %enc_len = getelementptr inbounds %struct.X509_info_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %enc_len, align 8
  %cmp15 = icmp sgt i32 %10, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %enc.addr, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.PEM_X509_INFO_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 127, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.then17
  %12 = load ptr, ptr %xi.addr, align 8
  %enc_cipher = getelementptr inbounds %struct.X509_info_st, ptr %12, i32 0, i32 3
  %iv22 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %enc_cipher, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv22, i64 0, i64 0
  store ptr %arraydecay, ptr %iv, align 8
  %13 = load ptr, ptr %xi.addr, align 8
  %enc_data23 = getelementptr inbounds %struct.X509_info_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %enc_data23, align 8
  store ptr %14, ptr %data, align 8
  %15 = load ptr, ptr %xi.addr, align 8
  %enc_len24 = getelementptr inbounds %struct.X509_info_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %enc_len24, align 8
  store i32 %16, ptr %i, align 4
  %17 = load ptr, ptr %xi.addr, align 8
  %enc_cipher25 = getelementptr inbounds %struct.X509_info_st, ptr %17, i32 0, i32 3
  %cipher = getelementptr inbounds %struct.evp_cipher_info_st, ptr %enc_cipher25, i32 0, i32 0
  %18 = load ptr, ptr %cipher, align 8
  %call26 = call ptr @EVP_CIPHER_get0_name(ptr noundef %18)
  store ptr %call26, ptr %objstr, align 8
  %19 = load ptr, ptr %objstr, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.PEM_X509_INFO_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end21
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arraydecay31 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %arraydecay31, i32 noundef 10)
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %20 = load ptr, ptr %objstr, align 8
  %21 = load ptr, ptr %enc.addr, align 8
  %call33 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %21)
  %22 = load ptr, ptr %iv, align 8
  call void @PEM_dek_info(ptr noundef %arraydecay32, ptr noundef %20, i32 noundef %call33, ptr noundef %22)
  %23 = load ptr, ptr %bp.addr, align 8
  %arraydecay34 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %24 = load ptr, ptr %data, align 8
  %25 = load i32, ptr %i, align 4
  %conv35 = sext i32 %25 to i64
  %call36 = call i32 @PEM_write_bio(ptr noundef %23, ptr noundef @.str.7, ptr noundef %arraydecay34, ptr noundef %24, i64 noundef %conv35)
  store i32 %call36, ptr %i, align 4
  %26 = load i32, ptr %i, align 4
  %cmp37 = icmp sle i32 %26, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end30
  br label %err

if.end40:                                         ; preds = %if.end30
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %xi.addr, align 8
  %x_pkey41 = getelementptr inbounds %struct.X509_info_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %x_pkey41, align 8
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %dec_pkey, align 8
  %call42 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %30)
  %31 = load ptr, ptr %enc.addr, align 8
  %32 = load ptr, ptr %kstr.addr, align 8
  %33 = load i32, ptr %klen.addr, align 4
  %34 = load ptr, ptr %cb.addr, align 8
  %35 = load ptr, ptr %u.addr, align 8
  %call43 = call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %27, ptr noundef %call42, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  br label %err

if.end47:                                         ; preds = %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end9
  %36 = load ptr, ptr %xi.addr, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %x509, align 8
  %cmp50 = icmp ne ptr %37, null
  br i1 %cmp50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %if.end49
  %38 = load ptr, ptr %bp.addr, align 8
  %39 = load ptr, ptr %xi.addr, align 8
  %x50953 = getelementptr inbounds %struct.X509_info_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %x50953, align 8
  %call54 = call i32 @PEM_write_bio_X509(ptr noundef %38, ptr noundef %40)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true52
  br label %err

if.end58:                                         ; preds = %land.lhs.true52, %if.end49
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end58, %if.then57, %if.then46, %if.then39, %if.then29, %if.then20, %if.then8
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay59, i64 noundef 1024)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare void @PEM_proc_type(ptr noundef, i32 noundef) #1

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

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
