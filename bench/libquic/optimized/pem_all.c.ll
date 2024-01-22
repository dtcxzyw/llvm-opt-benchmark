; ModuleID = 'bench/libquic/original/pem_all.c.ll'
source_filename = "bench/libquic/original/pem_all.c.ll"
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
define hidden ptr @PEM_read_bio_X509_REQ(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_REQ, ptr noundef nonnull @.str, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_REQ(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_X509_REQ(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_REQ, ptr noundef nonnull @.str, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_X509_REQ(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_REQ(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_X509_REQ(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_X509_REQ_NEW(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_REQ, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_X509_CRL(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_X509_CRL(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_X509_CRL(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_X509_CRL(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_CRL, ptr noundef nonnull @.str.2, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %rsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_rsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_rsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %rsa, null
  br i1 %tobool4.not.i, label %pkey_get_rsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %0) #2
  store ptr %call.i, ptr %rsa, align 8
  br label %pkey_get_rsa.exit

pkey_get_rsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_RSAPrivateKey(ptr noundef %fp, ptr noundef %rsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_rsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_rsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %rsa, null
  br i1 %tobool4.not.i, label %pkey_get_rsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %0) #2
  store ptr %call.i, ptr %rsa, align 8
  br label %pkey_get_rsa.exit

pkey_get_rsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.3, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #2
  ret i32 %call
}

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_RSAPrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef nonnull @.str.3, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_RSAPublicKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef nonnull @.str.4, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_RSAPublicKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef nonnull @.str.4, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_RSAPublicKey(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.4, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_RSAPublicKey(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef nonnull @.str.4, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_RSA_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_RSA_PUBKEY(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %bp, ptr noundef %dsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_dsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_dsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %dsa, null
  br i1 %tobool4.not.i, label %pkey_get_dsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %dsa, align 8
  tail call void @DSA_free(ptr noundef %0) #2
  store ptr %call.i, ptr %dsa, align 8
  br label %pkey_get_dsa.exit

pkey_get_dsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DSAPrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.6, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #2
  ret i32 %call
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DSAPrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef nonnull @.str.6, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DSA_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DSA_PUBKEY(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DSAPrivateKey(ptr noundef %fp, ptr noundef %dsa, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_dsa.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_dsa.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %dsa, null
  br i1 %tobool4.not.i, label %pkey_get_dsa.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %dsa, align 8
  tail call void @DSA_free(ptr noundef %0) #2
  store ptr %call.i, ptr %dsa, align 8
  br label %pkey_get_dsa.exit

pkey_get_dsa.exit:                                ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DSAparams(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSAparams, ptr noundef nonnull @.str.7, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DSAparams(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_DSAparams, ptr noundef nonnull @.str.7, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DSAparams(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.7, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DSAparams(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DSAparams, ptr noundef nonnull @.str.7, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_ECPrivateKey(ptr noundef %bp, ptr noundef %key, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_eckey.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_eckey.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %key, null
  br i1 %tobool4.not.i, label %pkey_get_eckey.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %key, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #2
  store ptr %call.i, ptr %key, align 8
  br label %pkey_get_eckey.exit

pkey_get_eckey.exit:                              ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_ECPrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.8, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #2
  ret i32 %call
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_ECPrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef nonnull @.str.8, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_EC_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_EC_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_EC_PUBKEY(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_EC_PUBKEY(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_ECPrivateKey(ptr noundef %fp, ptr noundef %eckey, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef null, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %pkey_get_eckey.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %pkey_get_eckey.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tobool4.not.i = icmp eq ptr %eckey, null
  br i1 %tobool4.not.i, label %pkey_get_eckey.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr %eckey, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #2
  store ptr %call.i, ptr %eckey, align 8
  br label %pkey_get_eckey.exit

pkey_get_eckey.exit:                              ; preds = %entry, %if.end.i, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_DHparams(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_DHparams, ptr noundef nonnull @.str.9, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_DHparams(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_DHparams, ptr noundef nonnull @.str.9, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PUBKEY(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PUBKEY(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PUBKEY, ptr noundef nonnull @.str.5, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
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
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
