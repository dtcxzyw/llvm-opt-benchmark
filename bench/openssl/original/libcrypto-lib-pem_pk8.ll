target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_pk8.c\00", align 1
@__func__.d2i_PKCS8PrivateKey_bio = private unnamed_addr constant [24 x i8] c"d2i_PKCS8PrivateKey_bio\00", align 1
@__func__.d2i_PKCS8PrivateKey_fp = private unnamed_addr constant [23 x i8] c"d2i_PKCS8PrivateKey_fp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.do_pk8pkey = private unnamed_addr constant [11 x i8] c"do_pk8pkey\00", align 1
@__func__.do_pk8pkey_fp = private unnamed_addr constant [14 x i8] c"do_pk8pkey_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef %isder, i32 noundef %nid, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %isder.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %outtype = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ukstr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %isder, ptr %isder.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %isder.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.3, ptr @.str.4
  store ptr %cond, ptr %outtype, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %outtype, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 135, ptr noundef %2, ptr noundef @.str.5, ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %kstr.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %cb.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %u.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %u.addr, align 8
  store ptr %8, ptr %kstr.addr, align 8
  %9 = load ptr, ptr %u.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %klen.addr, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then3
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %if.end
  %10 = load i32, ptr %nid.addr, align 4
  %cmp9 = icmp eq i32 %10, -1
  br i1 %cmp9, label %land.lhs.true11, label %if.else44

land.lhs.true11:                                  ; preds = %if.end8
  %11 = load ptr, ptr %ctx, align 8
  %call12 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %11)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.else44

if.then15:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %ret, align 4
  %12 = load ptr, ptr %enc.addr, align 8
  %cmp16 = icmp ne ptr %12, null
  br i1 %cmp16, label %if.then18, label %if.end40

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %ret, align 4
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %enc.addr, align 8
  %call19 = call ptr @EVP_CIPHER_get0_name(ptr noundef %14)
  %call20 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %13, ptr noundef %call19, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end39

if.then22:                                        ; preds = %if.then18
  %15 = load ptr, ptr %kstr.addr, align 8
  store ptr %15, ptr %ukstr, align 8
  store i32 1, ptr %ret, align 4
  %16 = load ptr, ptr %kstr.addr, align 8
  %cmp23 = icmp ne ptr %16, null
  br i1 %cmp23, label %land.lhs.true25, label %if.else30

land.lhs.true25:                                  ; preds = %if.then22
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %ukstr, align 8
  %19 = load i32, ptr %klen.addr, align 4
  %conv26 = sext i32 %19 to i64
  %call27 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %17, ptr noundef %18, i64 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %ret, align 4
  br label %if.end38

if.else30:                                        ; preds = %land.lhs.true25, %if.then22
  %20 = load ptr, ptr %cb.addr, align 8
  %cmp31 = icmp ne ptr %20, null
  br i1 %cmp31, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.else30
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %cb.addr, align 8
  %23 = load ptr, ptr %u.addr, align 8
  %call34 = call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %if.else30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then18
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then15
  %24 = load i32, ptr %ret, align 4
  %tobool41 = icmp ne i32 %24, 0
  br i1 %tobool41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end40
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %bp.addr, align 8
  %call42 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %25, ptr noundef %26)
  %tobool43 = icmp ne i32 %call42, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end40
  %27 = phi i1 [ false, %if.end40 ], [ %tobool43, %land.rhs ]
  %land.ext = zext i1 %27 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end90

if.else44:                                        ; preds = %land.lhs.true11, %if.end8
  store i32 0, ptr %ret, align 4
  %28 = load ptr, ptr %x.addr, align 8
  %call45 = call ptr @EVP_PKEY2PKCS8(ptr noundef %28)
  store ptr %call45, ptr %p8inf, align 8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.do_pk8pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 115, ptr noundef null)
  br label %legacy_end

if.end49:                                         ; preds = %if.else44
  %29 = load ptr, ptr %enc.addr, align 8
  %tobool50 = icmp ne ptr %29, null
  br i1 %tobool50, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %30 = load i32, ptr %nid.addr, align 4
  %cmp51 = icmp ne i32 %30, -1
  br i1 %cmp51, label %if.then53, label %if.else82

if.then53:                                        ; preds = %lor.lhs.false, %if.end49
  %31 = load ptr, ptr %kstr.addr, align 8
  %cmp54 = icmp eq ptr %31, null
  br i1 %cmp54, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.then53
  %32 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %33 = load ptr, ptr %u.addr, align 8
  %call57 = call i32 %32(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 1, ptr noundef %33)
  store i32 %call57, ptr %klen.addr, align 4
  %34 = load i32, ptr %klen.addr, align 4
  %cmp58 = icmp slt i32 %34, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.do_pk8pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null)
  br label %legacy_end

if.end61:                                         ; preds = %if.then56
  %arraydecay62 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay62, ptr %kstr.addr, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.then53
  %35 = load i32, ptr %nid.addr, align 4
  %36 = load ptr, ptr %enc.addr, align 8
  %37 = load ptr, ptr %kstr.addr, align 8
  %38 = load i32, ptr %klen.addr, align 4
  %39 = load ptr, ptr %p8inf, align 8
  %call64 = call ptr @PKCS8_encrypt(i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %39)
  store ptr %call64, ptr %p8, align 8
  %40 = load ptr, ptr %kstr.addr, align 8
  %arraydecay65 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %cmp66 = icmp eq ptr %40, %arraydecay65
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end63
  %arraydecay69 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %41 = load i32, ptr %klen.addr, align 4
  %conv70 = sext i32 %41 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay69, i64 noundef %conv70)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end63
  %42 = load ptr, ptr %p8, align 8
  %cmp72 = icmp eq ptr %42, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  br label %legacy_end

if.end75:                                         ; preds = %if.end71
  %43 = load i32, ptr %isder.addr, align 4
  %tobool76 = icmp ne i32 %43, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end75
  %44 = load ptr, ptr %bp.addr, align 8
  %45 = load ptr, ptr %p8, align 8
  %call78 = call i32 @i2d_PKCS8_bio(ptr noundef %44, ptr noundef %45)
  store i32 %call78, ptr %ret, align 4
  br label %if.end81

if.else79:                                        ; preds = %if.end75
  %46 = load ptr, ptr %bp.addr, align 8
  %47 = load ptr, ptr %p8, align 8
  %call80 = call i32 @PEM_write_bio_PKCS8(ptr noundef %46, ptr noundef %47)
  store i32 %call80, ptr %ret, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  %48 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %48)
  br label %if.end89

if.else82:                                        ; preds = %lor.lhs.false
  %49 = load i32, ptr %isder.addr, align 4
  %tobool83 = icmp ne i32 %49, 0
  br i1 %tobool83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.else82
  %50 = load ptr, ptr %bp.addr, align 8
  %51 = load ptr, ptr %p8inf, align 8
  %call85 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %50, ptr noundef %51)
  store i32 %call85, ptr %ret, align 4
  br label %if.end88

if.else86:                                        ; preds = %if.else82
  %52 = load ptr, ptr %bp.addr, align 8
  %53 = load ptr, ptr %p8inf, align 8
  %call87 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %52, ptr noundef %53)
  store i32 %call87, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end81
  br label %legacy_end

legacy_end:                                       ; preds = %if.end89, %if.then74, %if.then60, %if.then48
  %54 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %54)
  br label %if.end90

if.end90:                                         ; preds = %legacy_end, %land.end
  %55 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %klen = alloca i32, align 4
  %ret = alloca ptr, align 8
  %psbuf = alloca [1024 x i8], align 16
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %p8inf, align 8
  store ptr null, ptr %p8, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call ptr @d2i_PKCS8_bio(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %p8, align 8
  %1 = load ptr, ptr %p8, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %4 = load ptr, ptr %u.addr, align 8
  %call3 = call i32 %3(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %4)
  store i32 %call3, ptr %klen, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %5 = load ptr, ptr %u.addr, align 8
  %call5 = call i32 @PEM_def_callback(ptr noundef %arraydecay4, i32 noundef 1024, i32 noundef 0, ptr noundef %5)
  store i32 %call5, ptr %klen, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %6 = load i32, ptr %klen, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.d2i_PKCS8PrivateKey_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  %7 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %p8, align 8
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %9 = load i32, ptr %klen, align 4
  %call11 = call ptr @PKCS8_decrypt(ptr noundef %8, ptr noundef %arraydecay10, i32 noundef %9)
  store ptr %call11, ptr %p8inf, align 8
  %10 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %10)
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %11 = load i32, ptr %klen, align 4
  %conv = sext i32 %11 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay12, i64 noundef %conv)
  %12 = load ptr, ptr %p8inf, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %13 = load ptr, ptr %p8inf, align 8
  %call17 = call ptr @EVP_PKCS82PKEY(ptr noundef %13)
  store ptr %call17, ptr %ret, align 8
  %14 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %16 = load ptr, ptr %x.addr, align 8
  %cmp20 = icmp ne ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %x.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then15, %if.then8, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @X509_SIG_free(ptr noundef) #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %isder, i32 noundef %nid, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %isder.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %isder, ptr %isder.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.do_pk8pkey_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %isder.addr, align 4
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load ptr, ptr %enc.addr, align 8
  %6 = load ptr, ptr %kstr.addr, align 8
  %7 = load i32, ptr %klen.addr, align 4
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %u.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @do_pk8pkey(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %ret, align 4
  %11 = load ptr, ptr %bp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey_nid(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.d2i_PKCS8PrivateKey_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %call1 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %bp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8_PRIV_KEY_INFO(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8_PRIV_KEY_INFO(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare ptr @PKCS8_encrypt(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
