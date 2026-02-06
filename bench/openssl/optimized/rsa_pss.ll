; ModuleID = 'bench/openssl/original/rsa_pss.ll'
source_filename = "bench/openssl/original/rsa_pss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pss.c\00", align 1
@__func__.ossl_rsa_verify_PKCS1_PSS_mgf1 = private unnamed_addr constant [31 x i8] c"ossl_rsa_verify_PKCS1_PSS_mgf1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"expected: %d retrieved: %d\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1
@__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1 = private unnamed_addr constant [36 x i8] c"ossl_rsa_padding_add_PKCS1_PSS_mgf1\00", align 1
@default_RSASSA_PSS_params = internal unnamed_addr constant %struct.rsa_pss_params_30_st { i32 64, %struct.anon { i32 911, i32 64 }, i32 20, i32 1 }, align 4
@ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp = internal global %struct.rsa_pss_params_30_st zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_verify_PKCS1_PSS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !3
  %7 = call range(i32 0, 2) i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %5, ptr %7, align 4, !tbaa !3
  %8 = call i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = tail call ptr @EVP_MD_CTX_new() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %105, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  %spec.select = select i1 %12, ptr %2, ptr %3
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef %2) #10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %105, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %8, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %8, -4
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null) #10
  br label %105

20:                                               ; preds = %15, %17
  %.089 = phi i32 [ %8, %17 ], [ %13, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = tail call i32 @BN_num_bits(ptr noundef %22) #10
  %24 = add i32 %23, 7
  %25 = and i32 %24, 7
  %26 = tail call i32 @RSA_size(ptr noundef %0) #10
  %27 = load i8, ptr %4, align 1, !tbaa !23
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 255, %25
  %30 = and i32 %29, %28
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 133, ptr noundef null) #10
  br label %105

32:                                               ; preds = %20
  %33 = icmp eq i32 %25, 0
  %34 = sext i1 %33 to i32
  %.085 = add nsw i32 %26, %34
  %.084.idx = zext i1 %33 to i64
  %.084 = getelementptr inbounds nuw i8, ptr %4, i64 %.084.idx
  %35 = add nuw nsw i32 %13, 2
  %36 = icmp slt i32 %.085, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #10
  br label %105

38:                                               ; preds = %32
  %39 = icmp eq i32 %.089, -3
  %reass.sub113 = sub nsw i32 %.085, %13
  %40 = add nsw i32 %reass.sub113, -2
  br i1 %39, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %.089, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #10
  br label %105

44:                                               ; preds = %38, %41
  %.190 = phi i32 [ %.089, %41 ], [ %40, %38 ]
  %45 = zext nneg i32 %.085 to i64
  %46 = getelementptr i8, ptr %.084, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %.not101 = icmp eq i8 %48, -68
  br i1 %.not101, label %50, label %49

49:                                               ; preds = %44
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 134, ptr noundef null) #10
  br label %105

50:                                               ; preds = %44
  %51 = xor i32 %13, -1
  %52 = add nsw i32 %.085, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.084, i64 %53
  %55 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef nonnull @.str, i32 noundef 108) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %105, label %57

57:                                               ; preds = %50
  %58 = zext nneg i32 %13 to i64
  %59 = tail call i32 @PKCS1_MGF1(ptr noundef nonnull %55, i64 noundef %53, ptr noundef nonnull %54, i64 noundef %58, ptr noundef %spec.select) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %105, label %.preheader

.preheader:                                       ; preds = %57
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.084, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = xor i8 %65, %63
  store i8 %66, ptr %64, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %33, label %73, label %67

67:                                               ; preds = %._crit_edge
  %68 = sub nuw nsw i32 8, %25
  %69 = lshr i32 255, %68
  %70 = load i8, ptr %55, align 1, !tbaa !23
  %71 = trunc nuw nsw i32 %69 to i8
  %72 = and i8 %70, %71
  store i8 %72, ptr %55, align 1, !tbaa !23
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %74 = add nsw i32 %52, -1
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %76, %73
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %76 ], [ 0, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv115
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = icmp eq i8 %78, 0
  %80 = icmp slt i64 %indvars.iv115, %75
  %81 = select i1 %79, i1 %80, i1 false
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  br i1 %81, label %76, label %82, !llvm.loop !26

82:                                               ; preds = %76
  %83 = trunc nuw nsw i64 %indvars.iv115 to i32
  %84 = add nuw nsw i32 %83, 1
  %.not103 = icmp eq i8 %78, 1
  br i1 %.not103, label %86, label %85

85:                                               ; preds = %82
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 135, ptr noundef null) #10
  br label %105

86:                                               ; preds = %82
  %87 = and i32 %.190, -3
  %or.cond.not = icmp eq i32 %87, -4
  %.pre = sub nsw i32 %52, %84
  %.not104 = icmp eq i32 %.pre, %.190
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not104
  br i1 %or.cond, label %._crit_edge118, label %88

88:                                               ; preds = %86
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef nonnull @.str.1, i32 noundef %.190, i32 noundef %.pre) #10
  br label %105

._crit_edge118:                                   ; preds = %86
  %89 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef %2, ptr noundef null) #10
  %.not105 = icmp eq i32 %89, 0
  br i1 %.not105, label %105, label %90

90:                                               ; preds = %._crit_edge118
  %91 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull @zeroes, i64 noundef 8) #10
  %.not106 = icmp eq i32 %91, 0
  br i1 %.not106, label %105, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %58) #10
  %.not107 = icmp eq i32 %93, 0
  br i1 %.not107, label %105, label %94

94:                                               ; preds = %92
  %.not108 = icmp eq i32 %52, %84
  br i1 %.not108, label %100, label %95

95:                                               ; preds = %94
  %96 = zext nneg i32 %84 to i64
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 %96
  %98 = sext i32 %.pre to i64
  %99 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %97, i64 noundef %98) #10
  %.not109 = icmp eq i32 %99, 0
  br i1 %.not109, label %105, label %100

100:                                              ; preds = %95, %94
  %101 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef null) #10
  %.not110 = icmp eq i32 %101, 0
  br i1 %.not110, label %105, label %102

102:                                              ; preds = %100
  %bcmp = call i32 @bcmp(ptr nonnull %7, ptr nonnull %54, i64 %58)
  %.not111 = icmp eq i32 %bcmp, 0
  br i1 %.not111, label %104, label %103

103:                                              ; preds = %102
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #10
  br label %104

104:                                              ; preds = %102, %103
  %.188 = phi i32 [ 0, %103 ], [ 1, %102 ]
  store i32 %.pre, ptr %5, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %100, %95, %._crit_edge118, %90, %92, %57, %50, %11, %6, %104, %88, %85, %49, %43, %37, %31, %19
  %.087 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %31 ], [ 0, %37 ], [ 0, %49 ], [ 0, %50 ], [ 0, %57 ], [ 0, %85 ], [ 0, %88 ], [ %.188, %104 ], [ 0, %100 ], [ 0, %95 ], [ 0, %92 ], [ 0, %90 ], [ 0, %._crit_edge118 ], [ 0, %43 ], [ 0, %19 ]
  %.083 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %31 ], [ null, %37 ], [ null, %49 ], [ null, %50 ], [ %55, %57 ], [ %55, %85 ], [ %55, %88 ], [ %55, %104 ], [ %55, %100 ], [ %55, %95 ], [ %55, %92 ], [ %55, %90 ], [ %55, %._crit_edge118 ], [ null, %43 ], [ null, %19 ]
  call void @CRYPTO_free(ptr noundef %.083, ptr noundef nonnull @.str, i32 noundef 151) #10
  call void @EVP_MD_CTX_free(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.087
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS1_MGF1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !3
  %7 = call range(i32 0, 2) i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %5, ptr %7, align 4, !tbaa !3
  %8 = call i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp eq ptr %4, null
  %spec.select = select i1 %8, ptr %3, ptr %4
  %9 = tail call i32 @EVP_MD_get_size(ptr noundef %3) #10
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %101, label %11

11:                                               ; preds = %6
  switch i32 %7, label %14 [
    i32 -1, label %17
    i32 -2, label %12
    i32 -4, label %13
  ]

12:                                               ; preds = %11
  br label %17

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %11
  %15 = icmp slt i32 %7, -4
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null) #10
  br label %101

17:                                               ; preds = %11, %12, %14, %13
  %.190 = phi i32 [ %7, %14 ], [ -3, %12 ], [ -3, %13 ], [ %9, %11 ]
  %.0 = phi i32 [ -1, %14 ], [ -1, %12 ], [ %9, %13 ], [ %7, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call i32 @BN_num_bits(ptr noundef %19) #10
  %21 = add i32 %20, 7
  %22 = and i32 %21, 7
  %23 = tail call i32 @RSA_size(ptr noundef %0) #10
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %1, align 1, !tbaa !23
  %27 = add nsw i32 %23, -1
  br label %28

28:                                               ; preds = %25, %17
  %.085 = phi i32 [ %27, %25 ], [ %23, %17 ]
  %.084 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %29 = add nuw nsw i32 %9, 2
  %30 = icmp slt i32 %.085, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #10
  br label %101

32:                                               ; preds = %28
  %33 = icmp eq i32 %.190, -3
  %34 = sub nsw i32 %.085, %9
  %35 = add nsw i32 %34, -2
  br i1 %33, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.0)
  %38 = icmp slt i32 %.0, 0
  %spec.select107 = select i1 %38, i32 %35, i32 %37
  br label %42

39:                                               ; preds = %32
  %40 = icmp sgt i32 %.190, %35
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #10
  br label %101

42:                                               ; preds = %36, %39
  %.2 = phi i32 [ %spec.select107, %36 ], [ %.190, %39 ]
  %43 = icmp sgt i32 %.2, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = zext nneg i32 %.2 to i64
  %46 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 239) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %101, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = tail call i32 @RAND_bytes_ex(ptr noundef %50, ptr noundef nonnull %46, i64 noundef %45, i32 noundef 0) #10
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %101, label %53

53:                                               ; preds = %48, %42
  %.1 = phi ptr [ %46, %48 ], [ null, %42 ]
  %54 = xor i32 %9, -1
  %55 = add nsw i32 %.085, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.084, i64 %56
  %58 = tail call ptr @EVP_MD_CTX_new() #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %53
  %61 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %58, ptr noundef %3, ptr noundef null) #10
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %101, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %58, ptr noundef nonnull @zeroes, i64 noundef 8) #10
  %.not100 = icmp eq i32 %63, 0
  br i1 %.not100, label %101, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %9 to i64
  %66 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %58, ptr noundef %2, i64 noundef %65) #10
  %.not101 = icmp eq i32 %66, 0
  br i1 %.not101, label %101, label %67

67:                                               ; preds = %64
  %.not102 = icmp eq i32 %.2, 0
  br i1 %.not102, label %71, label %68

68:                                               ; preds = %67
  %69 = sext i32 %.2 to i64
  %70 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %58, ptr noundef %.1, i64 noundef %69) #10
  %.not103 = icmp eq i32 %70, 0
  br i1 %.not103, label %101, label %71

71:                                               ; preds = %68, %67
  %72 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %58, ptr noundef %57, ptr noundef null) #10
  %.not104 = icmp eq i32 %72, 0
  br i1 %.not104, label %101, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @PKCS1_MGF1(ptr noundef %.084, i64 noundef %56, ptr noundef %57, i64 noundef %65, ptr noundef %spec.select) #10
  %.not105 = icmp eq i32 %74, 0
  br i1 %.not105, label %75, label %101

75:                                               ; preds = %73
  %76 = add i32 %9, %.2
  %77 = sub i32 %.085, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %.084, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -2
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = xor i8 %81, 1
  store i8 %82, ptr %80, align 1, !tbaa !23
  br i1 %43, label %83, label %.loopexit

83:                                               ; preds = %75
  %84 = getelementptr i8, ptr %79, i64 -1
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %85

85:                                               ; preds = %83, %85
  %indvars.iv = phi i64 [ 0, %83 ], [ %indvars.iv.next, %85 ]
  %.082110 = phi ptr [ %84, %83 ], [ %88, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %.082110, i64 1
  %89 = load i8, ptr %.082110, align 1, !tbaa !23
  %90 = xor i8 %89, %87
  store i8 %90, ptr %.082110, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !28

.loopexit:                                        ; preds = %85, %75
  br i1 %24, label %97, label %91

91:                                               ; preds = %.loopexit
  %92 = sub nuw nsw i32 8, %22
  %93 = lshr i32 255, %92
  %94 = load i8, ptr %.084, align 1, !tbaa !23
  %95 = trunc nuw nsw i32 %93 to i8
  %96 = and i8 %94, %95
  store i8 %96, ptr %.084, align 1, !tbaa !23
  br label %97

97:                                               ; preds = %91, %.loopexit
  %98 = zext nneg i32 %.085 to i64
  %99 = getelementptr i8, ptr %.084, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -1
  store i8 -68, ptr %100, align 1, !tbaa !23
  store i32 %.2, ptr %5, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %73, %71, %68, %60, %62, %64, %53, %48, %44, %6, %97, %41, %31, %16
  %.089 = phi i32 [ %7, %6 ], [ %.190, %31 ], [ %.2, %44 ], [ %.2, %48 ], [ %.2, %53 ], [ %.2, %73 ], [ %.2, %97 ], [ %.2, %71 ], [ %.2, %68 ], [ %.2, %64 ], [ %.2, %62 ], [ %.2, %60 ], [ %.190, %41 ], [ %7, %16 ]
  %.088 = phi i32 [ 0, %6 ], [ 0, %31 ], [ 0, %44 ], [ 0, %48 ], [ 0, %53 ], [ 0, %73 ], [ 1, %97 ], [ 0, %71 ], [ 0, %68 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ 0, %41 ], [ 0, %16 ]
  %.083 = phi ptr [ null, %6 ], [ null, %31 ], [ null, %44 ], [ %46, %48 ], [ %.1, %53 ], [ %.1, %73 ], [ %.1, %97 ], [ %.1, %71 ], [ %.1, %68 ], [ %.1, %64 ], [ %.1, %62 ], [ %.1, %60 ], [ null, %41 ], [ null, %16 ]
  %.081 = phi ptr [ null, %6 ], [ null, %31 ], [ null, %44 ], [ null, %48 ], [ null, %53 ], [ %58, %73 ], [ %58, %97 ], [ %58, %71 ], [ %58, %68 ], [ %58, %64 ], [ %58, %62 ], [ %58, %60 ], [ null, %41 ], [ null, %16 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %.081) #10
  %102 = sext i32 %.089 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.083, i64 noundef %102, ptr noundef nonnull @.str, i32 noundef 287) #10
  ret i32 %.088
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) @default_RSASSA_PSS_params, i64 20, i1 false), !tbaa.struct !29
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp, i64 20)
  %4 = icmp eq i32 %bcmp, 0
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ 1, %1 ], [ %5, %3 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_rsa_pss_params_30_copy(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 64, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 911, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 64, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 20, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 40}
!8 = !{!"rsa_st", !4, i64 0, !9, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !16, i64 128, !17, i64 136, !18, i64 144, !20, i64 160, !4, i64 164, !21, i64 168, !21, i64 176, !21, i64 184, !22, i64 192, !22, i64 200, !10, i64 208, !4, i64 216}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS11rsa_meth_st", !10, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!14 = !{!"rsa_pss_params_30_st", !4, i64 0, !15, i64 4, !4, i64 12, !4, i64 16}
!15 = !{!"", !4, i64 0, !4, i64 4}
!16 = !{!"p1 _ZTS17rsa_pss_params_st", !10, i64 0}
!17 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !10, i64 0}
!18 = !{!"crypto_ex_data_st", !9, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!20 = !{!"", !5, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!22 = !{!"p1 _ZTS14bn_blinding_st", !10, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!8, !9, i64 8}
!28 = distinct !{!28, !25}
!29 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3}
!30 = !{!14, !4, i64 0}
!31 = !{!14, !4, i64 8}
!32 = !{!14, !4, i64 12}
!33 = !{!14, !4, i64 16}
!34 = !{!14, !4, i64 4}
