; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_all.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define ptr @PEM_read_bio_X509_REQ(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_REQ, ptr noundef nonnull @.str, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_REQ(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_REQ(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_REQ, ptr noundef nonnull @.str, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_REQ(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ_NEW(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_CRL(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_CRL(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_CRL(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_CRL(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS7(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_PKCS7(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS7(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_PKCS7(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS7(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PKCS7, ptr noundef nonnull @.str.4, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_NETSCAPE_CERT_SEQUENCE(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_NETSCAPE_CERT_SEQUENCE(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_NETSCAPE_CERT_SEQUENCE, ptr noundef nonnull @.str.5, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %rsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_rsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_rsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %rsa, null
  br i1 %tobool4.not.i, label %pkey_get_rsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %0) #3
  store ptr %call.i, ptr %rsa, align 8
  br label %pkey_get_rsa.exit

pkey_get_rsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSAPrivateKey(ptr noundef %fp, ptr noundef %rsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_rsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_rsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %rsa, null
  br i1 %tobool4.not.i, label %pkey_get_rsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %0) #3
  store ptr %call.i, ptr %rsa, align 8
  br label %pkey_get_rsa.exit

pkey_get_rsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.6, ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  ret i32 %call
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.6, ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSAPublicKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSAPublicKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPublicKey(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPublicKey(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.7, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_RSA_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSA_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %bp, ptr noundef %dsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_dsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_dsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %dsa, null
  br i1 %tobool4.not.i, label %pkey_get_dsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %dsa, align 8
  tail call void @DSA_free(ptr noundef %0) #3
  store ptr %call.i, ptr %dsa, align 8
  br label %pkey_get_dsa.exit

pkey_get_dsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAPrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.8, ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  ret i32 %call
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAPrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.8, ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSA_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSA_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSAPrivateKey(ptr noundef %fp, ptr noundef %dsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_dsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_dsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %dsa, null
  br i1 %tobool4.not.i, label %pkey_get_dsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %dsa, align 8
  tail call void @DSA_free(ptr noundef %0) #3
  store ptr %call.i, ptr %dsa, align 8
  br label %pkey_get_dsa.exit

pkey_get_dsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DSAparams(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DSAparams(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAparams(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAparams(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.9, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_ECPrivateKey(ptr noundef %bp, ptr noundef %key, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_eckey.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_eckey.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %key, null
  br i1 %tobool4.not.i, label %pkey_get_eckey.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %key, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #3
  store ptr %call.i, ptr %key, align 8
  br label %pkey_get_eckey.exit

pkey_get_eckey.exit:                              ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_ECPKParameters(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_ECPKParameters(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPKParameters(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPKParameters(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef nonnull @.str.10, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  ret i32 %call
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.11, ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_EC_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_EC_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_EC_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_EC_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_ECPrivateKey(ptr noundef %fp, ptr noundef %eckey, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_eckey.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #3
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_eckey.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %eckey, null
  br i1 %tobool4.not.i, label %pkey_get_eckey.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %eckey, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #3
  store ptr %call.i, ptr %eckey, align 8
  br label %pkey_get_eckey.exit

pkey_get_eckey.exit:                              ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHparams(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DHparams, ptr noundef nonnull @.str.12, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHparams(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DHparams, ptr noundef nonnull @.str.12, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHxparams(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DHxparams, ptr noundef nonnull @.str.13, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHxparams(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DHxparams, ptr noundef nonnull @.str.13, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_DHparams(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %data, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data, ptr noundef nonnull %len, ptr noundef nonnull %nm, ptr noundef nonnull @.str.12, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %nm, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.13) #4
  %cmp = icmp eq i32 %call1, 0
  %2 = load i64, ptr %len, align 8
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @d2i_DHxparams(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %2) #3
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = call ptr @d2i_DHparams(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %2) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %ret.0 = phi ptr [ %call3, %if.then2 ], [ %call4, %if.else ]
  %cmp6 = icmp eq ptr %ret.0, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @__func__.PEM_read_bio_DHparams) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %3 = load ptr, ptr %nm, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 203) #3
  %4 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 204) #3
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi ptr [ %ret.0, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_DHparams(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.14, i32 noundef 215, ptr noundef nonnull @__func__.PEM_read_DHparams) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #3
  %call3 = tail call ptr @PEM_read_bio_DHparams(ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null) #3
  %call1 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  %call3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call, ptr noundef %out) #3
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY_ex(ptr noundef %out, ptr noundef %x, ptr nocapture noundef readnone %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %propq) #3
  %call1 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  %call3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call, ptr noundef %out) #3
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null) #3
  %call1 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  %call3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_ENCODER_to_fp(ptr noundef %call, ptr noundef %out) #3
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_ENCODER_to_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY_ex(ptr noundef %out, ptr noundef %x, ptr nocapture noundef readnone %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 134, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %propq) #3
  %call1 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  %call3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.3, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_ENCODER_to_fp(ptr noundef %call, ptr noundef %out) #3
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
