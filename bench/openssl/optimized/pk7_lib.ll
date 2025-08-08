; ModuleID = 'bench/openssl/original/pk7_lib.ll'
source_filename = "bench/openssl/original/pk7_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/pkcs7/pk7_lib.c\00", align 1
@__func__.PKCS7_ctrl = private unnamed_addr constant [11 x i8] c"PKCS7_ctrl\00", align 1
@__func__.PKCS7_set_content = private unnamed_addr constant [18 x i8] c"PKCS7_set_content\00", align 1
@__func__.PKCS7_set_type = private unnamed_addr constant [15 x i8] c"PKCS7_set_type\00", align 1
@__func__.PKCS7_add_signer = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@__func__.PKCS7_add_certificate = private unnamed_addr constant [22 x i8] c"PKCS7_add_certificate\00", align 1
@__func__.PKCS7_add_crl = private unnamed_addr constant [14 x i8] c"PKCS7_add_crl\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.PKCS7_SIGNER_INFO_set = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_set\00", align 1
@__func__.PKCS7_add_signature = private unnamed_addr constant [20 x i8] c"PKCS7_add_signature\00", align 1
@__func__.PKCS7_set_digest = private unnamed_addr constant [17 x i8] c"PKCS7_set_digest\00", align 1
@__func__.PKCS7_add_recipient_info = private unnamed_addr constant [25 x i8] c"PKCS7_add_recipient_info\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.PKCS7_RECIP_INFO_set = private unnamed_addr constant [21 x i8] c"PKCS7_RECIP_INFO_set\00", align 1
@__func__.PKCS7_set_cipher = private unnamed_addr constant [17 x i8] c"PKCS7_set_cipher\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @PKCS7_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #7
  switch i32 %1, label %53 [
    i32 1, label %8
    i32 2, label %37
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, 22
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #7
  br label %54

15:                                               ; preds = %10
  %16 = trunc i64 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !15
  %sext = shl i64 %2, 32
  %18 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %sext, 0
  br i1 %.not, label %54, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @OBJ_obj2nid(ptr noundef %23) #7
  %25 = icmp eq i32 %24, 21
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %31) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %35, align 8, !tbaa !14
  br label %54

36:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null) #7
  br label %54

37:                                               ; preds = %4
  %38 = icmp eq i32 %7, 22
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  %spec.select = zext i1 %48 to i64
  br label %49

49:                                               ; preds = %43, %39
  %.1 = phi i64 [ 1, %39 ], [ %spec.select, %43 ]
  %50 = trunc nuw nsw i64 %.1 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %50, ptr %51, align 4, !tbaa !15
  br label %54

52:                                               ; preds = %37
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null) #7
  br label %54

53:                                               ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 110, ptr noundef null) #7
  br label %54

54:                                               ; preds = %49, %52, %36, %26, %19, %15, %53, %14
  %.0 = phi i64 [ 0, %53 ], [ 0, %14 ], [ %18, %26 ], [ %18, %19 ], [ 0, %15 ], [ 0, %36 ], [ %.1, %49 ], [ 0, %52 ]
  ret i64 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_content_new(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_new() #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %3, i32 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @PKCS7_set_content(ptr noundef %0, ptr noundef nonnull %3)
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %7, %5, %2
  tail call void @PKCS7_free(ptr noundef %3) #7
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @PKCS7_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_set_type(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #7
  switch i32 %1, label %66 [
    i32 22, label %4
    i32 21, label %14
    i32 24, label %19
    i32 23, label %32
    i32 26, label %45
    i32 25, label %58
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @PKCS7_SIGNED_new() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = tail call i32 @ASN1_INTEGER_set(ptr noundef %10, i64 noundef 1) #7
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %12, label %68

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @PKCS7_SIGNED_free(ptr noundef %13) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %67

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !3
  %16 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = icmp eq ptr %16, null
  br i1 %18, label %67, label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %20, align 8, !tbaa !3
  %21 = tail call ptr @PKCS7_SIGN_ENVELOPE_new() #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = icmp eq ptr %21, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !25
  %26 = tail call i32 @ASN1_INTEGER_set(ptr noundef %25, i64 noundef 1) #7
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %67, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %29 = load ptr, ptr %22, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %28, ptr %31, align 8, !tbaa !30
  br label %68

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %33, align 8, !tbaa !3
  %34 = tail call ptr @PKCS7_ENVELOPE_new() #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = icmp eq ptr %34, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8, !tbaa !35
  %39 = tail call i32 @ASN1_INTEGER_set(ptr noundef %38, i64 noundef 0) #7
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %67, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %42 = load ptr, ptr %35, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %41, ptr %44, align 8, !tbaa !30
  br label %68

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !3
  %47 = tail call ptr @PKCS7_ENCRYPT_new() #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !14
  %49 = icmp eq ptr %47, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %47, align 8, !tbaa !38
  %52 = tail call i32 @ASN1_INTEGER_set(ptr noundef %51, i64 noundef 0) #7
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %67, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %55 = load ptr, ptr %48, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  store ptr %54, ptr %57, align 8, !tbaa !30
  br label %68

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %59, align 8, !tbaa !3
  %60 = tail call ptr @PKCS7_DIGEST_new() #7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !14
  %62 = icmp eq ptr %60, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %60, align 8, !tbaa !41
  %65 = tail call i32 @ASN1_INTEGER_set(ptr noundef %64, i64 noundef 0) #7
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %67, label %68

66:                                               ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.PKCS7_set_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #7
  br label %67

67:                                               ; preds = %63, %58, %50, %45, %37, %32, %24, %19, %14, %4, %66, %12
  br label %68

68:                                               ; preds = %27, %40, %53, %9, %14, %63, %67
  %.0 = phi i32 [ 0, %67 ], [ 1, %63 ], [ 1, %14 ], [ 1, %9 ], [ 1, %53 ], [ 1, %40 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_set_content(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %20 [
    i32 22, label %6
    i32 25, label %13
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @PKCS7_free(ptr noundef %10) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !16
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @PKCS7_free(ptr noundef %17) #7
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !43
  br label %21

20:                                               ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.PKCS7_set_content) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #7
  br label %21

21:                                               ; preds = %6, %13, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %13 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_SIGNED_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PKCS7_SIGNED_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare ptr @PKCS7_SIGN_ENVELOPE_new() local_unnamed_addr #1

declare ptr @PKCS7_ENVELOPE_new() local_unnamed_addr #1

declare ptr @PKCS7_ENCRYPT_new() local_unnamed_addr #1

declare ptr @PKCS7_DIGEST_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PKCS7_set0_type_other(ptr noundef writeonly captures(none) initializes((24, 40)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add_signer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %6 [
    i32 22, label %7
    i32 24, label %7
  ]

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.PKCS7_add_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %.critedge44

7:                                                ; preds = %2, %2
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !14
  %.033.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.033 = load ptr, ptr %.033.in, align 8, !tbaa !44
  %.034.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.034 = load ptr, ptr %.034.in, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #7
  %.not45 = icmp sgt i32 %11, 0
  br i1 %.not45, label %.lr.ph, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.03546, 1
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #7
  %.not = icmp slt i32 %13, %14
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !54

.lr.ph:                                           ; preds = %7, %12
  %.03546 = phi i32 [ %13, %12 ], [ 0, %7 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %.033, i32 noundef %.03546) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call i32 @OBJ_cmp(ptr noundef %10, ptr noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %12

.critedge:                                        ; preds = %12, %7
  %19 = tail call ptr @X509_ALGOR_new() #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.critedge
  %22 = tail call ptr @ASN1_TYPE_new() #7
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !56
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %.critedge
  tail call void @X509_ALGOR_free(ptr noundef %19) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.PKCS7_add_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #7
  br label %.critedge44

26:                                               ; preds = %21
  %27 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @OBJ_nid2obj(i32 noundef %27) #7
  br label %32

30:                                               ; preds = %26
  %31 = tail call ptr @OBJ_dup(ptr noundef %10) #7
  br label %32

32:                                               ; preds = %30, %28
  %storemerge = phi ptr [ %31, %30 ], [ %29, %28 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !51
  %33 = load ptr, ptr %23, align 8, !tbaa !56
  store i32 5, ptr %33, align 8, !tbaa !57
  %34 = icmp eq ptr %storemerge, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @OPENSSL_sk_push(ptr noundef %.033, ptr noundef nonnull %19) #7
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %37, label %.loopexit

37:                                               ; preds = %35, %32
  tail call void @X509_ALGOR_free(ptr noundef nonnull %19) #7
  br label %.critedge44

.loopexit:                                        ; preds = %.lr.ph, %35
  %.not.i = icmp eq ptr %0, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = select i1 %.not.i, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = tail call i32 @OPENSSL_sk_push(ptr noundef %.034, ptr noundef %1) #7
  %.not42 = icmp ne i32 %41, 0
  %. = zext i1 %.not42 to i32
  br label %.critedge44

.critedge44:                                      ; preds = %25, %37, %.loopexit, %6
  %.0 = phi i32 [ 0, %6 ], [ %., %.loopexit ], [ 0, %37 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_pkcs7_get0_ctx(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_certificate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %6 [
    i32 22, label %7
    i32 24, label %7
  ]

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.PKCS7_add_certificate) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %9

7:                                                ; preds = %2, %2
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !14
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %8 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %.0, ptr noundef %1, i32 noundef 1) #7
  br label %9

9:                                                ; preds = %7, %6
  %.06 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.06
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add_crl(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %6 [
    i32 22, label %7
    i32 24, label %7
  ]

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.PKCS7_add_crl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %18

7:                                                ; preds = %2, %2
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !14
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %8 = load ptr, ptr %.0, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %11, ptr %.0, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.PKCS7_add_crl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null) #7
  br label %18

.thread:                                          ; preds = %7, %10
  %14 = tail call i32 @X509_CRL_up_ref(ptr noundef %1) #7
  %15 = load ptr, ptr %.0, align 8, !tbaa !60
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %1) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %.thread
  tail call void @X509_CRL_free(ptr noundef %1) #7
  br label %18

18:                                               ; preds = %.thread, %17, %13, %6
  %.011 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %17 ], [ 1, %.thread ]
  ret i32 %.011
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = tail call i32 @ASN1_INTEGER_set(ptr noundef %6, i64 noundef 1) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %69, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #7
  %12 = tail call i32 @X509_NAME_set(ptr noundef %10, ptr noundef %11) #7
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %69, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void @ASN1_INTEGER_free(ptr noundef %16) #7
  %17 = tail call ptr @X509_get0_serialNumber(ptr noundef %1) #7
  %18 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !63
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %69, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %2) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %27 = tail call ptr @OBJ_nid2obj(i32 noundef %26) #7
  %28 = tail call i32 @X509_ALGOR_set0(ptr noundef %25, ptr noundef %27, i32 noundef 5, ptr noundef null) #7
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %69, label %29

29:                                               ; preds = %21
  %30 = tail call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %52, label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %23, align 8, !tbaa !66
  %35 = load ptr, ptr %24, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %35, null
  br i1 %38, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %35, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %40) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @EVP_PKEY_get_id(ptr noundef %34) #7
  %47 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %5, i32 noundef %43, i32 noundef %46) #7
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !68
  %50 = call ptr @OBJ_nid2obj(i32 noundef %49) #7
  %51 = call i32 @X509_ALGOR_set0(ptr noundef %37, ptr noundef %50, i32 noundef -1, ptr noundef null) #7
  br label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit

pkcs7_ecdsa_or_dsa_sign_verify_setup.exit:        ; preds = %33, %39, %42, %45, %48
  %.0.i = phi i32 [ %51, %48 ], [ -1, %39 ], [ -1, %33 ], [ -1, %42 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

52:                                               ; preds = %31
  %53 = tail call i32 @EVP_PKEY_is_a(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %55, align 8, !tbaa !67
  %56 = tail call fastcc i32 @pkcs7_rsa_sign_verify_setup(ptr %.val)
  br label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %.not33 = icmp eq ptr %62, null
  br i1 %.not33, label %68, label %63

63:                                               ; preds = %60
  %64 = tail call i32 %62(ptr noundef nonnull %2, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %0) #7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %.not34 = icmp eq i32 %64, -2
  br i1 %.not34, label %68, label %67

67:                                               ; preds = %66
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.PKCS7_SIGNER_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 147, ptr noundef null) #7
  br label %69

68:                                               ; preds = %66, %60, %57
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.PKCS7_SIGNER_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 148, ptr noundef null) #7
  br label %69

69:                                               ; preds = %63, %21, %13, %8, %4, %68, %67, %54, %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit
  %.0 = phi i32 [ %.0.i, %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit ], [ %56, %54 ], [ 0, %67 ], [ 0, %68 ], [ 0, %4 ], [ 0, %8 ], [ 0, %13 ], [ 0, %21 ], [ 1, %63 ]
  ret i32 %.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_rsa_sign_verify_setup(ptr %.32.val) unnamed_addr #0 {
  %.not.not = icmp eq ptr %.32.val, null
  br i1 %.not.not, label %4, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @OBJ_nid2obj(i32 noundef 6) #7
  %3 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %.32.val, ptr noundef %2, i32 noundef 5, ptr noundef null) #7
  br label %4

4:                                                ; preds = %0, %1
  %spec.select = phi i32 [ %3, %1 ], [ 1, %0 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %2, ptr noundef nonnull %5) #7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !68
  %12 = call ptr @OBJ_nid2sn(i32 noundef %11) #7
  %13 = call ptr @EVP_get_digestbyname(ptr noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.PKCS7_add_signature) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 151, ptr noundef null) #7
  br label %.thread

.thread:                                          ; preds = %15, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %16, %4
  %.013 = phi ptr [ %13, %16 ], [ %3, %4 ]
  %18 = call ptr @PKCS7_SIGNER_INFO_new() #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = call i32 @PKCS7_SIGNER_INFO_set(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.013)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @PKCS7_add_signer(ptr noundef %0, ptr noundef nonnull %18)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %.thread, %23, %20, %17
  %.012 = phi ptr [ null, %17 ], [ %18, %20 ], [ %18, %23 ], [ null, %.thread ]
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %.012) #7
  br label %26

26:                                               ; preds = %23, %25
  %.014 = phi ptr [ null, %25 ], [ %18, %23 ]
  ret ptr %.014
}

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_SIGNER_INFO_new() local_unnamed_addr #1

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pkcs7_get0_certificates(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #7
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %.sink.split, label %17

.sink.split:                                      ; preds = %10, %5
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %.sink.split, %10, %1
  %.0 = phi ptr [ null, %1 ], [ null, %10 ], [ %16, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_pkcs7_resolve_libctx(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = select i1 %.not.i, ptr null, ptr %2
  br i1 %.not.i, label %ossl_pkcs7_ctx_get0_propq.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ossl_pkcs7_ctx_get0_propq.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #7
  %15 = icmp eq i32 %14, 24
  br i1 %15, label %pkcs7_get_recipient_info.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = tail call i32 @OBJ_obj2nid(ptr noundef %17) #7
  %19 = icmp eq i32 %18, 23
  br i1 %19, label %pkcs7_get_recipient_info.exit.thread, label %pkcs7_get_recipient_info.exit

pkcs7_get_recipient_info.exit.thread:             ; preds = %11, %16
  %.sink7.i = phi i64 [ 48, %11 ], [ 8, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink7.i
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  br label %24

pkcs7_get_recipient_info.exit:                    ; preds = %16
  %.pr = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %pkcs7_get0_certificates.exit, label %24

24:                                               ; preds = %pkcs7_get_recipient_info.exit.thread, %pkcs7_get_recipient_info.exit
  %.0.i39 = phi ptr [ %22, %pkcs7_get_recipient_info.exit.thread ], [ null, %pkcs7_get_recipient_info.exit ]
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = tail call i32 @OBJ_obj2nid(ptr noundef %25) #7
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %PKCS7_get_signer_info.exit.thread46, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = tail call i32 @OBJ_obj2nid(ptr noundef %29) #7
  %31 = icmp eq i32 %30, 24
  br i1 %31, label %PKCS7_get_signer_info.exit.thread46, label %PKCS7_get_signer_info.exit

PKCS7_get_signer_info.exit.thread46:              ; preds = %24, %28
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  br label %36

PKCS7_get_signer_info.exit:                       ; preds = %28
  %.pr41 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = icmp eq ptr %.pr41, null
  br i1 %35, label %pkcs7_get0_certificates.exit, label %36

36:                                               ; preds = %PKCS7_get_signer_info.exit.thread46, %PKCS7_get_signer_info.exit
  %.0.i3450 = phi ptr [ %34, %PKCS7_get_signer_info.exit.thread46 ], [ null, %PKCS7_get_signer_info.exit ]
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = tail call i32 @OBJ_obj2nid(ptr noundef %37) #7
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %.sink.split.i37, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = tail call i32 @OBJ_obj2nid(ptr noundef %41) #7
  %43 = icmp eq i32 %42, 24
  br i1 %43, label %.sink.split.i37, label %pkcs7_get0_certificates.exit

.sink.split.i37:                                  ; preds = %40, %36
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  br label %pkcs7_get0_certificates.exit

pkcs7_get0_certificates.exit:                     ; preds = %pkcs7_get_recipient_info.exit, %PKCS7_get_signer_info.exit, %40, %.sink.split.i37
  %.0.i3445 = phi ptr [ null, %PKCS7_get_signer_info.exit ], [ %.0.i3450, %40 ], [ %.0.i3450, %.sink.split.i37 ], [ null, %pkcs7_get_recipient_info.exit ]
  %.0.i4044 = phi ptr [ %.0.i39, %PKCS7_get_signer_info.exit ], [ %.0.i39, %40 ], [ %.0.i39, %.sink.split.i37 ], [ null, %pkcs7_get_recipient_info.exit ]
  %.0.i36 = phi ptr [ null, %PKCS7_get_signer_info.exit ], [ null, %40 ], [ %46, %.sink.split.i37 ], [ null, %pkcs7_get_recipient_info.exit ]
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i36) #7
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.preheader51

.preheader51:                                     ; preds = %.lr.ph, %pkcs7_get0_certificates.exit
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i4044) #7
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph54, label %.preheader

.lr.ph:                                           ; preds = %pkcs7_get0_certificates.exit, %.lr.ph
  %.052 = phi i32 [ %53, %.lr.ph ], [ 0, %pkcs7_get0_certificates.exit ]
  %51 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0.i36, i32 noundef %.052) #7
  %52 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %51, ptr noundef %5, ptr noundef %7) #7
  %53 = add nuw nsw i32 %.052, 1
  %54 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i36) #7
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %.preheader51, !llvm.loop !85

.preheader:                                       ; preds = %.lr.ph54, %.preheader51
  %56 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i3445) #7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph56, label %ossl_pkcs7_ctx_get0_propq.exit.thread

.lr.ph54:                                         ; preds = %.preheader51, %.lr.ph54
  %.153 = phi i32 [ %62, %.lr.ph54 ], [ 0, %.preheader51 ]
  %58 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0.i4044, i32 noundef %.153) #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %60, ptr noundef %5, ptr noundef %7) #7
  %62 = add nuw nsw i32 %.153, 1
  %63 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i4044) #7
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph54, label %.preheader, !llvm.loop !89

.lr.ph56:                                         ; preds = %.preheader, %68
  %.255 = phi i32 [ %69, %68 ], [ 0, %.preheader ]
  %65 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0.i3445, i32 noundef %.255) #7
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %68, label %66

66:                                               ; preds = %.lr.ph56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %3, ptr %67, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %66, %.lr.ph56
  %69 = add nuw nsw i32 %.255, 1
  %70 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0.i3445) #7
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph56, label %ossl_pkcs7_ctx_get0_propq.exit.thread, !llvm.loop !90

ossl_pkcs7_ctx_get0_propq.exit.thread:            ; preds = %68, %.preheader, %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signer_info(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #7
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #7
  %15 = icmp eq i32 %14, 24
  br i1 %15, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %7
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %.sink.split, %12, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %12 ], [ %18, %.sink.split ]
  ret ptr %.0
}

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_pkcs7_set0_libctx(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pkcs7_set1_propq(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 494) #7
  store ptr null, ptr %3, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %5, %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 498) #7
  store ptr %8, ptr %3, align 8, !tbaa !92
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %6
  br label %11

11:                                               ; preds = %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pkcs7_ctx_propagate(ptr noundef readonly captures(none) %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 494) #7
  store ptr null, ptr %8, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %10, %2
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %ossl_pkcs7_set1_propq.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 498) #7
  store ptr %13, ptr %8, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ossl_pkcs7_set1_propq.exit.thread, label %ossl_pkcs7_set1_propq.exit

ossl_pkcs7_set1_propq.exit:                       ; preds = %12, %11
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %1)
  br label %ossl_pkcs7_set1_propq.exit.thread

ossl_pkcs7_set1_propq.exit.thread:                ; preds = %12, %ossl_pkcs7_set1_propq.exit
  %.0 = phi i32 [ 1, %ossl_pkcs7_set1_propq.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_set_digest(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = tail call ptr @ASN1_TYPE_new() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !56
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.PKCS7_set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #7
  br label %28

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store i32 5, ptr %21, align 8, !tbaa !57
  %22 = tail call i32 @EVP_MD_get_type(ptr noundef %1) #7
  %23 = tail call ptr @OBJ_nid2obj(i32 noundef %22) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %23, ptr %26, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @__func__.PKCS7_set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %28

28:                                               ; preds = %27, %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %16 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %1, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %2, align 8, !tbaa !95
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %3, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PKCS7_RECIP_INFO_get0_alg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %5, ptr %1, align 8, !tbaa !95
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_recipient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_RECIP_INFO_new() #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PKCS7_RECIP_INFO_set(ptr noundef nonnull %3, ptr noundef %1)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #7
  switch i32 %11, label %PKCS7_add_recipient_info.exit.thread [
    i32 24, label %PKCS7_add_recipient_info.exit
    i32 23, label %12
  ]

12:                                               ; preds = %8
  br label %PKCS7_add_recipient_info.exit

PKCS7_add_recipient_info.exit.thread:             ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__.PKCS7_add_recipient_info) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %20

PKCS7_add_recipient_info.exit:                    ; preds = %8, %12
  %.sink7.i = phi i64 [ 8, %12 ], [ 48, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink7.i
  %.0.i = load ptr, ptr %15, align 8, !tbaa !84
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %.0.i, ptr noundef nonnull %3) #7
  %.not.i.not = icmp eq i32 %16, 0
  br i1 %.not.i.not, label %20, label %17

17:                                               ; preds = %PKCS7_add_recipient_info.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !97
  br label %21

20:                                               ; preds = %PKCS7_add_recipient_info.exit.thread, %PKCS7_add_recipient_info.exit, %5, %2
  tail call void @PKCS7_RECIP_INFO_free(ptr noundef %3) #7
  br label %21

21:                                               ; preds = %20, %17
  %.0 = phi ptr [ null, %20 ], [ %3, %17 ]
  ret ptr %.0
}

declare ptr @PKCS7_RECIP_INFO_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @PKCS7_RECIP_INFO_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef 0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #7
  %9 = tail call i32 @X509_NAME_set(ptr noundef %7, ptr noundef %8) #7
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %48, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void @ASN1_INTEGER_free(ptr noundef %13) #7
  %14 = tail call ptr @X509_get0_serialNumber(ptr noundef %1) #7
  %15 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !63
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %48, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @X509_get0_pubkey(ptr noundef %1) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %19, ptr noundef nonnull @.str.4) #7
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %48

23:                                               ; preds = %21
  %24 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %19, ptr noundef nonnull @.str.3) #7
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %26, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %pkcs7_rsa_encrypt_decrypt_setup.exit.thread, label %pkcs7_rsa_encrypt_decrypt_setup.exit

pkcs7_rsa_encrypt_decrypt_setup.exit:             ; preds = %25
  %27 = tail call ptr @OBJ_nid2obj(i32 noundef 6) #7
  %28 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %.val, ptr noundef %27, i32 noundef 5, ptr noundef null) #7
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %48, label %pkcs7_rsa_encrypt_decrypt_setup.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @__func__.PKCS7_RECIP_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null) #7
  br label %48

39:                                               ; preds = %34
  %40 = tail call i32 %36(ptr noundef nonnull %19, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %0) #7
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.PKCS7_RECIP_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null) #7
  br label %48

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 1
  br i1 %44, label %45, label %pkcs7_rsa_encrypt_decrypt_setup.exit.thread

45:                                               ; preds = %43
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.PKCS7_RECIP_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 149, ptr noundef null) #7
  br label %48

pkcs7_rsa_encrypt_decrypt_setup.exit.thread:      ; preds = %25, %43, %pkcs7_rsa_encrypt_decrypt_setup.exit
  %46 = tail call i32 @X509_up_ref(ptr noundef %1) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %47, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %38, %42, %45, %pkcs7_rsa_encrypt_decrypt_setup.exit, %21, %18, %10, %5, %2, %pkcs7_rsa_encrypt_decrypt_setup.exit.thread
  %.0 = phi i32 [ 1, %pkcs7_rsa_encrypt_decrypt_setup.exit.thread ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %18 ], [ -2, %21 ], [ 0, %pkcs7_rsa_encrypt_decrypt_setup.exit ], [ 0, %45 ], [ 0, %42 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add_recipient_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %7 [
    i32 24, label %8
    i32 23, label %6
  ]

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__.PKCS7_add_recipient_info) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %13

8:                                                ; preds = %2, %6
  %.sink7 = phi i64 [ 8, %6 ], [ 48, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink7
  %.0 = load ptr, ptr %11, align 8, !tbaa !84
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef %.0, ptr noundef %1) #7
  %.not = icmp ne i32 %12, 0
  %. = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %8, %7
  %.06 = phi i32 [ 0, %7 ], [ %., %8 ]
  ret i32 %.06
}

declare void @PKCS7_RECIP_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_cert_from_signer_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %11, ptr noundef %14, ptr noundef %16) #7
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi ptr [ %17, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_set_cipher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %7 [
    i32 24, label %8
    i32 23, label %6
  ]

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__func__.PKCS7_set_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %19

8:                                                ; preds = %2, %6
  %.sink11 = phi i64 [ 16, %6 ], [ 40, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink11
  %.0 = load ptr, ptr %11, align 8, !tbaa !102
  %12 = tail call i32 @EVP_CIPHER_get_type(ptr noundef %1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.PKCS7_set_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 144, ptr noundef null) #7
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %15, %14, %7
  %.010 = phi i32 [ 0, %7 ], [ 0, %14 ], [ 1, %15 ]
  ret i32 %.010
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_stream(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  switch i32 %5, label %.thread20 [
    i32 21, label %6
    i32 24, label %9
    i32 23, label %23
    i32 22, label %37
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %18, ptr %22, align 8, !tbaa !105
  br label %44

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %33 = load ptr, ptr %24, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !105
  br label %44

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %31, %17, %37, %6
  %.0 = phi ptr [ %8, %6 ], [ %18, %17 ], [ %32, %31 ], [ %43, %37 ]
  %45 = icmp eq ptr %.0, null
  br i1 %45, label %.thread20, label %.thread

.thread:                                          ; preds = %23, %9, %44
  %.019 = phi ptr [ %.0, %44 ], [ %29, %23 ], [ %15, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = or i64 %47, 16
  store i64 %48, ptr %46, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %49, ptr %0, align 8, !tbaa !108
  br label %.thread20

.thread20:                                        ; preds = %2, %44, %.thread
  %.015 = phi i32 [ 1, %.thread ], [ 0, %44 ], [ 0, %2 ]
  ret i32 %.015
}

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"pkcs7_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 32, !12, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!12 = !{!"PKCS7_CTX_st", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!4, !10, i64 20}
!16 = !{!17, !23, i64 40}
!17 = !{!"pkcs7_signed_st", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !6, i64 0}
!20 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!21 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!22 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !6, i64 0}
!23 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!24 = !{!17, !18, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"pkcs7_signedandenveloped_st", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !27, i64 40, !28, i64 48}
!27 = !{!"p1 _ZTS20pkcs7_enc_content_st", !6, i64 0}
!28 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !6, i64 0}
!29 = !{!26, !27, i64 40}
!30 = !{!31, !11, i64 0}
!31 = !{!"pkcs7_enc_content_st", !11, i64 0, !32, i64 8, !18, i64 16, !33, i64 24, !34, i64 32}
!32 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!34 = !{!"p1 _ZTS12PKCS7_CTX_st", !6, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"pkcs7_enveloped_st", !18, i64 0, !28, i64 8, !27, i64 16}
!37 = !{!36, !27, i64 16}
!38 = !{!39, !18, i64 0}
!39 = !{!"pkcs7_encrypted_st", !18, i64 0, !27, i64 8}
!40 = !{!39, !27, i64 8}
!41 = !{!42, !18, i64 0}
!42 = !{!"pkcs7_digest_st", !18, i64 0, !32, i64 8, !23, i64 16, !18, i64 24}
!43 = !{!42, !23, i64 16}
!44 = !{!19, !19, i64 0}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !32, i64 16}
!47 = !{!"pkcs7_signer_info_st", !18, i64 0, !48, i64 8, !32, i64 16, !49, i64 24, !32, i64 32, !18, i64 40, !49, i64 48, !50, i64 56, !34, i64 64}
!48 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !6, i64 0}
!49 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!50 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"X509_algor_st", !11, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!52, !53, i64 8}
!57 = !{!58, !10, i64 0}
!58 = !{!"asn1_type_st", !10, i64 0, !7, i64 8}
!59 = !{!47, !34, i64 64}
!60 = !{!21, !21, i64 0}
!61 = !{!47, !18, i64 0}
!62 = !{!47, !48, i64 8}
!63 = !{!64, !18, i64 8}
!64 = !{!"pkcs7_issuer_and_serial_st", !65, i64 0, !18, i64 8}
!65 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!66 = !{!47, !50, i64 56}
!67 = !{!47, !32, i64 32}
!68 = !{!10, !10, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !71, i64 8, !72, i64 16, !72, i64 24, !7, i64 32, !7, i64 40, !73, i64 48, !6, i64 56, !49, i64 64, !10, i64 72, !10, i64 76, !74, i64 80, !76, i64 96, !6, i64 104, !9, i64 112, !77, i64 120, !9, i64 128, !78, i64 136}
!71 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!72 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!73 = !{!"", !7, i64 0}
!74 = !{!"crypto_ex_data_st", !13, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!76 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!77 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!78 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!79 = !{!80, !6, i64 176}
!80 = !{!"evp_pkey_asn1_method_st", !10, i64 0, !10, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312}
!81 = !{!20, !20, i64 0}
!82 = !{!12, !13, i64 0}
!83 = !{!12, !5, i64 8}
!84 = !{!28, !28, i64 0}
!85 = distinct !{!85, !55}
!86 = !{!87, !88, i64 32}
!87 = !{!"pkcs7_recip_info_st", !18, i64 0, !48, i64 8, !32, i64 16, !18, i64 24, !88, i64 32, !34, i64 40}
!88 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = !{!4, !13, i64 40}
!92 = !{!4, !5, i64 48}
!93 = !{!42, !32, i64 8}
!94 = !{!50, !50, i64 0}
!95 = !{!32, !32, i64 0}
!96 = !{!87, !32, i64 16}
!97 = !{!87, !34, i64 40}
!98 = !{!87, !18, i64 0}
!99 = !{!87, !48, i64 8}
!100 = !{!17, !20, i64 16}
!101 = !{!64, !65, i64 0}
!102 = !{!27, !27, i64 0}
!103 = !{!31, !33, i64 24}
!104 = !{!31, !34, i64 32}
!105 = !{!31, !18, i64 16}
!106 = !{!107, !9, i64 16}
!107 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !5, i64 8, !9, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !6, i64 0}
