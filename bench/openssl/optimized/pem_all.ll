; ModuleID = 'bench/openssl/original/pem_all.ll'
source_filename = "bench/openssl/original/pem_all.ll"
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
define ptr @PEM_read_bio_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_REQ, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_REQ(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_REQ, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_REQ(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ_NEW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_CRL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_CRL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_CRL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_CRL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_PKCS7(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_PKCS7(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pkey_get_rsa.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %5) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %pkey_get_rsa.exit, label %8

8:                                                ; preds = %6
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %pkey_get_rsa.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @RSA_free(ptr noundef %10) #4
  store ptr %7, ptr %1, align 8, !tbaa !3
  br label %pkey_get_rsa.exit

pkey_get_rsa.exit:                                ; preds = %4, %6, %8, %9
  %.0.i = phi ptr [ null, %6 ], [ null, %4 ], [ %7, %9 ], [ %7, %8 ]
  ret ptr %.0.i
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSAPrivateKey(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pkey_get_rsa.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %5) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %pkey_get_rsa.exit, label %8

8:                                                ; preds = %6
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %pkey_get_rsa.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @RSA_free(ptr noundef %10) #4
  store ptr %7, ptr %1, align 8, !tbaa !3
  br label %pkey_get_rsa.exit

pkey_get_rsa.exit:                                ; preds = %4, %6, %8, %9
  %.0.i = phi ptr [ null, %6 ], [ null, %4 ], [ %7, %9 ], [ %7, %8 ]
  ret ptr %.0.i
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSAPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSAPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPublicKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPublicKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pkey_get_dsa.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %5) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %pkey_get_dsa.exit, label %8

8:                                                ; preds = %6
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %pkey_get_dsa.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @DSA_free(ptr noundef %10) #4
  store ptr %7, ptr %1, align 8, !tbaa !8
  br label %pkey_get_dsa.exit

pkey_get_dsa.exit:                                ; preds = %4, %6, %8, %9
  %.0.i = phi ptr [ null, %6 ], [ null, %4 ], [ %7, %9 ], [ %7, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSAPrivateKey(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pkey_get_dsa.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %5) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %pkey_get_dsa.exit, label %8

8:                                                ; preds = %6
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %pkey_get_dsa.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @DSA_free(ptr noundef %10) #4
  store ptr %7, ptr %1, align 8, !tbaa !8
  br label %pkey_get_dsa.exit

pkey_get_dsa.exit:                                ; preds = %4, %6, %8, %9
  %.0.i = phi ptr [ null, %6 ], [ null, %4 ], [ %7, %9 ], [ %7, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSAparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSAparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_ECPrivateKey(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pkey_get_eckey.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %5) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %pkey_get_eckey.exit, label %8

8:                                                ; preds = %6
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %pkey_get_eckey.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @EC_KEY_free(ptr noundef %10) #4
  store ptr %7, ptr %1, align 8, !tbaa !10
  br label %pkey_get_eckey.exit

pkey_get_eckey.exit:                              ; preds = %4, %6, %8, %9
  %.0.i = phi ptr [ null, %6 ], [ null, %4 ], [ %7, %9 ], [ %7, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_ECPKParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_ECPKParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPKParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPKParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_EC_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_EC_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_EC_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_EC_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_ECPrivateKey(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pkey_get_eckey.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %5) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %pkey_get_eckey.exit, label %8

8:                                                ; preds = %6
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %pkey_get_eckey.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @EC_KEY_free(ptr noundef %10) #4
  store ptr %7, ptr %1, align 8, !tbaa !10
  br label %pkey_get_eckey.exit

pkey_get_eckey.exit:                              ; preds = %4, %6, %8, %9
  %.0.i = phi ptr [ null, %6 ], [ null, %4 ], [ %7, %9 ], [ %7, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DHparams, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DHparams, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHxparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DHxparams, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHxparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DHxparams, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DHparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(20) @.str.13) #5
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %14, label %16, label %18

16:                                               ; preds = %10
  %17 = call ptr @d2i_DHxparams(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %15) #4
  br label %20

18:                                               ; preds = %10
  %19 = call ptr @d2i_DHparams(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %15) #4
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = icmp eq ptr %.0, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @__func__.PEM_read_bio_DHparams) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.14, i32 noundef 203) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef 204) #4
  br label %26

26:                                               ; preds = %4, %23
  %.08 = phi ptr [ %.0, %23 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.08
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DHparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_s_file() #4
  %6 = tail call ptr @BIO_new(ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.14, i32 noundef 215, ptr noundef nonnull @__func__.PEM_read_DHparams) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %13

9:                                                ; preds = %4
  %10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 106, i64 noundef 0, ptr noundef %0) #4
  %11 = tail call ptr @PEM_read_bio_DHparams(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %12 = tail call i32 @BIO_free(ptr noundef nonnull %6) #4
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null) #4
  %4 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %3) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %3) #4
  %7 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %3, ptr noundef %0) #4
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %3) #4
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %3) #4
  %6 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %5) #4
  %9 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %5, ptr noundef %0) #4
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %5) #4
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null) #4
  %4 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %3) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %3) #4
  %7 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @OSSL_ENCODER_to_fp(ptr noundef %3, ptr noundef %0) #4
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %3) #4
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @OSSL_ENCODER_to_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %3) #4
  %6 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %5) #4
  %9 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @OSSL_ENCODER_to_fp(ptr noundef %5, ptr noundef %0) #4
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %5) #4
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
