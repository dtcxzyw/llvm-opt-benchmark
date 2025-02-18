target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"EC PARAMETERS\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_all.c\00", align 1
@__func__.PEM_read_bio_DHparams = private unnamed_addr constant [22 x i8] c"PEM_read_bio_DHparams\00", align 1
@__func__.PEM_read_DHparams = private unnamed_addr constant [18 x i8] c"PEM_read_DHparams\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_REQ, ptr noundef @.str, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_REQ(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_REQ, ptr noundef @.str, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_REQ, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_REQ(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_REQ, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_REQ, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ_NEW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_REQ, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_CRL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_CRL, ptr noundef @.str.2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_CRL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_CRL, ptr noundef @.str.2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_CRL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_CRL, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_CRL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_CRL, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_PKCS7, ptr noundef @.str.4, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_PKCS7(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_PKCS7, ptr noundef @.str.4, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PKCS7, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_PKCS7(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_PKCS7, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_NETSCAPE_CERT_SEQUENCE, ptr noundef @.str.5, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_NETSCAPE_CERT_SEQUENCE, ptr noundef @.str.5, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_NETSCAPE_CERT_SEQUENCE, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_NETSCAPE_CERT_SEQUENCE, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call ptr @pkey_get_rsa(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkey_get_rsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  call void @RSA_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %24, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_PrivateKey(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call ptr @pkey_get_rsa(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_RSAPrivateKey, ptr noundef @.str.6, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_ASN1_write(ptr noundef @i2d_RSAPrivateKey, ptr noundef @.str.6, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSAPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_RSAPublicKey, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSAPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_RSAPublicKey, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_RSAPublicKey, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_RSAPublicKey, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_RSA_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_RSA_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_RSA_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_RSA_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = call ptr @pkey_get_dsa(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_get_dsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @DSA_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %24, ptr %25, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DSAPrivateKey, ptr noundef @.str.8, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_ASN1_write(ptr noundef @i2d_DSAPrivateKey, ptr noundef @.str.8, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_DSA_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_DSA_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DSA_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_DSA_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_PrivateKey(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = call ptr @pkey_get_dsa(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSAparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_DSAparams, ptr noundef @.str.9, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSAparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_DSAparams, ptr noundef @.str.9, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DSAparams, ptr noundef @.str.9, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_DSAparams, ptr noundef @.str.9, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_ECPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = call ptr @pkey_get_eckey(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_get_eckey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  call void @EC_KEY_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_ECPKParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_ECPKParameters, ptr noundef @.str.10, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_ECPKParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_ECPKParameters, ptr noundef @.str.10, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPKParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_ECPKParameters, ptr noundef @.str.10, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPKParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_ECPKParameters, ptr noundef @.str.10, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_ECPrivateKey, ptr noundef @.str.11, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  %22 = call i32 @PEM_ASN1_write(ptr noundef @i2d_ECPrivateKey, ptr noundef @.str.11, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_EC_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_EC_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_EC_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_EC_PUBKEY, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_EC_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_EC_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_EC_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_EC_PUBKEY, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_ECPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_read_PrivateKey(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = call ptr @pkey_get_eckey(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DHparams, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_DHparams, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHxparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_DHxparams, ptr noundef @.str.13, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHxparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_DHxparams, ptr noundef @.str.13, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DHparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @PEM_bytes_read_bio(ptr noundef %12, ptr noundef %13, ptr noundef %10, ptr noundef @.str.12, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %23, ptr %11, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.13) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = load i64, ptr %13, align 8, !tbaa !59
  %30 = call ptr @d2i_DHxparams(ptr noundef %28, ptr noundef %11, i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !55
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = load i64, ptr %13, align 8, !tbaa !59
  %34 = call ptr @d2i_DHparams(ptr noundef %32, ptr noundef %11, i64 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %14, align 8, !tbaa !55
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.14, i32 noundef 202, ptr noundef @__func__.PEM_read_bio_DHparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str.14, i32 noundef 203)
  %41 = load ptr, ptr %12, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.14, i32 noundef 204)
  %42 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DHparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.14, i32 noundef 215, ptr noundef @__func__.PEM_read_DHparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 106, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @PEM_read_bio_DHparams(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !55
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %9, i32 noundef 134, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %15)
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PUBKEY, ptr noundef @.str.3, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %13, i32 noundef 134, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !61
  %16 = load ptr, ptr %11, align 8, !tbaa !61
  %17 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %20)
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !41
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PUBKEY, ptr noundef @.str.3, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %9, i32 noundef 134, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %15)
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @OSSL_ENCODER_to_fp(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call i32 @PEM_ASN1_write(ptr noundef @i2d_PUBKEY, ptr noundef @.str.3, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @OSSL_ENCODER_to_fp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %13, i32 noundef 134, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !61
  %16 = load ptr, ptr %11, align 8, !tbaa !61
  %17 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %20)
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @OSSL_ENCODER_to_fp(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !41
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = call i32 @PEM_ASN1_write(ptr noundef @i2d_PUBKEY, ptr noundef @.str.3, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS11X509_req_st", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS11X509_crl_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS14X509_pubkey_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS8pkcs7_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS29Netscape_certificate_sequence", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS29Netscape_certificate_sequence", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS6rsa_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS6dsa_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS9ec_key_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS11ec_group_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS5dh_st", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
