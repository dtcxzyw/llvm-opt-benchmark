; ModuleID = 'bench/openssl/original/pk7_smime.ll'
source_filename = "bench/openssl/original/pk7_smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs7/pk7_smime.c\00", align 1
@__func__.PKCS7_sign_ex = private unnamed_addr constant [14 x i8] c"PKCS7_sign_ex\00", align 1
@__func__.PKCS7_final = private unnamed_addr constant [12 x i8] c"PKCS7_final\00", align 1
@__func__.PKCS7_sign_add_signer = private unnamed_addr constant [22 x i8] c"PKCS7_sign_add_signer\00", align 1
@__func__.PKCS7_verify = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@__func__.PKCS7_get0_signers = private unnamed_addr constant [19 x i8] c"PKCS7_get0_signers\00", align 1
@__func__.PKCS7_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS7_encrypt_ex\00", align 1
@__func__.PKCS7_decrypt = private unnamed_addr constant [14 x i8] c"PKCS7_decrypt\00", align 1
@__func__.pkcs7_copy_existing_digest = private unnamed_addr constant [27 x i8] c"pkcs7_copy_existing_digest\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @PKCS7_new_ex(ptr noundef %5, ptr noundef %6) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.PKCS7_sign_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null) #3
  br label %36

11:                                               ; preds = %7
  %12 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %8, i32 noundef 22) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit36, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @PKCS7_content_new(ptr noundef nonnull %8, i32 noundef 21) #3
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %.loopexit36, label %15

15:                                               ; preds = %13
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @PKCS7_sign_add_signer(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %4)
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.PKCS7_sign_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 153, ptr noundef null) #3
  br label %.loopexit36

19:                                               ; preds = %16, %15
  %20 = and i32 %4, 2
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %.037, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %23
  %.037 = phi i32 [ %24, %23 ], [ 0, %.preheader ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.037) #3
  %28 = tail call i32 @PKCS7_add_certificate(ptr noundef nonnull %8, ptr noundef %27) #3
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %.loopexit36, label %23

.loopexit:                                        ; preds = %23, %.preheader, %19
  %29 = and i32 %4, 64
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %.loopexit
  %31 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %8, i32 noundef 1, i64 noundef 1, ptr noundef null) #3
  br label %32

32:                                               ; preds = %30, %.loopexit
  %33 = and i32 %4, 20480
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @PKCS7_final(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %4)
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %.loopexit36, label %36

.loopexit36:                                      ; preds = %.lr.ph, %34, %13, %11, %18
  tail call void @PKCS7_free(ptr noundef nonnull %8) #3
  br label %36

36:                                               ; preds = %34, %32, %.loopexit36, %10
  %.025 = phi ptr [ null, %10 ], [ null, %.loopexit36 ], [ %8, %32 ], [ %8, %34 ]
  ret ptr %.025
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_add_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @X509_check_private_key(ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.PKCS7_sign_add_signer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null) #3
  br label %95

8:                                                ; preds = %5
  %9 = tail call ptr @PKCS7_add_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.PKCS7_sign_add_signer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 124, ptr noundef null) #3
  br label %95

12:                                               ; preds = %8
  %13 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef %0) #3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !5
  %15 = and i32 %4, 2
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @PKCS7_add_certificate(ptr noundef %0, ptr noundef %1) #3
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %94, label %18

18:                                               ; preds = %16, %12
  %19 = and i32 %4, 256
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %20, label %95

20:                                               ; preds = %18
  %21 = tail call i32 @PKCS7_add_attrib_content_type(ptr noundef nonnull %9, ptr noundef null) #3
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %94, label %22

22:                                               ; preds = %20
  %23 = and i32 %4, 512
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %56

24:                                               ; preds = %22
  %25 = tail call ptr @OPENSSL_sk_new_null() #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.PKCS7_sign_add_signer) #3
  br label %.sink.split

28:                                               ; preds = %24
  %29 = tail call ptr @OBJ_nid2sn(i32 noundef 427) #3
  %30 = tail call ptr @EVP_get_cipherbyname(ptr noundef %29) #3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %add_cipher_smcap.exit.thread, label %add_cipher_smcap.exit

add_cipher_smcap.exit:                            ; preds = %28
  %31 = tail call i32 @PKCS7_simple_smimecap(ptr noundef nonnull %25, i32 noundef 427, i32 noundef -1) #3
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %94, label %add_cipher_smcap.exit.thread

add_cipher_smcap.exit.thread:                     ; preds = %28, %add_cipher_smcap.exit
  %32 = tail call fastcc i32 @add_digest_smcap(ptr noundef %25, i32 noundef 982)
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %94, label %33

33:                                               ; preds = %add_cipher_smcap.exit.thread
  %34 = tail call fastcc i32 @add_digest_smcap(ptr noundef %25, i32 noundef 983)
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %94, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @add_digest_smcap(ptr noundef %25, i32 noundef 809)
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %94, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 813, i32 noundef -1)
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %94, label %39

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 423, i32 noundef -1)
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %94, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 419, i32 noundef -1)
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %94, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 44, i32 noundef -1)
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %94, label %45

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 37, i32 noundef 128)
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %94, label %47

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 37, i32 noundef 64)
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %94, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 31, i32 noundef -1)
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %94, label %51

51:                                               ; preds = %49
  %52 = tail call fastcc i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 37, i32 noundef 40)
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %94, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @PKCS7_add_attrib_smimecap(ptr noundef nonnull %9, ptr noundef nonnull %25) #3
  %.not56 = icmp eq i32 %54, 0
  br i1 %.not56, label %94, label %55

55:                                               ; preds = %53
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %25, ptr noundef nonnull @X509_ALGOR_free) #3
  br label %56

56:                                               ; preds = %55, %22
  %57 = and i32 %4, 32768
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %95, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @PKCS7_get_signer_info(ptr noundef %0) #3
  %60 = tail call i32 @OPENSSL_sk_num(ptr noundef %59) #3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %pkcs7_copy_existing_digest.exit.thread

.lr.ph.i:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %63

63:                                               ; preds = %78, %.lr.ph.i
  %.01724.i = phi i32 [ 0, %.lr.ph.i ], [ %79, %78 ]
  %64 = tail call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef %.01724.i) #3
  %65 = icmp eq ptr %9, %64
  br i1 %65, label %pkcs7_copy_existing_digest.exit.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef %68) #3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %62, align 8, !tbaa !17
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = tail call i32 @OBJ_cmp(ptr noundef %73, ptr noundef %76) #3
  %.not.i61 = icmp eq i32 %77, 0
  br i1 %.not.i61, label %82, label %78

78:                                               ; preds = %71, %66
  %79 = add nuw nsw i32 %.01724.i, 1
  %80 = tail call i32 @OPENSSL_sk_num(ptr noundef %59) #3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %63, label %pkcs7_copy_existing_digest.exit.thread, !llvm.loop !22

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call ptr @PKCS7_digest_from_attributes(ptr noundef %84) #3
  %.not20.i = icmp eq ptr %85, null
  br i1 %.not20.i, label %pkcs7_copy_existing_digest.exit.thread, label %pkcs7_copy_existing_digest.exit

pkcs7_copy_existing_digest.exit.thread:           ; preds = %63, %78, %58, %82
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.pkcs7_copy_existing_digest) #3
  br label %.sink.split

pkcs7_copy_existing_digest.exit:                  ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load i32, ptr %85, align 8, !tbaa !28
  %89 = tail call i32 @PKCS7_add1_attrib_digest(ptr noundef nonnull %9, ptr noundef %87, i32 noundef %88) #3
  %.not58 = icmp eq i32 %89, 0
  br i1 %.not58, label %94, label %90

90:                                               ; preds = %pkcs7_copy_existing_digest.exit
  %91 = and i32 %4, 16384
  %.not59 = icmp eq i32 %91, 0
  br i1 %.not59, label %92, label %95

92:                                               ; preds = %90
  %93 = tail call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef nonnull %9) #3
  %.not60 = icmp eq i32 %93, 0
  br i1 %.not60, label %94, label %95

.sink.split:                                      ; preds = %27, %pkcs7_copy_existing_digest.exit.thread
  %.sink = phi i32 [ 154, %pkcs7_copy_existing_digest.exit.thread ], [ 524303, %27 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #3
  br label %94

94:                                               ; preds = %.sink.split, %92, %pkcs7_copy_existing_digest.exit, %add_cipher_smcap.exit, %add_cipher_smcap.exit.thread, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %20, %16
  %.0 = phi ptr [ null, %92 ], [ null, %pkcs7_copy_existing_digest.exit ], [ %25, %53 ], [ %25, %51 ], [ %25, %49 ], [ %25, %47 ], [ %25, %45 ], [ %25, %43 ], [ %25, %41 ], [ %25, %39 ], [ %25, %37 ], [ %25, %35 ], [ %25, %33 ], [ %25, %add_cipher_smcap.exit.thread ], [ %25, %add_cipher_smcap.exit ], [ null, %20 ], [ null, %16 ], [ null, %.sink.split ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_ALGOR_free) #3
  br label %95

95:                                               ; preds = %18, %90, %92, %56, %94, %11, %7
  %.036 = phi ptr [ null, %11 ], [ null, %7 ], [ null, %94 ], [ %9, %56 ], [ %9, %92 ], [ %9, %90 ], [ %9, %18 ]
  ret ptr %.036
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PKCS7_dataInit(ptr noundef %0, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.PKCS7_final) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null) #3
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @SMIME_crlf_copy(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %11 = tail call i32 @PKCS7_dataFinal(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.PKCS7_final) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 145, ptr noundef null) #3
  br label %13

13:                                               ; preds = %9, %7, %12
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 1, %9 ]
  tail call void @BIO_free_all(ptr noundef nonnull %4) #3
  br label %14

14:                                               ; preds = %13, %6
  %.09 = phi i32 [ 0, %6 ], [ %.0, %13 ]
  ret i32 %.09
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @PKCS7_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %6
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_attrib_content_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_cipher_smcap(ptr noundef nonnull %0, i32 noundef range(i32 31, 814) %1, i32 noundef range(i32 -1, 129) %2) unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #3
  %5 = tail call ptr @EVP_get_cipherbyname(ptr noundef %4) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PKCS7_simple_smimecap(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #3
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_digest_smcap(ptr noundef nonnull %0, i32 noundef range(i32 809, 984) %1) unnamed_addr #0 {
  %3 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #3
  %4 = tail call ptr @EVP_get_digestbyname(ptr noundef %3) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PKCS7_simple_smimecap(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1) #3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @PKCS7_add_attrib_smimecap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare i32 @PKCS7_SIGNER_INFO_sign(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.PKCS7_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #3
  br label %144

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call i32 @OBJ_obj2nid(ptr noundef %12) #3
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.PKCS7_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #3
  br label %144

16:                                               ; preds = %10
  %17 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq ptr %3, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.PKCS7_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #3
  br label %144

21:                                               ; preds = %16
  %22 = and i32 %5, 65536
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %25 = icmp eq i64 %24, 0
  %26 = icmp ne ptr %3, null
  %or.cond3 = and i1 %26, %25
  br i1 %or.cond3, label %27, label %28

27:                                               ; preds = %23
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.PKCS7_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 118, ptr noundef null) #3
  br label %144

28:                                               ; preds = %23, %21
  %29 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %0) #3
  %.not94 = icmp eq ptr %29, null
  br i1 %.not94, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #3
  %.not95 = icmp eq i32 %31, 0
  br i1 %.not95, label %32, label %33

32:                                               ; preds = %30, %28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.PKCS7_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 123, ptr noundef null) #3
  br label %144

33:                                               ; preds = %30
  %34 = tail call ptr @PKCS7_get0_signers(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %144, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %0) #3
  %38 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %37) #3
  %39 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %37) #3
  %40 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %38, ptr noundef %39) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = and i32 %5, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit107

45:                                               ; preds = %42
  %46 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 4) #3
  %.not96 = icmp eq i32 %46, 0
  br i1 %.not96, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = call ptr @pkcs7_get0_certificates(ptr noundef nonnull %0) #3
  %49 = and i32 %5, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %7, ptr noundef %48, i32 noundef 4) #3
  %.not97 = icmp eq i32 %52, 0
  br i1 %.not97, label %.loopexit, label %53

53:                                               ; preds = %51, %47
  %54 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %34) #3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit107

.lr.ph:                                           ; preds = %53
  %56 = and i32 %5, 8192
  %.not104 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not104, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.083109.us = phi i32 [ %62, %61 ], [ 0, %.lr.ph ]
  %58 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %34, i32 noundef %.083109.us) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %40, ptr noundef %2, ptr noundef %58, ptr noundef %59) #3
  %.not102.us = icmp eq i32 %60, 0
  br i1 %.not102.us, label %.split.us, label %65

61:                                               ; preds = %68
  %62 = add nuw nsw i32 %.083109.us, 1
  %63 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %34) #3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph.split.us, label %.loopexit107, !llvm.loop !35

65:                                               ; preds = %.lr.ph.split.us
  br i1 %50, label %66, label %68

66:                                               ; preds = %65
  %67 = call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %40, ptr noundef nonnull @.str.1) #3
  %.not103.us = icmp eq i32 %67, 0
  br i1 %.not103.us, label %.loopexit, label %68

68:                                               ; preds = %66, %65
  %69 = load ptr, ptr %57, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %40, ptr noundef %71) #3
  %72 = call i32 @X509_verify_cert(ptr noundef nonnull %40) #3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.split111.us, label %61

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %50, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %77
  %.083109.us112 = phi i32 [ %78, %77 ], [ 0, %.lr.ph.split ]
  %74 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %34, i32 noundef %.083109.us112) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %40, ptr noundef %2, ptr noundef %74, ptr noundef %75) #3
  %.not102.us113 = icmp eq i32 %76, 0
  br i1 %.not102.us113, label %.split.us, label %81

77:                                               ; preds = %83
  %78 = add nuw nsw i32 %.083109.us112, 1
  %79 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %34) #3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph.split.split.us, label %.loopexit107, !llvm.loop !35

81:                                               ; preds = %.lr.ph.split.split.us
  %82 = call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %40, ptr noundef nonnull @.str.1) #3
  %.not103.us114 = icmp eq i32 %82, 0
  br i1 %.not103.us114, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = call i32 @X509_verify_cert(ptr noundef nonnull %40) #3
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.split111.us, label %77

86:                                               ; preds = %93
  %87 = add nuw nsw i32 %.083109, 1
  %88 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %34) #3
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.split.split, label %.loopexit107, !llvm.loop !35

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %.083109 = phi i32 [ %87, %86 ], [ 0, %.lr.ph.split ]
  %90 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %34, i32 noundef %.083109) #3
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %40, ptr noundef %2, ptr noundef %90, ptr noundef %91) #3
  %.not102 = icmp eq i32 %92, 0
  br i1 %.not102, label %.split.us, label %93

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.PKCS7_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #3
  br label %.loopexit

93:                                               ; preds = %.lr.ph.split.split
  %94 = call i32 @X509_verify_cert(ptr noundef nonnull %40) #3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.split111.us, label %86

.split111.us:                                     ; preds = %93, %83, %68
  %96 = call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %40) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.PKCS7_verify) #3
  %97 = sext i32 %96 to i64
  %98 = call ptr @X509_verify_cert_error_string(i64 noundef %97) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 117, ptr noundef nonnull @.str.2, ptr noundef %98) #3
  br label %.loopexit

.loopexit107:                                     ; preds = %86, %77, %61, %53, %42
  %99 = call ptr @PKCS7_dataInit(ptr noundef nonnull %0, ptr noundef %3) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.loopexit107
  %102 = and i32 %5, 1
  %.not98 = icmp eq i32 %102, 0
  br i1 %.not98, label %110, label %103

103:                                              ; preds = %101
  %104 = call ptr @BIO_s_mem() #3
  %105 = call ptr @BIO_new(ptr noundef %104) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.PKCS7_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #3
  br label %.loopexit

108:                                              ; preds = %103
  %109 = call i64 @BIO_ctrl(ptr noundef nonnull %105, i32 noundef 130, i64 noundef 0, ptr noundef null) #3
  br label %110

110:                                              ; preds = %101, %108
  %.080 = phi ptr [ %105, %108 ], [ %4, %101 ]
  %111 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 323) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.preheader106

.preheader106:                                    ; preds = %110
  %113 = call i32 @BIO_read(ptr noundef nonnull %99, ptr noundef nonnull %111, i32 noundef 4096) #3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader106
  %.not99 = icmp eq ptr %.080, null
  br i1 %.not99, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115, %.lr.ph115.split.us
  %115 = call i32 @BIO_read(ptr noundef nonnull %99, ptr noundef nonnull %111, i32 noundef 4096) #3
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %._crit_edge, label %.lr.ph115.split.us

.lr.ph115.split:                                  ; preds = %.lr.ph115, %.lr.ph115.split
  %117 = phi i32 [ %119, %.lr.ph115.split ], [ %113, %.lr.ph115 ]
  %118 = call i32 @BIO_write(ptr noundef nonnull %.080, ptr noundef nonnull %111, i32 noundef %117) #3
  %119 = call i32 @BIO_read(ptr noundef nonnull %99, ptr noundef nonnull %111, i32 noundef 4096) #3
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %._crit_edge, label %.lr.ph115.split

._crit_edge:                                      ; preds = %.lr.ph115.split, %.lr.ph115.split.us, %.preheader106
  br i1 %.not98, label %127, label %121

121:                                              ; preds = %._crit_edge
  %122 = call i32 @SMIME_text(ptr noundef %.080, ptr noundef %4) #3
  %.not100 = icmp eq i32 %122, 0
  br i1 %.not100, label %123, label %125

123:                                              ; preds = %121
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.PKCS7_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 129, ptr noundef null) #3
  %124 = call i32 @BIO_free(ptr noundef %.080) #3
  br label %.loopexit

125:                                              ; preds = %121
  %126 = call i32 @BIO_free(ptr noundef %.080) #3
  br label %127

127:                                              ; preds = %125, %._crit_edge
  %128 = and i32 %5, 4
  %.not101 = icmp eq i32 %128, 0
  br i1 %.not101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %127
  %129 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph117, label %.loopexit

131:                                              ; preds = %.lr.ph117
  %132 = add nuw nsw i32 %.084116, 1
  %133 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph117, label %.loopexit, !llvm.loop !43

.lr.ph117:                                        ; preds = %.preheader, %131
  %.084116 = phi i32 [ %132, %131 ], [ 0, %.preheader ]
  %135 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %29, i32 noundef %.084116) #3
  %136 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %34, i32 noundef %.084116) #3
  %137 = call i32 @PKCS7_signatureVerify(ptr noundef nonnull %99, ptr noundef nonnull %0, ptr noundef %135, ptr noundef %136) #3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %131

139:                                              ; preds = %.lr.ph117
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.PKCS7_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null) #3
  br label %.loopexit

.loopexit:                                        ; preds = %81, %66, %131, %.preheader, %127, %110, %.loopexit107, %51, %45, %36, %139, %123, %107, %.split111.us, %.split.us
  %.085 = phi ptr [ null, %36 ], [ null, %.split111.us ], [ null, %.split.us ], [ null, %.loopexit107 ], [ null, %107 ], [ null, %110 ], [ null, %45 ], [ %111, %139 ], [ %111, %123 ], [ null, %51 ], [ %111, %127 ], [ %111, %.preheader ], [ null, %66 ], [ %111, %131 ], [ null, %81 ]
  %.082 = phi i32 [ 0, %36 ], [ 0, %.split111.us ], [ 0, %.split.us ], [ 0, %.loopexit107 ], [ 0, %107 ], [ 0, %110 ], [ 0, %45 ], [ 0, %139 ], [ 0, %123 ], [ 0, %51 ], [ 1, %127 ], [ 1, %.preheader ], [ 0, %66 ], [ 1, %131 ], [ 0, %81 ]
  %.081 = phi ptr [ null, %36 ], [ null, %.split111.us ], [ null, %.split.us ], [ null, %.loopexit107 ], [ %99, %107 ], [ %99, %110 ], [ null, %45 ], [ %99, %139 ], [ %99, %123 ], [ null, %51 ], [ %99, %127 ], [ %99, %.preheader ], [ null, %66 ], [ %99, %131 ], [ null, %81 ]
  call void @X509_STORE_CTX_free(ptr noundef %40) #3
  call void @CRYPTO_free(ptr noundef %.085, ptr noundef nonnull @.str, i32 noundef 358) #3
  br i1 %19, label %142, label %140

140:                                              ; preds = %.loopexit
  %141 = call ptr @BIO_pop(ptr noundef %.081) #3
  br label %142

142:                                              ; preds = %140, %.loopexit
  call void @BIO_free_all(ptr noundef %.081) #3
  call void @OPENSSL_sk_free(ptr noundef nonnull %34) #3
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  call void @OPENSSL_sk_free(ptr noundef %143) #3
  br label %144

144:                                              ; preds = %33, %142, %32, %27, %20, %15, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %20 ], [ 0, %27 ], [ 0, %15 ], [ %.082, %142 ], [ 0, %32 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signer_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get0_signers(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.PKCS7_get0_signers) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #3
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #3
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.PKCS7_get0_signers) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #3
  br label %.loopexit

12:                                               ; preds = %6
  %13 = tail call ptr @pkcs7_get0_certificates(ptr noundef nonnull %0) #3
  %14 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %0) #3
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @__func__.PKCS7_get0_signers) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 142, ptr noundef null) #3
  br label %.loopexit

18:                                               ; preds = %12
  %19 = tail call ptr @OPENSSL_sk_new_null() #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %.preheader

.preheader:                                       ; preds = %18
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = and i32 %2, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.034.us = phi i32 [ %34, %33 ], [ 0, %.lr.ph ]
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.034.us) #3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %1, ptr noundef %28, ptr noundef %30) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %.thread31.us

33:                                               ; preds = %.thread31.us
  %34 = add nuw nsw i32 %.034.us, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !49

37:                                               ; preds = %.lr.ph.split.us
  %38 = load ptr, ptr %27, align 8, !tbaa !45
  %39 = load ptr, ptr %29, align 8, !tbaa !48
  %40 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %13, ptr noundef %38, ptr noundef %39) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.thread31.us

.thread31.us:                                     ; preds = %37, %.lr.ph.split.us
  %.02533.us = phi ptr [ %40, %37 ], [ %31, %.lr.ph.split.us ]
  %42 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %.02533.us) #3
  %.not.us = icmp eq i32 %42, 0
  br i1 %.not.us, label %.split.us, label %33

43:                                               ; preds = %18
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.PKCS7_get0_signers) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null) #3
  br label %.loopexit

44:                                               ; preds = %.thread31
  %45 = add nuw nsw i32 %.034, 1
  %46 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph.split, label %.loopexit, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.034 = phi i32 [ %45, %44 ], [ 0, %.lr.ph ]
  %48 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.034) #3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %1, ptr noundef %51, ptr noundef %53) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %.thread31

.thread:                                          ; preds = %.lr.ph.split, %37
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.PKCS7_get0_signers) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 128, ptr noundef null) #3
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %19) #3
  br label %.loopexit

.thread31:                                        ; preds = %.lr.ph.split
  %56 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %54) #3
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.split.us, label %44

.split.us:                                        ; preds = %.thread31, %.thread31.us
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %19) #3
  br label %.loopexit

.loopexit:                                        ; preds = %44, %33, %.preheader, %.split.us, %.thread, %43, %17, %11, %5
  %.026 = phi ptr [ null, %5 ], [ null, %17 ], [ null, %43 ], [ null, %.thread ], [ null, %.split.us ], [ null, %11 ], [ %19, %.preheader ], [ %19, %33 ], [ %19, %44 ]
  ret ptr %.026
}

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pkcs7_get0_certificates(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SMIME_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PKCS7_new_ex(ptr noundef %4, ptr noundef %5) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.PKCS7_encrypt_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null) #3
  br label %26

10:                                               ; preds = %6
  %11 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %7, i32 noundef 23) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @PKCS7_set_cipher(ptr noundef nonnull %7, ptr noundef %2) #3
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %12
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %.02026, 1
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader, %16
  %.02026 = phi i32 [ %17, %16 ], [ 0, %.preheader ]
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.02026) #3
  %21 = tail call ptr @PKCS7_add_recipient(ptr noundef nonnull %7, ptr noundef %20) #3
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %.sink.split, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %22 = and i32 %3, 4096
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %26

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @PKCS7_final(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %3)
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %25, label %26

.sink.split:                                      ; preds = %.lr.ph, %12
  %.sink29 = phi i32 [ 445, %12 ], [ 452, %.lr.ph ]
  %.sink = phi i32 [ 121, %12 ], [ 120, %.lr.ph ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink29, ptr noundef nonnull @__func__.PKCS7_encrypt_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #3
  br label %25

25:                                               ; preds = %.sink.split, %23, %10
  tail call void @BIO_free_all(ptr noundef null) #3
  tail call void @PKCS7_free(ptr noundef nonnull %7) #3
  br label %26

26:                                               ; preds = %23, %._crit_edge, %25, %9
  %.0 = phi ptr [ null, %9 ], [ null, %25 ], [ %7, %._crit_edge ], [ %7, %23 ]
  ret ptr %.0
}

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_add_recipient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS7_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.PKCS7_decrypt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #3
  br label %60

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #3
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = tail call i32 @OBJ_obj2nid(ptr noundef %14) #3
  %16 = icmp eq i32 %15, 24
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.PKCS7_decrypt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #3
  br label %60

18:                                               ; preds = %13, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @X509_check_private_key(ptr noundef nonnull %2, ptr noundef %1) #3
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.PKCS7_decrypt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null) #3
  br label %60

22:                                               ; preds = %19, %18
  %23 = tail call ptr @PKCS7_dataDecode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef %2) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.PKCS7_decrypt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 119, ptr noundef null) #3
  br label %60

26:                                               ; preds = %22
  %27 = and i32 %4, 1
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %47, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @BIO_f_buffer() #3
  %30 = tail call ptr @BIO_new(ptr noundef %29) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.PKCS7_decrypt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #3
  tail call void @BIO_free_all(ptr noundef nonnull %23) #3
  br label %60

33:                                               ; preds = %28
  %34 = tail call ptr @BIO_push(ptr noundef nonnull %30, ptr noundef nonnull %23) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.PKCS7_decrypt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #3
  tail call void @BIO_free_all(ptr noundef nonnull %30) #3
  tail call void @BIO_free_all(ptr noundef nonnull %23) #3
  br label %60

37:                                               ; preds = %33
  %38 = tail call i32 @SMIME_text(ptr noundef nonnull %34, ptr noundef %3) #3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = tail call i32 @BIO_method_type(ptr noundef nonnull %23) #3
  %42 = icmp eq i32 %41, 522
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef 113, i64 noundef 0, ptr noundef null) #3
  %45 = icmp slt i64 %44, 1
  %spec.select = select i1 %45, i32 0, i32 %38
  br label %46

46:                                               ; preds = %43, %40, %37
  %.034 = phi i32 [ %38, %37 ], [ %spec.select, %43 ], [ %38, %40 ]
  tail call void @BIO_free_all(ptr noundef nonnull %34) #3
  br label %60

47:                                               ; preds = %26
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 528) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %58
  %50 = tail call i32 @BIO_read(ptr noundef nonnull %23, ptr noundef nonnull %48, i32 noundef 4096) #3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %.preheader
  %53 = tail call i32 @BIO_method_type(ptr noundef nonnull %23) #3
  %54 = icmp eq i32 %53, 522
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = tail call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef 113, i64 noundef 0, ptr noundef null) #3
  %57 = icmp sgt i64 %56, 0
  %spec.select47 = zext i1 %57 to i32
  br label %.loopexit

58:                                               ; preds = %.preheader
  %59 = tail call i32 @BIO_write(ptr noundef %3, ptr noundef nonnull %48, i32 noundef %50) #3
  %.not46 = icmp eq i32 %59, %50
  br i1 %.not46, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %58, %55, %52, %47
  %.135 = phi i32 [ 0, %47 ], [ %spec.select47, %55 ], [ 1, %52 ], [ 0, %58 ]
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 546) #3
  tail call void @BIO_free_all(ptr noundef nonnull %23) #3
  br label %60

60:                                               ; preds = %32, %36, %46, %.loopexit, %25, %21, %17, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %25 ], [ 0, %17 ], [ %.135, %.loopexit ], [ 0, %21 ], [ 0, %32 ], [ 0, %36 ], [ %.034, %46 ]
  ret i32 %.0
}

declare ptr @PKCS7_dataDecode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_simple_smimecap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_digest_from_attributes(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !15, i64 64}
!6 = !{!"pkcs7_signer_info_st", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !7, i64 40, !13, i64 48, !14, i64 56, !15, i64 64}
!7 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !8, i64 0}
!12 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!13 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!15 = !{!"p1 _ZTS12PKCS7_CTX_st", !8, i64 0}
!16 = !{!6, !13, i64 24}
!17 = !{!6, !12, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!22 = distinct !{!22, !4}
!23 = !{!24, !26, i64 8}
!24 = !{!"asn1_string_st", !25, i64 0, !25, i64 4, !26, i64 8, !27, i64 16}
!25 = !{!"int", !9, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!24, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!31 = !{!32, !20, i64 24}
!32 = !{!"pkcs7_st", !26, i64 0, !27, i64 8, !25, i64 16, !25, i64 20, !20, i64 24, !9, i64 32, !33, i64 40}
!33 = !{!"PKCS7_CTX_st", !34, i64 0, !26, i64 8}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!35 = distinct !{!35, !4}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !40, i64 24}
!38 = !{!"pkcs7_signed_st", !7, i64 0, !39, i64 8, !30, i64 16, !40, i64 24, !41, i64 32, !42, i64 40}
!39 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !8, i64 0}
!40 = !{!"p1 _ZTS17stack_st_X509_CRL", !8, i64 0}
!41 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !8, i64 0}
!42 = !{!"p1 _ZTS8pkcs7_st", !8, i64 0}
!43 = distinct !{!43, !4}
!44 = !{!6, !11, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"pkcs7_issuer_and_serial_st", !47, i64 0, !7, i64 8}
!47 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!48 = !{!46, !7, i64 8}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
