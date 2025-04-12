; ModuleID = 'bench/openssl/original/pem_pk8.ll'
source_filename = "bench/openssl/original/pem_pk8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [1024 x i8], align 16
  %.not = icmp eq i32 %2, 0
  %11 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %12 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 135, ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef null) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %74, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %5, null
  %16 = icmp eq ptr %7, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %18, %14
  %.062 = phi ptr [ null, %18 ], [ %7, %14 ], [ @PEM_def_callback, %17 ]
  %.060 = phi i32 [ %20, %18 ], [ %6, %14 ], [ %6, %17 ]
  %.059 = phi ptr [ %8, %18 ], [ %5, %14 ], [ null, %17 ]
  %22 = icmp eq i32 %3, -1
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef nonnull %12) #4
  %.not75 = icmp eq i32 %24, 0
  br i1 %.not75, label %39, label %25

25:                                               ; preds = %23
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %.critedge84, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %4) #4
  %28 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef nonnull %12, ptr noundef %27, ptr noundef null) #4
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %.critedge, label %29

29:                                               ; preds = %26
  %.not78 = icmp eq ptr %.059, null
  br i1 %.not78, label %33, label %30

30:                                               ; preds = %29
  %31 = sext i32 %.060 to i64
  %32 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef nonnull %12, ptr noundef nonnull %.059, i64 noundef %31) #4
  %.not79 = icmp eq i32 %32, 0
  br i1 %.not79, label %.critedge, label %33

33:                                               ; preds = %30, %29
  %.not80 = icmp eq ptr %.062, null
  br i1 %.not80, label %.critedge84, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef nonnull %12, ptr noundef nonnull %.062, ptr noundef %8) #4
  %.not81 = icmp eq i32 %35, 0
  br i1 %.not81, label %.critedge, label %.critedge84

.critedge84:                                      ; preds = %25, %33, %34
  %36 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef nonnull %12, ptr noundef %0) #4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %.critedge

39:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #4
  %40 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %1) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.do_pk8pkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 115, ptr noundef null) #4
  br label %73

43:                                               ; preds = %39
  %44 = icmp ne ptr %4, null
  %45 = icmp ne i32 %3, -1
  %or.cond3 = or i1 %45, %44
  br i1 %or.cond3, label %46, label %68

46:                                               ; preds = %43
  %47 = icmp eq ptr %.059, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = call i32 %.062(ptr noundef nonnull %10, i32 noundef 1024, i32 noundef 1, ptr noundef %8) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %52, label %.thread

.thread:                                          ; preds = %48
  %51 = call ptr @PKCS8_encrypt(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %10, i32 noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %40) #4
  br label %56

52:                                               ; preds = %48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.do_pk8pkey) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null) #4
  br label %73

53:                                               ; preds = %46
  %54 = tail call ptr @PKCS8_encrypt(i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.059, i32 noundef %.060, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %40) #4
  %55 = icmp eq ptr %.059, %10
  br i1 %55, label %56, label %59

56:                                               ; preds = %.thread, %53
  %57 = phi ptr [ %51, %.thread ], [ %54, %53 ]
  %.1613 = phi i32 [ %49, %.thread ], [ %.060, %53 ]
  %58 = sext i32 %.1613 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %58) #4
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %57, %56 ], [ %54, %53 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  br i1 %.not, label %65, label %63

63:                                               ; preds = %62
  %64 = call i32 @i2d_PKCS8_bio(ptr noundef %0, ptr noundef nonnull %60) #4
  br label %67

65:                                               ; preds = %62
  %66 = call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %60, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %67

67:                                               ; preds = %65, %63
  %.4 = phi i32 [ %64, %63 ], [ %66, %65 ]
  call void @X509_SIG_free(ptr noundef nonnull %60) #4
  br label %73

68:                                               ; preds = %43
  br i1 %.not, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %0, ptr noundef nonnull %40) #4
  br label %73

71:                                               ; preds = %68
  %72 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %73

73:                                               ; preds = %67, %71, %69, %59, %52, %42
  %.3 = phi i32 [ 0, %42 ], [ 0, %52 ], [ 0, %59 ], [ %.4, %67 ], [ %70, %69 ], [ %72, %71 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %40) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #4
  br label %.critedge

.critedge:                                        ; preds = %34, %.critedge84, %30, %26, %73
  %.2 = phi i32 [ %.3, %73 ], [ 0, %34 ], [ %38, %.critedge84 ], [ 0, %30 ], [ 0, %26 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %12) #4
  br label %74

74:                                               ; preds = %9, %.critedge
  %.0 = phi i32 [ %.2, %.critedge ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %5) #4
  %6 = tail call ptr @d2i_PKCS8_bio(ptr noundef %0, ptr noundef null) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = call i32 %2(ptr noundef nonnull %5, i32 noundef 1024, i32 noundef 0, ptr noundef %3) #4
  br label %13

11:                                               ; preds = %8
  %12 = call i32 @PEM_def_callback(ptr noundef nonnull %5, i32 noundef 1024, i32 noundef 0, ptr noundef %3) #4
  br label %13

13:                                               ; preds = %11, %9
  %.023 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %or.cond = icmp ugt i32 %.023, 1024
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.d2i_PKCS8PrivateKey_bio) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #4
  call void @X509_SIG_free(ptr noundef nonnull %6) #4
  br label %24

15:                                               ; preds = %13
  %16 = call ptr @PKCS8_decrypt(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %.023) #4
  call void @X509_SIG_free(ptr noundef nonnull %6) #4
  %17 = zext nneg i32 %.023 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %17) #4
  %18 = icmp eq ptr %16, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %16) #4
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %16) #4
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %24, label %21

21:                                               ; preds = %19
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %23) #4
  store ptr %20, ptr %1, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %21, %22, %19, %15, %4, %14
  %.0 = phi ptr [ null, %14 ], [ null, %4 ], [ null, %15 ], [ null, %19 ], [ %20, %22 ], [ %20, %21 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %do_pk8pkey_fp.exit

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %do_pk8pkey_fp.exit

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %do_pk8pkey_fp.exit

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %do_pk8pkey_fp.exit

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_fp(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.d2i_PKCS8PrivateKey_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #4
  br label %11

8:                                                ; preds = %4
  %9 = tail call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %5) #4
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %3
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS8_encrypt(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
