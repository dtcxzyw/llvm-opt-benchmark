; ModuleID = 'bench/openssl/original/sm2_sign.ll'
source_filename = "bench/openssl/original/sm2_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sm2/sm2_sign.c\00", align 1
@__func__.ossl_sm2_compute_z_digest = private unnamed_addr constant [26 x i8] c"ossl_sm2_compute_z_digest\00", align 1
@__func__.ossl_sm2_internal_sign = private unnamed_addr constant [23 x i8] c"ossl_sm2_internal_sign\00", align 1
@__func__.ossl_sm2_internal_verify = private unnamed_addr constant [25 x i8] c"ossl_sm2_internal_verify\00", align 1
@__func__.sm2_compute_msg_hash = private unnamed_addr constant [21 x i8] c"sm2_compute_msg_hash\00", align 1
@__func__.sm2_sig_gen = private unnamed_addr constant [12 x i8] c"sm2_sig_gen\00", align 1
@__func__.sm2_sig_verify = private unnamed_addr constant [15 x i8] c"sm2_sig_verify\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_compute_z_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = tail call ptr @EC_KEY_get0_group(ptr noundef %4) #4
  %8 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  store i8 0, ptr %6, align 1, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null) #4
  br label %97

11:                                               ; preds = %5
  %12 = tail call ptr @EVP_MD_CTX_new() #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %97

15:                                               ; preds = %11
  %16 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %4) #4
  %17 = tail call ptr @BN_CTX_new_ex(ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %97

20:                                               ; preds = %15
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %17) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %97

30:                                               ; preds = %20
  %31 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %12, ptr noundef %1) #4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %30
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %97

33:                                               ; preds = %30
  %34 = icmp ugt i64 %3, 8190
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 111, ptr noundef null) #4
  br label %97

36:                                               ; preds = %33
  %37 = lshr i64 %3, 5
  %38 = trunc nuw i64 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !3
  %39 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %6, i64 noundef 1) #4
  %.not96 = icmp eq i32 %39, 0
  br i1 %.not96, label %40, label %41

40:                                               ; preds = %36
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %97

41:                                               ; preds = %36
  %.tr = trunc i64 %3 to i8
  %42 = shl i8 %.tr, 3
  store i8 %42, ptr %6, align 1, !tbaa !3
  %43 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %6, i64 noundef 1) #4
  %.not97 = icmp eq i32 %43, 0
  br i1 %.not97, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %97

45:                                               ; preds = %41
  %.not98 = icmp eq i64 %3, 0
  br i1 %.not98, label %49, label %46

46:                                               ; preds = %45
  %47 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef %2, i64 noundef %3) #4
  %.not99 = icmp eq i32 %47, 0
  br i1 %.not99, label %48, label %49

48:                                               ; preds = %46
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #4
  br label %97

49:                                               ; preds = %46, %45
  %50 = call i32 @EC_GROUP_get_curve(ptr noundef %7, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %17) #4
  %.not100 = icmp eq i32 %50, 0
  br i1 %.not100, label %51, label %52

51:                                               ; preds = %49
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #4
  br label %97

52:                                               ; preds = %49
  %53 = call i32 @BN_num_bits(ptr noundef %21) #4
  %54 = add nsw i32 %53, 7
  %55 = sdiv i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @CRYPTO_zalloc(i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 113) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %97, label %59

59:                                               ; preds = %52
  %60 = call i32 @BN_bn2binpad(ptr noundef %22, ptr noundef nonnull %57, i32 noundef %55) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %96, label %62

62:                                               ; preds = %59
  %63 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %57, i64 noundef %56) #4
  %.not101 = icmp eq i32 %63, 0
  br i1 %.not101, label %96, label %64

64:                                               ; preds = %62
  %65 = call i32 @BN_bn2binpad(ptr noundef %23, ptr noundef nonnull %57, i32 noundef %55) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %64
  %68 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %57, i64 noundef %56) #4
  %.not102 = icmp eq i32 %68, 0
  br i1 %.not102, label %96, label %69

69:                                               ; preds = %67
  %70 = call ptr @EC_GROUP_get0_generator(ptr noundef %7) #4
  %71 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %7, ptr noundef %70, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %17) #4
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %96, label %72

72:                                               ; preds = %69
  %73 = call i32 @BN_bn2binpad(ptr noundef %24, ptr noundef nonnull %57, i32 noundef %55) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %57, i64 noundef %56) #4
  %.not104 = icmp eq i32 %76, 0
  br i1 %.not104, label %96, label %77

77:                                               ; preds = %75
  %78 = call i32 @BN_bn2binpad(ptr noundef %25, ptr noundef nonnull %57, i32 noundef %55) #4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %57, i64 noundef %56) #4
  %.not105 = icmp eq i32 %81, 0
  br i1 %.not105, label %96, label %82

82:                                               ; preds = %80
  %83 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %17) #4
  %.not106 = icmp eq i32 %83, 0
  br i1 %.not106, label %96, label %84

84:                                               ; preds = %82
  %85 = call i32 @BN_bn2binpad(ptr noundef %26, ptr noundef nonnull %57, i32 noundef %55) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %57, i64 noundef %56) #4
  %.not107 = icmp eq i32 %88, 0
  br i1 %.not107, label %96, label %89

89:                                               ; preds = %87
  %90 = call i32 @BN_bn2binpad(ptr noundef nonnull %27, ptr noundef nonnull %57, i32 noundef %55) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %57, i64 noundef %56) #4
  %.not108 = icmp eq i32 %93, 0
  br i1 %.not108, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @EVP_DigestFinal(ptr noundef nonnull %12, ptr noundef %0, ptr noundef null) #4
  %.not109 = icmp eq i32 %95, 0
  br i1 %.not109, label %96, label %97

96:                                               ; preds = %94, %92, %89, %87, %84, %82, %80, %77, %75, %72, %69, %67, %64, %62, %59
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %97

97:                                               ; preds = %94, %52, %96, %51, %48, %44, %40, %35, %32, %29, %19, %14, %10
  %.087 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %19 ], [ 0, %29 ], [ 0, %35 ], [ 0, %52 ], [ 0, %96 ], [ 0, %51 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %32 ], [ 1, %94 ]
  %.086 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %19 ], [ %17, %29 ], [ %17, %35 ], [ %17, %52 ], [ %17, %96 ], [ %17, %51 ], [ %17, %48 ], [ %17, %44 ], [ %17, %40 ], [ %17, %32 ], [ %17, %94 ]
  %.085 = phi ptr [ null, %10 ], [ null, %14 ], [ %12, %19 ], [ %12, %29 ], [ %12, %35 ], [ %12, %52 ], [ %12, %96 ], [ %12, %51 ], [ %12, %48 ], [ %12, %44 ], [ %12, %40 ], [ %12, %32 ], [ %12, %94 ]
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %19 ], [ null, %29 ], [ null, %35 ], [ null, %52 ], [ %57, %96 ], [ null, %51 ], [ null, %48 ], [ null, %44 ], [ null, %40 ], [ null, %32 ], [ %57, %94 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 143) #4
  call void @BN_CTX_free(ptr noundef %.086) #4
  call void @EVP_MD_CTX_free(ptr noundef %.085) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  ret i32 %.087
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_sm2_do_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @sm2_compute_msg_hash(ptr noundef %1, ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @sm2_sig_gen(ptr noundef %0, ptr noundef %7)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi ptr [ null, %6 ], [ %10, %9 ]
  tail call void @BN_free(ptr noundef %7) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sm2_compute_msg_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @EVP_MD_CTX_new() #4
  %8 = tail call i32 @EVP_MD_get_size(ptr noundef %0) #4
  %9 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %1) #4
  %10 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %1) #4
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %7, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %8 to i64
  %16 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 172) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @EVP_MD_get0_name(ptr noundef %0) #4
  %20 = tail call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef %19, ptr noundef %10) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @ossl_sm2_compute_z_digest(ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, ptr noundef %1)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %35, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %7, ptr noundef nonnull %20) #4
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %.sink.split, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef %15) #4
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %.sink.split, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %4, i64 noundef %5) #4
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef null) #4
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %.sink.split, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @BN_bin2bn(ptr noundef nonnull %16, i32 noundef %8, ptr noundef null) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %32, %24, %26, %28, %30, %18, %12, %6
  %.sink45 = phi i32 [ 164, %6 ], [ 168, %12 ], [ 178, %18 ], [ 192, %30 ], [ 192, %28 ], [ 192, %26 ], [ 192, %24 ], [ 198, %32 ]
  %.sink = phi i32 [ 102, %6 ], [ 524294, %12 ], [ 786691, %18 ], [ 524294, %30 ], [ 524294, %28 ], [ 524294, %26 ], [ 524294, %24 ], [ 786691, %32 ]
  %.033.ph = phi ptr [ null, %6 ], [ null, %12 ], [ null, %18 ], [ %20, %30 ], [ %20, %28 ], [ %20, %26 ], [ %20, %24 ], [ %20, %32 ]
  %.0.ph = phi ptr [ null, %6 ], [ null, %12 ], [ %16, %18 ], [ %16, %30 ], [ %16, %28 ], [ %16, %26 ], [ %16, %24 ], [ %16, %32 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink45, ptr noundef nonnull @__func__.sm2_compute_msg_hash) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef %.sink, ptr noundef null) #4
  br label %35

35:                                               ; preds = %.sink.split, %32, %22, %14
  %.033 = phi ptr [ null, %14 ], [ %20, %32 ], [ %20, %22 ], [ %.033.ph, %.sink.split ]
  %.032 = phi ptr [ null, %14 ], [ %33, %32 ], [ null, %22 ], [ null, %.sink.split ]
  %.0 = phi ptr [ null, %14 ], [ %16, %32 ], [ %16, %22 ], [ %.0.ph, %.sink.split ]
  tail call void @EVP_MD_free(ptr noundef %.033) #4
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 202) #4
  tail call void @EVP_MD_CTX_free(ptr noundef %7) #4
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sm2_sig_gen(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %0) #4
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %5 = tail call ptr @EC_GROUP_get0_order(ptr noundef %4) #4
  %6 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #4
  %7 = tail call ptr @EC_POINT_new(ptr noundef %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  tail call void @BN_CTX_start(ptr noundef nonnull %10) #4
  %13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @BN_new() #4
  %20 = tail call ptr @BN_new() #4
  %21 = icmp eq ptr %19, null
  %22 = icmp eq ptr %20, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %18
  %23 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %13, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %10) #4
  %.not98 = icmp eq i32 %23, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %24 = tail call i32 @EC_POINT_mul(ptr noundef %4, ptr noundef nonnull %7, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %10) #4
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %4, ptr noundef nonnull %7, ptr noundef %15, ptr noundef null, ptr noundef nonnull %10) #4
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @BN_mod_add(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %5, ptr noundef nonnull %10) #4
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %._crit_edge, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @BN_is_zero(ptr noundef %19) #4
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %32, label %.backedge

.backedge:                                        ; preds = %29, %34, %48
  %31 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %13, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %29
  %33 = tail call i32 @BN_add(ptr noundef %14, ptr noundef %19, ptr noundef %13) #4
  %.not81 = icmp eq i32 %33, 0
  br i1 %.not81, label %._crit_edge, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @BN_cmp(ptr noundef %14, ptr noundef %5) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @BN_value_one() #4
  %39 = tail call i32 @BN_add(ptr noundef %20, ptr noundef %3, ptr noundef %38) #4
  %.not82 = icmp eq i32 %39, 0
  br i1 %.not82, label %._crit_edge, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %4, ptr noundef %20, ptr noundef %20, ptr noundef nonnull %10) #4
  %.not83 = icmp eq i32 %41, 0
  br i1 %.not83, label %._crit_edge, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @BN_mod_mul(ptr noundef nonnull %16, ptr noundef %3, ptr noundef %19, ptr noundef %5, ptr noundef nonnull %10) #4
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %._crit_edge, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @BN_sub(ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %16) #4
  %.not85 = icmp eq i32 %45, 0
  br i1 %.not85, label %._crit_edge, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @BN_mod_mul(ptr noundef %20, ptr noundef %20, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %10) #4
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %._crit_edge, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @BN_is_zero(ptr noundef %20) #4
  %.not87 = icmp eq i32 %49, 0
  br i1 %.not87, label %50, label %.backedge

50:                                               ; preds = %48
  %51 = tail call ptr @ECDSA_SIG_new() #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @ECDSA_SIG_set0(ptr noundef nonnull %51, ptr noundef %19, ptr noundef %20) #4
  br label %55

._crit_edge:                                      ; preds = %37, %40, %42, %44, %46, %32, %.lr.ph, %25, %27, %.backedge, %50, %.preheader, %18, %12, %9, %2
  %.sink99 = phi i32 [ 225, %2 ], [ 230, %9 ], [ 240, %12 ], [ 252, %18 ], [ 267, %.preheader ], [ 306, %50 ], [ 267, %.backedge ], [ 275, %27 ], [ 275, %25 ], [ 275, %.lr.ph ], [ 284, %32 ], [ 296, %46 ], [ 296, %44 ], [ 296, %42 ], [ 296, %40 ], [ 296, %37 ]
  %.sink = phi i32 [ 524304, %2 ], [ 524291, %9 ], [ 524291, %12 ], [ 524291, %18 ], [ 786691, %.preheader ], [ 524330, %50 ], [ 786691, %.backedge ], [ 786691, %27 ], [ 786691, %25 ], [ 786691, %.lr.ph ], [ 786691, %32 ], [ 524291, %46 ], [ 524291, %44 ], [ 524291, %42 ], [ 524291, %40 ], [ 524291, %37 ]
  %.071.ph = phi ptr [ null, %2 ], [ null, %9 ], [ %10, %12 ], [ %10, %18 ], [ %10, %.preheader ], [ %10, %50 ], [ %10, %.backedge ], [ %10, %27 ], [ %10, %25 ], [ %10, %.lr.ph ], [ %10, %32 ], [ %10, %46 ], [ %10, %44 ], [ %10, %42 ], [ %10, %40 ], [ %10, %37 ]
  %.070.ph = phi ptr [ null, %2 ], [ null, %9 ], [ null, %12 ], [ %19, %18 ], [ %19, %.preheader ], [ %19, %50 ], [ %19, %.backedge ], [ %19, %27 ], [ %19, %25 ], [ %19, %.lr.ph ], [ %19, %32 ], [ %19, %46 ], [ %19, %44 ], [ %19, %42 ], [ %19, %40 ], [ %19, %37 ]
  %.069.ph = phi ptr [ null, %2 ], [ null, %9 ], [ null, %12 ], [ %20, %18 ], [ %20, %.preheader ], [ %20, %50 ], [ %20, %.backedge ], [ %20, %27 ], [ %20, %25 ], [ %20, %.lr.ph ], [ %20, %32 ], [ %20, %46 ], [ %20, %44 ], [ %20, %42 ], [ %20, %40 ], [ %20, %37 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink99, ptr noundef nonnull @__func__.sm2_sig_gen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef %.sink, ptr noundef null) #4
  tail call void @BN_free(ptr noundef %.070.ph) #4
  tail call void @BN_free(ptr noundef %.069.ph) #4
  br label %55

55:                                               ; preds = %53, %._crit_edge
  %.096 = phi ptr [ null, %._crit_edge ], [ %51, %53 ]
  %.07192 = phi ptr [ %.071.ph, %._crit_edge ], [ %10, %53 ]
  tail call void @BN_CTX_free(ptr noundef %.07192) #4
  tail call void @EC_POINT_free(ptr noundef %7) #4
  ret ptr %.096
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_do_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @sm2_compute_msg_hash(ptr noundef %1, ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @sm2_sig_verify(ptr noundef %0, ptr noundef %2, ptr noundef %8)
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ 0, %7 ], [ %11, %10 ]
  tail call void @BN_free(ptr noundef %8) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sm2_sig_verify(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %7 = tail call ptr @EC_GROUP_get0_order(ptr noundef %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !6
  %8 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #4
  %9 = tail call ptr @BN_CTX_new_ex(ptr noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %62

12:                                               ; preds = %3
  tail call void @BN_CTX_start(ptr noundef nonnull %9) #4
  %13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %9) #4
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %9) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %62

17:                                               ; preds = %12
  %18 = tail call ptr @EC_POINT_new(ptr noundef %6) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #4
  br label %62

21:                                               ; preds = %17
  call void @ECDSA_SIG_get0(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = call ptr @BN_value_one() #4
  %24 = call i32 @BN_cmp(ptr noundef %22, ptr noundef %23) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = call ptr @BN_value_one() #4
  %29 = call i32 @BN_cmp(ptr noundef %27, ptr noundef %28) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %32) #4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %36) #4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %26, %21
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null) #4
  br label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call i32 @BN_mod_add(ptr noundef %13, ptr noundef %41, ptr noundef %42, ptr noundef %7, ptr noundef nonnull %9) #4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %45

44:                                               ; preds = %40
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %62

45:                                               ; preds = %40
  %46 = call i32 @BN_is_zero(ptr noundef %13) #4
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %48, label %47

47:                                               ; preds = %45
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null) #4
  br label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call ptr @EC_KEY_get0_public_key(ptr noundef %0) #4
  %51 = call i32 @EC_POINT_mul(ptr noundef %6, ptr noundef nonnull %18, ptr noundef %49, ptr noundef %50, ptr noundef %13, ptr noundef nonnull %9) #4
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %6, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %9) #4
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %54, label %55

54:                                               ; preds = %52, %48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #4
  br label %62

55:                                               ; preds = %52
  %56 = call i32 @BN_mod_add(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %9) #4
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %57, label %58

57:                                               ; preds = %55
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.sm2_sig_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i32 @BN_cmp(ptr noundef %59, ptr noundef %13) #4
  %61 = icmp eq i32 %60, 0
  %spec.select = zext i1 %61 to i32
  br label %62

62:                                               ; preds = %58, %57, %54, %47, %44, %39, %20, %16, %11
  %.036 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %20 ], [ %18, %39 ], [ %18, %47 ], [ %18, %57 ], [ %18, %54 ], [ %18, %44 ], [ %18, %58 ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %20 ], [ 0, %39 ], [ 0, %47 ], [ 0, %57 ], [ 0, %54 ], [ 0, %44 ], [ %spec.select, %58 ]
  call void @BN_CTX_end(ptr noundef %9) #4
  call void @EC_POINT_free(ptr noundef %.036) #4
  call void @BN_CTX_free(ptr noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_sm2_internal_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null) #4
  br label %22

9:                                                ; preds = %5
  %10 = tail call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef null) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %22

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @sm2_sig_gen(ptr noundef %4, ptr noundef %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %22

17:                                               ; preds = %13
  %18 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %14, ptr noundef nonnull %6) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #4
  br label %22

21:                                               ; preds = %17
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %21, %20, %16, %12, %8
  %.013 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %16 ], [ %14, %20 ], [ %14, %21 ]
  %.012 = phi ptr [ null, %8 ], [ null, %12 ], [ %10, %16 ], [ %10, %20 ], [ %10, %21 ]
  %.0 = phi i32 [ -1, %8 ], [ -1, %12 ], [ -1, %16 ], [ -1, %20 ], [ 1, %21 ]
  call void @ECDSA_SIG_free(ptr noundef %.013) #4
  call void @BN_free(ptr noundef %.012) #4
  ret i32 %.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_sm2_internal_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = tail call ptr @ECDSA_SIG_new() #4
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524330, ptr noundef null) #4
  br label %30

12:                                               ; preds = %5
  %13 = sext i32 %3 to i64
  %14 = call ptr @d2i_ECDSA_SIG(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null) #4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call i32 @i2d_ECDSA_SIG(ptr noundef %18, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %19, %3
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %bcmp = call i32 @bcmp(ptr %2, ptr %21, i64 %13)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %20, %17
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null) #4
  br label %30

23:                                               ; preds = %20
  %24 = call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef null) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #4
  br label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call fastcc i32 @sm2_sig_verify(ptr noundef %4, ptr noundef %28, ptr noundef %24)
  br label %30

30:                                               ; preds = %27, %26, %22, %16, %11
  %.012 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %22 ], [ null, %26 ], [ %24, %27 ]
  %.0 = phi i32 [ -1, %11 ], [ -1, %16 ], [ -1, %22 ], [ -1, %26 ], [ %29, %27 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 532) #4
  call void @BN_free(ptr noundef %.012) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ECDSA_SIG_free(ptr noundef %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.0
}

declare ptr @ECDSA_SIG_new() local_unnamed_addr #2

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ECDSA_SIG_set0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ECDSA_SIG_st", !8, i64 0}
