; ModuleID = 'bench/openssl/original/x_all.ll'
source_filename = "bench/openssl/original/x_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_all.c\00", align 1
@__func__.X509_REQ_verify_ex = private unnamed_addr constant [19 x i8] c"X509_REQ_verify_ex\00", align 1
@__func__.X509_sign = private unnamed_addr constant [10 x i8] c"X509_sign\00", align 1
@__func__.X509_sign_ctx = private unnamed_addr constant [14 x i8] c"X509_sign_ctx\00", align 1
@__func__.X509_REQ_sign = private unnamed_addr constant [14 x i8] c"X509_REQ_sign\00", align 1
@__func__.X509_REQ_sign_ctx = private unnamed_addr constant [18 x i8] c"X509_REQ_sign_ctx\00", align 1
@__func__.X509_CRL_sign = private unnamed_addr constant [14 x i8] c"X509_CRL_sign\00", align 1
@__func__.X509_CRL_sign_ctx = private unnamed_addr constant [18 x i8] c"X509_CRL_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.X509_digest_sig = private unnamed_addr constant [16 x i8] c"X509_digest_sig\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.X509_CRL_digest = private unnamed_addr constant [16 x i8] c"X509_CRL_digest\00", align 1
@__func__.d2i_PrivateKey_ex_fp = private unnamed_addr constant [21 x i8] c"d2i_PrivateKey_ex_fp\00", align 1
@__func__.d2i_PUBKEY_ex_fp = private unnamed_addr constant [17 x i8] c"d2i_PUBKEY_ex_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call i32 @X509_ALGOR_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @X509_CINF_it() #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 @ASN1_item_verify_ex(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %10, ptr noundef %1, ptr noundef %12, ptr noundef %14) #4
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ %15, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CINF_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @X509_REQ_get_version(ptr noundef %0) #4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.X509_REQ_verify_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 145, ptr noundef null) #4
  br label %15

7:                                                ; preds = %4
  %8 = tail call ptr @X509_REQ_INFO_it() #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @ASN1_item_verify_ex(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %15

15:                                               ; preds = %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %14, %7 ]
  ret i32 %.0
}

declare i64 @X509_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_REQ_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @X509_REQ_get_version(ptr noundef %0) #4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.X509_REQ_verify_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 145, ptr noundef null) #4
  br label %X509_REQ_verify_ex.exit

5:                                                ; preds = %2
  %6 = tail call ptr @X509_REQ_INFO_it() #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call i32 @ASN1_item_verify_ex(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %0, ptr noundef %11, ptr noundef %1, ptr noundef null, ptr noundef null) #4
  br label %X509_REQ_verify_ex.exit

X509_REQ_verify_ex.exit:                          ; preds = %4, %5
  %.0.i = phi i32 [ -1, %4 ], [ %12, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = tail call i32 @X509_ALGOR_cmp(ptr noundef nonnull %3, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @X509_ACERT_INFO_it() #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %11 = tail call i32 @ASN1_item_verify_ex(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %10, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @X509_ACERT_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @NETSCAPE_SPKAC_it() #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = tail call i32 @ASN1_item_verify(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %1) #4
  ret i32 %8
}

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKAC_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.X509_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %23

6:                                                ; preds = %3
  %7 = tail call ptr @X509_get0_extensions(ptr noundef nonnull %0) #4
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @X509_set_version(ptr noundef nonnull %0, i64 noundef 2) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %13, align 8, !tbaa !49
  %14 = tail call ptr @X509_CINF_it() #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = tail call i32 @ASN1_item_sign_ex(ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %19, ptr noundef %21) #4
  br label %23

23:                                               ; preds = %10, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %12 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.X509_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %18

5:                                                ; preds = %2
  %6 = tail call ptr @X509_get0_extensions(ptr noundef nonnull %0) #4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @X509_set_version(ptr noundef nonnull %0, i64 noundef 2) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %12, align 8, !tbaa !49
  %13 = tail call ptr @X509_CINF_it() #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef %1) #4
  br label %18

18:                                               ; preds = %9, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %11 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_load_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @X509_it() #4
  %6 = tail call ptr @X509_CRL_it() #4
  %7 = icmp eq ptr %5, %6
  %8 = select i1 %7, i64 33554432, i64 102400
  %9 = tail call ptr @OSSL_HTTP_get(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1024, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef %8, i32 noundef %3) #4
  %10 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %9, ptr noundef null) #4
  %11 = tail call i32 @BIO_free(ptr noundef %9) #4
  ret ptr %10
}

declare ptr @X509_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.X509_REQ_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !50
  %8 = tail call ptr @X509_REQ_INFO_it() #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = tail call i32 @ASN1_item_sign_ex(ptr noundef %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef %11, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.X509_REQ_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !50
  %7 = tail call ptr @X509_REQ_INFO_it() #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %1) #4
  br label %12

12:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.X509_CRL_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %7, align 8, !tbaa !53
  %8 = tail call ptr @X509_CRL_INFO_it() #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = tail call i32 @ASN1_item_sign_ex(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %.0
}

declare ptr @X509_CRL_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.X509_CRL_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %6, align 8, !tbaa !53
  %7 = tail call ptr @X509_CRL_INFO_it() #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %1) #4
  br label %12

12:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_load_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @X509_CRL_it() #4
  %6 = tail call ptr @X509_CRL_it() #4
  %7 = icmp eq ptr %5, %6
  %8 = select i1 %7, i64 33554432, i64 102400
  %9 = tail call ptr @OSSL_HTTP_get(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1024, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef %8, i32 noundef %3) #4
  %10 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %9, ptr noundef null) #4
  %11 = tail call i32 @BIO_free(ptr noundef %9) #4
  ret ptr %10
}

declare ptr @X509_CRL_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509_ACERT_INFO_it() #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @ASN1_item_sign_ex(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_sign_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_ACERT_INFO_it() #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %5, ptr noundef %1) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NETSCAPE_SPKAC_it() #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = tail call i32 @ASN1_item_sign_ex(ptr noundef %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_it() #4
  %4 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_it() #4
  %4 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_CRL_it() #4
  %4 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_CRL_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_CRL_it() #4
  %4 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_CRL_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %5, %3, %2
  %.011 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %2 ]
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ], [ null, %2 ]
  %11 = tail call ptr @PKCS7_it() #4
  %12 = tail call ptr @ASN1_item_d2i_fp_ex(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %.011, ptr noundef %.0) #4
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_it() local_unnamed_addr #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %5, %3, %2
  %.011 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %2 ]
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ], [ null, %2 ]
  %11 = tail call ptr @PKCS7_it() #4
  %12 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %.011, ptr noundef %.0) #4
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %12
}

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_REQ_it() #4
  %4 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @X509_REQ_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_REQ_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %5, %3, %2
  %.08 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %2 ]
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ], [ null, %2 ]
  %11 = tail call ptr @X509_REQ_it() #4
  %12 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %.08, ptr noundef %.0) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_REQ_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPrivateKey_it() #4
  %4 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @RSAPrivateKey_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPrivateKey_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPublicKey_it() #4
  %4 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @RSAPublicKey_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() #1

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPublicKey_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPrivateKey_it() #4
  %4 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPrivateKey_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPublicKey_it() #4
  %4 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RSAPublicKey_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSAPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @DSA_new() #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSAPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @EC_KEY_new() #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_ECPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_ECPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_pubkey_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @X509_get0_pubkey_bitstr(ptr noundef %0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i32, ptr %5, align 8, !tbaa !71
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @EVP_Digest(ptr noundef %9, i64 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef null) #4
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i32 [ %12, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = and i32 %8, 1048832
  %or.cond = icmp eq i32 %9, 256
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %6
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %10
  store i32 20, ptr %3, align 4, !tbaa !73
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  br label %21

14:                                               ; preds = %6, %4
  %15 = tail call ptr @X509_it() #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %15, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %17, ptr noundef %19) #4
  br label %21

21:                                               ; preds = %14, %12
  %.0 = phi i32 [ 1, %12 ], [ %20, %14 ]
  ret i32 %.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_digest_sig(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %12, %3
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %15, label %14

14:                                               ; preds = %13
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %15

15:                                               ; preds = %14, %13
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @__func__.X509_digest_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %94

18:                                               ; preds = %15
  %19 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %0) #4
  %20 = call i32 @OBJ_find_sigid_algs(i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null) #4
  br label %94

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !73
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !73
  switch i32 %26, label %45 [
    i32 912, label %27
    i32 0, label %55
    i32 1087, label %46
    i32 1088, label %44
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %29, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %.thread, label %36

.thread:                                          ; preds = %27, %31
  call void @RSA_PSS_PARAMS_free(ptr noundef %29) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %94

36:                                               ; preds = %31
  call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %29) #4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !74
  %40 = call ptr @EVP_MD_get0_name(ptr noundef %39) #4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call ptr @EVP_MD_fetch(ptr noundef %38, ptr noundef %40, ptr noundef %42) #4
  %.not59 = icmp eq ptr %43, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br i1 %.not59, label %94, label %70

44:                                               ; preds = %25
  br label %46

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %25, %45, %44
  %.035 = phi ptr [ @.str.4, %45 ], [ @.str.3, %44 ], [ @.str.2, %25 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = call ptr @EVP_MD_fetch(ptr noundef %48, ptr noundef nonnull %.035, ptr noundef %50) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %94, label %53

53:                                               ; preds = %46
  br i1 %.not49, label %70, label %54

54:                                               ; preds = %53
  store i32 1, ptr %2, align 4, !tbaa !73
  br label %70

55:                                               ; preds = %25
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #4
  br label %94

56:                                               ; preds = %22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = call ptr @OBJ_nid2sn(i32 noundef %23) #4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = call ptr @EVP_MD_fetch(ptr noundef %58, ptr noundef %59, ptr noundef %61) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load i32, ptr %6, align 4, !tbaa !73
  %66 = call ptr @OBJ_nid2sn(i32 noundef %65) #4
  %67 = call ptr @EVP_get_digestbyname(ptr noundef %66) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #4
  br label %94

70:                                               ; preds = %56, %64, %36, %53, %54
  %.134 = phi ptr [ %43, %36 ], [ %51, %54 ], [ %51, %53 ], [ %67, %64 ], [ %62, %56 ]
  %71 = call i32 @EVP_MD_is_a(ptr noundef nonnull %.134, ptr noundef nonnull @.str.1) #4
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %X509_digest.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load i32, ptr %73, align 8, !tbaa !72
  %75 = and i32 %74, 1048832
  %or.cond.i = icmp eq i32 %75, 256
  br i1 %or.cond.i, label %X509_digest.exit.thread, label %X509_digest.exit

X509_digest.exit.thread:                          ; preds = %72
  store i32 20, ptr %4, align 4, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %76, i64 20, i1 false)
  br label %83

X509_digest.exit:                                 ; preds = %70, %72
  %77 = call ptr @X509_it() #4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %77, ptr noundef nonnull %.134, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %79, ptr noundef %81) #4
  %.not52 = icmp eq i32 %82, 0
  br i1 %.not52, label %93, label %83

83:                                               ; preds = %X509_digest.exit.thread, %X509_digest.exit
  %84 = call ptr @ASN1_OCTET_STRING_new() #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !tbaa !73
  %88 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %84, ptr noundef nonnull %5, i32 noundef %87) #4
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %92, label %89

89:                                               ; preds = %86
  br i1 %.not, label %91, label %90

90:                                               ; preds = %89
  store ptr %.134, ptr %1, align 8, !tbaa !74
  br label %94

91:                                               ; preds = %89
  call void @EVP_MD_free(ptr noundef nonnull %.134) #4
  br label %94

92:                                               ; preds = %86
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %84) #4
  br label %93

93:                                               ; preds = %X509_digest.exit, %83, %92
  call void @EVP_MD_free(ptr noundef nonnull %.134) #4
  br label %94

94:                                               ; preds = %.thread, %90, %91, %46, %36, %93, %69, %55, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %93 ], [ null, %36 ], [ null, %55 ], [ null, %69 ], [ null, %21 ], [ null, %46 ], [ %84, %91 ], [ %84, %90 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret ptr %.0
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_pss_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @__func__.X509_CRL_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %24

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = and i32 %11, 1048832
  %or.cond = icmp eq i32 %12, 256
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %9
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %13
  store i32 20, ptr %3, align 4, !tbaa !73
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  br label %24

17:                                               ; preds = %9, %7
  %18 = tail call ptr @X509_CRL_it() #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %20, ptr noundef %22) #4
  br label %24

24:                                               ; preds = %17, %15, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %15 ], [ %23, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @X509_REQ_it() #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %5, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %9) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @X509_NAME_it() #4
  %6 = tail call i32 @ASN1_item_digest(ptr noundef %5, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  ret i32 %6
}

declare i32 @ASN1_item_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_ISSUER_AND_SERIAL_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS7_ISSUER_AND_SERIAL_it() #4
  %6 = tail call i32 @ASN1_item_digest(ptr noundef %5, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  ret i32 %6
}

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @X509_SIG_new, ptr noundef nonnull @d2i_X509_SIG, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @X509_SIG_new() #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_X509_SIG, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @X509_SIG_new, ptr noundef nonnull @d2i_X509_SIG, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @X509_PUBKEY_new, ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @X509_PUBKEY_new() #1

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @X509_PUBKEY_new, ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_new, ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %1) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef nonnull %3) #4
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %3) #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_AutoPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @EVP_PKEY_new() #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @BIO_s_file() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__func__.d2i_PrivateKey_ex_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #4
  br label %23

11:                                               ; preds = %4
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %13 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %8, ptr noundef nonnull %5) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %d2i_PrivateKey_ex_bio.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %6, align 8, !tbaa !81
  %19 = zext nneg i32 %13 to i64
  %20 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %19, ptr noundef %2, ptr noundef %3) #4
  br label %d2i_PrivateKey_ex_bio.exit

d2i_PrivateKey_ex_bio.exit:                       ; preds = %11, %15
  %.0.i = phi ptr [ null, %11 ], [ %20, %15 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  call void @BUF_MEM_free(ptr noundef %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %22 = call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %23

23:                                               ; preds = %d2i_PrivateKey_ex_bio.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %.0.i, %d2i_PrivateKey_ex_bio.exit ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef nonnull %5) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %6, align 8, !tbaa !81
  %13 = zext nneg i32 %7 to i64
  %14 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %13, ptr noundef %2, ptr noundef %3) #4
  br label %15

15:                                               ; preds = %4, %9
  %.0 = phi ptr [ null, %4 ], [ %14, %9 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  call void @BUF_MEM_free(ptr noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret ptr %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @BIO_s_file() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__.d2i_PUBKEY_ex_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #4
  br label %23

11:                                               ; preds = %4
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %13 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %8, ptr noundef nonnull %5) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %d2i_PUBKEY_ex_bio.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %6, align 8, !tbaa !81
  %19 = zext nneg i32 %13 to i64
  %20 = call ptr @d2i_PUBKEY_ex(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %19, ptr noundef %2, ptr noundef %3) #4
  br label %d2i_PUBKEY_ex_bio.exit

d2i_PUBKEY_ex_bio.exit:                           ; preds = %11, %15
  %.0.i = phi ptr [ null, %11 ], [ %20, %15 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  call void @BUF_MEM_free(ptr noundef %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %22 = call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %23

23:                                               ; preds = %d2i_PUBKEY_ex_bio.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %.0.i, %d2i_PUBKEY_ex_bio.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef nonnull %5) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %6, align 8, !tbaa !81
  %13 = zext nneg i32 %7 to i64
  %14 = call ptr @d2i_PUBKEY_ex(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %13, ptr noundef %2, ptr noundef %3) #4
  br label %15

15:                                               ; preds = %4, %9
  %.0 = phi ptr [ null, %4 ], [ %14, %9 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  call void @BUF_MEM_free(ptr noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_new, ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %1) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef nonnull %3) #4
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %3) #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_AutoPrivateKey, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_PUBKEY, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ACERT_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_ACERT_it() #4
  %4 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @X509_ACERT_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ACERT_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_ACERT_it() #4
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ACERT_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_ACERT_it() #4
  %4 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ACERT_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_ACERT_it() #4
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 360}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!4, !25, i64 368}
!36 = !{!4, !12, i64 376}
!37 = !{!38, !6, i64 72}
!38 = !{!"X509_req_st", !39, i64 0, !14, i64 56, !6, i64 72, !23, i64 80, !7, i64 88, !6, i64 96, !25, i64 104, !12, i64 112}
!39 = !{!"X509_req_info_st", !21, i64 0, !6, i64 24, !17, i64 32, !19, i64 40, !40, i64 48}
!40 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !7, i64 0}
!41 = !{!38, !6, i64 96}
!42 = !{!43, !44, i64 0}
!43 = !{!"X509_acert_st", !44, i64 0, !14, i64 8, !10, i64 24}
!44 = !{!"p1 _ZTS18X509_acert_info_st", !7, i64 0}
!45 = !{!46, !6, i64 24}
!46 = !{!"Netscape_spki_st", !47, i64 0, !14, i64 8, !6, i64 24}
!47 = !{!"p1 _ZTS17Netscape_spkac_st", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!4, !11, i64 128}
!50 = !{!38, !11, i64 16}
!51 = !{!38, !25, i64 104}
!52 = !{!38, !12, i64 112}
!53 = !{!54, !11, i64 80}
!54 = !{!"X509_crl_st", !55, i64 0, !14, i64 88, !10, i64 104, !23, i64 128, !11, i64 132, !27, i64 136, !57, i64 144, !11, i64 152, !11, i64 156, !6, i64 160, !6, i64 168, !58, i64 176, !8, i64 184, !59, i64 208, !7, i64 216, !7, i64 224, !25, i64 232, !12, i64 240}
!55 = !{!"X509_crl_info_st", !6, i64 0, !14, i64 8, !17, i64 24, !6, i64 32, !6, i64 40, !56, i64 48, !20, i64 56, !21, i64 64}
!56 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !7, i64 0}
!57 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !7, i64 0}
!58 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !7, i64 0}
!59 = !{!"p1 _ZTS18x509_crl_method_st", !7, i64 0}
!60 = !{!54, !25, i64 232}
!61 = !{!54, !12, i64 240}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8pkcs7_st", !7, i64 0}
!64 = !{!65, !25, i64 40}
!65 = !{!"pkcs7_st", !12, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !8, i64 32, !66, i64 40}
!66 = !{!"PKCS7_CTX_st", !25, i64 0, !12, i64 8}
!67 = !{!65, !12, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11X509_req_st", !7, i64 0}
!70 = !{!10, !12, i64 8}
!71 = !{!10, !11, i64 0}
!72 = !{!4, !11, i64 232}
!73 = !{!11, !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!76 = !{!54, !11, i64 132}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10buf_mem_st", !7, i64 0}
!79 = !{!80, !12, i64 8}
!80 = !{!"buf_mem_st", !13, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!81 = !{!12, !12, i64 0}
