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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !3
  %7 = call range(i32 0, 2) i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %106, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  %spec.select = select i1 %12, ptr %2, ptr %3
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef %2) #10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %106, label %15

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
  br label %106

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
  br label %106

32:                                               ; preds = %20
  %33 = and i32 %23, 7
  %34 = icmp eq i32 %33, 1
  %35 = sext i1 %34 to i32
  %.085 = add nsw i32 %26, %35
  %.084.idx = zext i1 %34 to i64
  %.084 = getelementptr inbounds nuw i8, ptr %4, i64 %.084.idx
  %36 = add nuw nsw i32 %13, 2
  %37 = icmp slt i32 %.085, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #10
  br label %106

39:                                               ; preds = %32
  %40 = icmp eq i32 %.089, -3
  %reass.sub113 = sub nsw i32 %.085, %13
  %41 = add nsw i32 %reass.sub113, -2
  br i1 %40, label %45, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %.089, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #10
  br label %106

45:                                               ; preds = %39, %42
  %.190 = phi i32 [ %.089, %42 ], [ %41, %39 ]
  %46 = zext nneg i32 %.085 to i64
  %47 = getelementptr i8, ptr %.084, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %.not101 = icmp eq i8 %49, -68
  br i1 %.not101, label %51, label %50

50:                                               ; preds = %45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 134, ptr noundef null) #10
  br label %106

51:                                               ; preds = %45
  %52 = xor i32 %13, -1
  %53 = add nsw i32 %.085, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.084, i64 %54
  %56 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 108) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %106, label %58

58:                                               ; preds = %51
  %59 = zext nneg i32 %13 to i64
  %60 = tail call i32 @PKCS1_MGF1(ptr noundef nonnull %56, i64 noundef %54, ptr noundef nonnull %55, i64 noundef %59, ptr noundef %spec.select) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %106, label %.preheader

.preheader:                                       ; preds = %58
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.084, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = xor i8 %66, %64
  store i8 %67, ptr %65, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %34, label %74, label %68

68:                                               ; preds = %._crit_edge
  %69 = sub nuw nsw i32 8, %25
  %70 = lshr i32 255, %69
  %71 = load i8, ptr %56, align 1, !tbaa !23
  %72 = trunc nuw nsw i32 %70 to i8
  %73 = and i8 %71, %72
  store i8 %73, ptr %56, align 1, !tbaa !23
  br label %74

74:                                               ; preds = %68, %._crit_edge
  %75 = add nsw i32 %53, -1
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %77, %74
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %77 ], [ 0, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv115
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = icmp eq i8 %79, 0
  %81 = icmp slt i64 %indvars.iv115, %76
  %82 = select i1 %80, i1 %81, i1 false
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  br i1 %82, label %77, label %83, !llvm.loop !26

83:                                               ; preds = %77
  %84 = trunc nuw nsw i64 %indvars.iv115 to i32
  %85 = add nuw nsw i32 %84, 1
  %.not103 = icmp eq i8 %79, 1
  br i1 %.not103, label %87, label %86

86:                                               ; preds = %83
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 135, ptr noundef null) #10
  br label %106

87:                                               ; preds = %83
  %88 = and i32 %.190, -3
  %or.cond.not = icmp eq i32 %88, -4
  %.pre = sub nsw i32 %53, %85
  %.not104 = icmp eq i32 %.pre, %.190
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not104
  br i1 %or.cond, label %._crit_edge118, label %89

89:                                               ; preds = %87
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef nonnull @.str.1, i32 noundef %.190, i32 noundef %.pre) #10
  br label %106

._crit_edge118:                                   ; preds = %87
  %90 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef %2, ptr noundef null) #10
  %.not105 = icmp eq i32 %90, 0
  br i1 %.not105, label %106, label %91

91:                                               ; preds = %._crit_edge118
  %92 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull @zeroes, i64 noundef 8) #10
  %.not106 = icmp eq i32 %92, 0
  br i1 %.not106, label %106, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %59) #10
  %.not107 = icmp eq i32 %94, 0
  br i1 %.not107, label %106, label %95

95:                                               ; preds = %93
  %.not108 = icmp eq i32 %53, %85
  br i1 %.not108, label %101, label %96

96:                                               ; preds = %95
  %97 = zext nneg i32 %85 to i64
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 %97
  %99 = sext i32 %.pre to i64
  %100 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %98, i64 noundef %99) #10
  %.not109 = icmp eq i32 %100, 0
  br i1 %.not109, label %106, label %101

101:                                              ; preds = %96, %95
  %102 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef null) #10
  %.not110 = icmp eq i32 %102, 0
  br i1 %.not110, label %106, label %103

103:                                              ; preds = %101
  %bcmp = call i32 @bcmp(ptr nonnull %7, ptr nonnull %55, i64 %59)
  %.not111 = icmp eq i32 %bcmp, 0
  br i1 %.not111, label %105, label %104

104:                                              ; preds = %103
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #10
  br label %105

105:                                              ; preds = %103, %104
  %.188 = phi i32 [ 0, %104 ], [ 1, %103 ]
  store i32 %.pre, ptr %5, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %101, %96, %._crit_edge118, %91, %93, %58, %51, %11, %6, %105, %89, %86, %50, %44, %38, %31, %19
  %.087 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %31 ], [ 0, %38 ], [ 0, %50 ], [ 0, %51 ], [ 0, %58 ], [ 0, %86 ], [ 0, %89 ], [ %.188, %105 ], [ 0, %101 ], [ 0, %96 ], [ 0, %93 ], [ 0, %91 ], [ 0, %._crit_edge118 ], [ 0, %44 ], [ 0, %19 ]
  %.083 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %31 ], [ null, %38 ], [ null, %50 ], [ null, %51 ], [ %56, %58 ], [ %56, %86 ], [ %56, %89 ], [ %56, %105 ], [ %56, %101 ], [ %56, %96 ], [ %56, %93 ], [ %56, %91 ], [ %56, %._crit_edge118 ], [ null, %44 ], [ null, %19 ]
  call void @CRYPTO_free(ptr noundef %.083, ptr noundef nonnull @.str, i32 noundef 151) #10
  call void @EVP_MD_CTX_free(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret i32 %.087
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS1_MGF1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !3
  %7 = call range(i32 0, 2) i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
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
  br i1 %10, label %102, label %11

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
  br label %102

17:                                               ; preds = %11, %12, %14, %13
  %.190 = phi i32 [ -3, %12 ], [ -3, %13 ], [ %7, %14 ], [ %9, %11 ]
  %.0 = phi i32 [ -1, %12 ], [ %9, %13 ], [ -1, %14 ], [ %7, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call i32 @BN_num_bits(ptr noundef %19) #10
  %21 = add i32 %20, 7
  %22 = and i32 %21, 7
  %23 = tail call i32 @RSA_size(ptr noundef %0) #10
  %24 = and i32 %20, 7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %1, align 1, !tbaa !23
  %28 = add nsw i32 %23, -1
  br label %29

29:                                               ; preds = %26, %17
  %.085 = phi i32 [ %28, %26 ], [ %23, %17 ]
  %.084 = phi ptr [ %27, %26 ], [ %1, %17 ]
  %30 = add nuw nsw i32 %9, 2
  %31 = icmp slt i32 %.085, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #10
  br label %102

33:                                               ; preds = %29
  %34 = icmp eq i32 %.190, -3
  %35 = sub nsw i32 %.085, %9
  %36 = add nsw i32 %35, -2
  br i1 %34, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.0)
  %39 = icmp slt i32 %.0, 0
  %spec.select107 = select i1 %39, i32 %36, i32 %38
  br label %43

40:                                               ; preds = %33
  %41 = icmp sgt i32 %.190, %36
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #10
  br label %102

43:                                               ; preds = %37, %40
  %.2 = phi i32 [ %.190, %40 ], [ %spec.select107, %37 ]
  %44 = icmp sgt i32 %.2, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = zext nneg i32 %.2 to i64
  %47 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %46, ptr noundef nonnull @.str, i32 noundef 239) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %102, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = tail call i32 @RAND_bytes_ex(ptr noundef %51, ptr noundef nonnull %47, i64 noundef %46, i32 noundef 0) #10
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %102, label %54

54:                                               ; preds = %49, %43
  %.1 = phi ptr [ %47, %49 ], [ null, %43 ]
  %55 = xor i32 %9, -1
  %56 = add nsw i32 %.085, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.084, i64 %57
  %59 = tail call ptr @EVP_MD_CTX_new() #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %102, label %61

61:                                               ; preds = %54
  %62 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %59, ptr noundef %3, ptr noundef null) #10
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %102, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %59, ptr noundef nonnull @zeroes, i64 noundef 8) #10
  %.not100 = icmp eq i32 %64, 0
  br i1 %.not100, label %102, label %65

65:                                               ; preds = %63
  %66 = zext nneg i32 %9 to i64
  %67 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %59, ptr noundef %2, i64 noundef %66) #10
  %.not101 = icmp eq i32 %67, 0
  br i1 %.not101, label %102, label %68

68:                                               ; preds = %65
  %.not102 = icmp eq i32 %.2, 0
  br i1 %.not102, label %72, label %69

69:                                               ; preds = %68
  %70 = sext i32 %.2 to i64
  %71 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %59, ptr noundef %.1, i64 noundef %70) #10
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %102, label %72

72:                                               ; preds = %69, %68
  %73 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %59, ptr noundef %58, ptr noundef null) #10
  %.not104 = icmp eq i32 %73, 0
  br i1 %.not104, label %102, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @PKCS1_MGF1(ptr noundef %.084, i64 noundef %57, ptr noundef %58, i64 noundef %66, ptr noundef %spec.select) #10
  %.not105 = icmp eq i32 %75, 0
  br i1 %.not105, label %76, label %102

76:                                               ; preds = %74
  %77 = add i32 %9, %.2
  %78 = sub i32 %.085, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.084, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = xor i8 %82, 1
  store i8 %83, ptr %81, align 1, !tbaa !23
  br i1 %44, label %84, label %.loopexit

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %80, i64 -1
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %86

86:                                               ; preds = %84, %86
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %86 ]
  %.082110 = phi ptr [ %85, %84 ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %.082110, i64 1
  %90 = load i8, ptr %.082110, align 1, !tbaa !23
  %91 = xor i8 %90, %88
  store i8 %91, ptr %.082110, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !28

.loopexit:                                        ; preds = %86, %76
  br i1 %25, label %98, label %92

92:                                               ; preds = %.loopexit
  %93 = sub nuw nsw i32 8, %22
  %94 = lshr i32 255, %93
  %95 = load i8, ptr %.084, align 1, !tbaa !23
  %96 = trunc nuw nsw i32 %94 to i8
  %97 = and i8 %95, %96
  store i8 %97, ptr %.084, align 1, !tbaa !23
  br label %98

98:                                               ; preds = %92, %.loopexit
  %99 = sext i32 %.085 to i64
  %100 = getelementptr i8, ptr %.084, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1
  store i8 -68, ptr %101, align 1, !tbaa !23
  store i32 %.2, ptr %5, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %74, %72, %69, %61, %63, %65, %54, %49, %45, %6, %98, %42, %32, %16
  %.089 = phi i32 [ %7, %6 ], [ %.190, %32 ], [ %.2, %45 ], [ %.2, %49 ], [ %.2, %54 ], [ %.2, %74 ], [ %.2, %98 ], [ %.2, %72 ], [ %.2, %69 ], [ %.2, %65 ], [ %.2, %63 ], [ %.2, %61 ], [ %.190, %42 ], [ %7, %16 ]
  %.088 = phi i32 [ 0, %6 ], [ 0, %32 ], [ 0, %45 ], [ 0, %49 ], [ 0, %54 ], [ 0, %74 ], [ 1, %98 ], [ 0, %72 ], [ 0, %69 ], [ 0, %65 ], [ 0, %63 ], [ 0, %61 ], [ 0, %42 ], [ 0, %16 ]
  %.083 = phi ptr [ null, %6 ], [ null, %32 ], [ null, %45 ], [ %47, %49 ], [ %.1, %54 ], [ %.1, %74 ], [ %.1, %98 ], [ %.1, %72 ], [ %.1, %69 ], [ %.1, %65 ], [ %.1, %63 ], [ %.1, %61 ], [ null, %42 ], [ null, %16 ]
  %.081 = phi ptr [ null, %6 ], [ null, %32 ], [ null, %45 ], [ null, %49 ], [ null, %54 ], [ %59, %74 ], [ %59, %98 ], [ %59, %72 ], [ %59, %69 ], [ %59, %65 ], [ %59, %63 ], [ %59, %61 ], [ null, %42 ], [ null, %16 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %.081) #10
  %103 = sext i32 %.089 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %.083, i64 noundef %103, ptr noundef nonnull @.str, i32 noundef 287) #10
  ret i32 %.088
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef writeonly %0) local_unnamed_addr #3 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef readonly %0) local_unnamed_addr #5 {
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
define noundef i32 @ossl_rsa_pss_params_30_copy(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
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
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
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
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
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
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
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
define i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef readonly %0) local_unnamed_addr #7 {
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
define i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef readonly %0) local_unnamed_addr #7 {
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
define i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef readonly %0) local_unnamed_addr #7 {
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
define i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef readonly %0) local_unnamed_addr #7 {
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
define i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef readonly %0) local_unnamed_addr #7 {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
