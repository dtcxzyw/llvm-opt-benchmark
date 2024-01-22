target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_X509_REQ(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_REQ, ptr noundef @.str, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_REQ(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_X509_REQ(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_REQ, ptr noundef @.str, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_X509_REQ(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_REQ, ptr noundef @.str, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_REQ(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_X509_REQ(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_REQ, ptr noundef @.str, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_REQ, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_X509_REQ_NEW(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_REQ, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_X509_CRL(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_CRL, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_X509_CRL(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_CRL, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_X509_CRL(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_CRL, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_X509_CRL(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_CRL, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %rsa, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pktmp, align 8
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @pkey_get_rsa(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkey_get_rsa(ptr noundef %key, ptr noundef %rsa) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %rtmp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EVP_PKEY_get1_RSA(ptr noundef %1)
  store ptr %call, ptr %rtmp, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %rtmp, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %rsa.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %rsa.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @RSA_free(ptr noundef %6)
  %7 = load ptr, ptr %rtmp, align 8
  %8 = load ptr, ptr %rsa.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %rtmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_RSAPrivateKey(ptr noundef %fp, ptr noundef %rsa, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pktmp, align 8
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @pkey_get_rsa(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_RSAPrivateKey, ptr noundef @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_RSAPrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_RSAPrivateKey, ptr noundef @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_RSAPublicKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_RSAPublicKey, ptr noundef @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_RSAPublicKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_RSAPublicKey, ptr noundef @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_RSAPublicKey(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_RSAPublicKey, ptr noundef @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_RSAPublicKey(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_RSAPublicKey, ptr noundef @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_RSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_RSA_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_RSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_RSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_RSA_PUBKEY(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_RSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %bp, ptr noundef %dsa, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pktmp, align 8
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %dsa.addr, align 8
  %call1 = call ptr @pkey_get_dsa(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_get_dsa(ptr noundef %key, ptr noundef %dsa) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %dtmp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EVP_PKEY_get1_DSA(ptr noundef %1)
  store ptr %call, ptr %dtmp, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %dtmp, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dsa.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %dsa.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @DSA_free(ptr noundef %6)
  %7 = load ptr, ptr %dtmp, align 8
  %8 = load ptr, ptr %dsa.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %dtmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DSAPrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DSAPrivateKey, ptr noundef @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DSAPrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_DSAPrivateKey, ptr noundef @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_DSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DSA_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_DSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DSA_PUBKEY(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_DSA_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DSAPrivateKey(ptr noundef %fp, ptr noundef %dsa, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pktmp, align 8
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %dsa.addr, align 8
  %call1 = call ptr @pkey_get_dsa(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DSAparams(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_DSAparams, ptr noundef @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DSAparams(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_DSAparams, ptr noundef @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DSAparams(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DSAparams, ptr noundef @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DSAparams(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_DSAparams, ptr noundef @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_ECPrivateKey(ptr noundef %bp, ptr noundef %key, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pktmp, align 8
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @pkey_get_eckey(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_get_eckey(ptr noundef %key, ptr noundef %eckey) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %dtmp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %1)
  store ptr %call, ptr %dtmp, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %dtmp, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %eckey.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %eckey.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @EC_KEY_free(ptr noundef %6)
  %7 = load ptr, ptr %dtmp, align 8
  %8 = load ptr, ptr %eckey.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %dtmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_ECPrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_ECPrivateKey, ptr noundef @.str.8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_ECPrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_ECPrivateKey, ptr noundef @.str.8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_EC_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_EC_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_EC_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_EC_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_EC_PUBKEY(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_EC_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_EC_PUBKEY(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_EC_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_ECPrivateKey(ptr noundef %fp, ptr noundef %eckey, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pktmp, align 8
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %eckey.addr, align 8
  %call1 = call ptr @pkey_get_eckey(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DHparams(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DHparams, ptr noundef @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DHparams(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_DHparams, ptr noundef @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PUBKEY(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PUBKEY(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_PUBKEY, ptr noundef @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
