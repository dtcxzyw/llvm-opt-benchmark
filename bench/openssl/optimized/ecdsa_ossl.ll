; ModuleID = 'bench/openssl/original/ecdsa_ossl.ll'
source_filename = "bench/openssl/original/ecdsa_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_ossl.c\00", align 1
@__func__.ossl_ecdsa_sign_setup = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_sign_setup\00", align 1
@__func__.ossl_ecdsa_sign_sig = private unnamed_addr constant [20 x i8] c"ossl_ecdsa_sign_sig\00", align 1
@__func__.ossl_ecdsa_verify_sig = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_verify_sig\00", align 1
@__func__.ossl_ecdsa_deterministic_sign = private unnamed_addr constant [30 x i8] c"ossl_ecdsa_deterministic_sign\00", align 1
@__func__.ossl_ecdsa_simple_sign_sig = private unnamed_addr constant [27 x i8] c"ossl_ecdsa_simple_sign_sig\00", align 1
@__func__.ossl_ecdsa_simple_verify_sig = private unnamed_addr constant [29 x i8] c"ossl_ecdsa_simple_verify_sig\00", align 1
@__func__.ecdsa_sign_setup = private unnamed_addr constant [17 x i8] c"ecdsa_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ossl_ecdsa_sign_setup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null) #4
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ %13, %12 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_sign_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.ossl_ecdsa_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null) #4
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr %10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) #4
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi ptr [ null, %12 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.ossl_ecdsa_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null) #4
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 %9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #4
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecdsa_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8, !tbaa !28
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = icmp eq ptr %5, null
  %13 = icmp eq ptr %6, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ECDSA_size(ptr noundef %7) #4
  store i32 %15, ptr %4, align 4, !tbaa !29
  br label %22

16:                                               ; preds = %11, %8
  %17 = tail call ptr @ECDSA_do_sign_ex(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %22

20:                                               ; preds = %16
  %. = select i1 %10, ptr null, ptr %9
  %21 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %17, ptr noundef %.) #4
  store i32 %21, ptr %4, align 4, !tbaa !29
  call void @ECDSA_SIG_free(ptr noundef nonnull %17) #4
  br label %22

22:                                               ; preds = %20, %19, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %19 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_do_sign_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecdsa_deterministic_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ossl_ecdsa_deterministic_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %28

15:                                               ; preds = %9
  %16 = icmp eq ptr %6, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.ossl_ecdsa_deterministic_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 151, ptr noundef null) #4
  br label %28

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !29
  %19 = call fastcc i32 @ecdsa_sign_setup(ptr noundef %4, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = tail call ptr @ECDSA_do_sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef %21, ptr noundef %22, ptr noundef %4) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %23, ptr noundef nonnull %10) #4
  store i32 %26, ptr %3, align 4, !tbaa !29
  call void @ECDSA_SIG_free(ptr noundef nonnull %23) #4
  br label %27

27:                                               ; preds = %20, %25
  %.0 = phi i32 [ 0, %20 ], [ 1, %25 ]
  call void @BN_clear_free(ptr noundef %21) #4
  call void @BN_clear_free(ptr noundef %22) #4
  br label %28

28:                                               ; preds = %18, %27, %17, %14
  %.017 = phi i32 [ 0, %14 ], [ 0, %17 ], [ %.0, %27 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.ecdsa_sign_setup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %93

16:                                               ; preds = %12
  %17 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %0) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecdsa_sign_setup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #4
  br label %93

20:                                               ; preds = %16
  %21 = tail call i32 @EC_KEY_can_sign(ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ecdsa_sign_setup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null) #4
  br label %93

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @BN_CTX_new_ex(ptr noundef %27) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.ecdsa_sign_setup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %93

31:                                               ; preds = %25, %23
  %.078 = phi ptr [ %28, %25 ], [ %1, %23 ]
  %32 = tail call ptr @BN_secure_new() #4
  %33 = tail call ptr @BN_new() #4
  %34 = tail call ptr @BN_new() #4
  %35 = icmp eq ptr %32, null
  %36 = icmp eq ptr %33, null
  %or.cond = select i1 %35, i1 true, i1 %36
  %37 = icmp eq ptr %34, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %37
  br i1 %or.cond3, label %.sink.split, label %38

38:                                               ; preds = %31
  %39 = tail call ptr @EC_POINT_new(ptr noundef nonnull %13) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %13) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @BN_num_bits(ptr noundef nonnull %42) #4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %89, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @BN_set_bit(ptr noundef nonnull %32, i32 noundef %45) #4
  %.not93 = icmp eq i32 %48, 0
  br i1 %.not93, label %89, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @BN_set_bit(ptr noundef nonnull %33, i32 noundef %45) #4
  %.not94 = icmp eq i32 %50, 0
  br i1 %.not94, label %89, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @BN_set_bit(ptr noundef nonnull %34, i32 noundef %45) #4
  %.not95 = icmp eq i32 %52, 0
  br i1 %.not95, label %89, label %.preheader

.preheader:                                       ; preds = %51
  %.not96 = icmp eq ptr %4, null
  %53 = sext i32 %5 to i64
  br i1 %.not96, label %.split.us.us, label %.preheader.split

54:                                               ; preds = %.split120.us.us
  %55 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %.078) #4
  %.not100.us = icmp eq i32 %55, 0
  br i1 %.not100.us, label %.sink.split, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @BN_nnmod(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %.078) #4
  %.not101.us = icmp eq i32 %57, 0
  br i1 %.not101.us, label %.sink.split, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @BN_is_zero(ptr noundef nonnull %33) #4
  %.not102.us = icmp eq i32 %59, 0
  br i1 %.not102.us, label %.split129.us, label %.split.us.us.backedge

.split.us.us:                                     ; preds = %.preheader, %.split.us.us.backedge
  %60 = tail call i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef nonnull %32, ptr noundef nonnull %42, i32 noundef 0, ptr noundef nonnull %.078) #4
  %.not97.us.us = icmp eq i32 %60, 0
  br i1 %.not97.us.us, label %.sink.split, label %61

61:                                               ; preds = %.split.us.us
  %62 = tail call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %32, i64 noundef 0) #4
  %.not98.us.us = icmp eq i32 %62, 0
  br i1 %.not98.us.us, label %.split120.us.us, label %.split.us.us.backedge

.split.us.us.backedge:                            ; preds = %61, %58
  br label %.split.us.us, !llvm.loop !32

.split120.us.us:                                  ; preds = %61
  %63 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %.078) #4
  %.not99.us = icmp eq i32 %63, 0
  br i1 %.not99.us, label %.sink.split, label %54

.preheader.split:                                 ; preds = %.preheader
  %64 = icmp eq i32 %6, 1
  br i1 %64, label %.split.us, label %.split

65:                                               ; preds = %.split120.split.us.us
  %66 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %.078) #4
  %.not100.us132 = icmp eq i32 %66, 0
  br i1 %.not100.us132, label %.sink.split, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @BN_nnmod(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %.078) #4
  %.not101.us133 = icmp eq i32 %68, 0
  br i1 %.not101.us133, label %.sink.split, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @BN_is_zero(ptr noundef nonnull %33) #4
  %.not102.us134 = icmp eq i32 %70, 0
  br i1 %.not102.us134, label %.split129.us, label %.split.us.backedge

.split.us:                                        ; preds = %.preheader.split, %.split.us.backedge
  %71 = tail call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef nonnull %32, ptr noundef nonnull %42, ptr noundef nonnull %17, ptr noundef nonnull %4, i64 noundef %53, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %.not97.us122.us = icmp eq i32 %71, 0
  br i1 %.not97.us122.us, label %.sink.split, label %72

72:                                               ; preds = %.split.us
  %73 = tail call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %32, i64 noundef 0) #4
  %.not98.us123.us = icmp eq i32 %73, 0
  br i1 %.not98.us123.us, label %.split120.split.us.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %72, %69
  br label %.split.us, !llvm.loop !32

.split120.split.us.us:                            ; preds = %72
  %74 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %.078) #4
  %.not99.us135 = icmp eq i32 %74, 0
  br i1 %.not99.us135, label %.sink.split, label %65

.split:                                           ; preds = %.preheader.split, %.split.backedge
  %75 = tail call i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef nonnull %32, ptr noundef nonnull %42, ptr noundef nonnull %17, ptr noundef nonnull %4, i64 noundef %53, ptr noundef nonnull %.078) #4
  %.not97 = icmp eq i32 %75, 0
  br i1 %.not97, label %.sink.split, label %76

76:                                               ; preds = %.split
  %77 = tail call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %32, i64 noundef 0) #4
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %.split120.split, label %.split.backedge

.split.backedge:                                  ; preds = %76, %83
  br label %.split, !llvm.loop !32

.split120.split:                                  ; preds = %76
  %78 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %.078) #4
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %.sink.split, label %79

79:                                               ; preds = %.split120.split
  %80 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %13, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %.078) #4
  %.not100 = icmp eq i32 %80, 0
  br i1 %.not100, label %.sink.split, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @BN_nnmod(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %.078) #4
  %.not101 = icmp eq i32 %82, 0
  br i1 %.not101, label %.sink.split, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @BN_is_zero(ptr noundef nonnull %33) #4
  %.not102 = icmp eq i32 %84, 0
  br i1 %.not102, label %.split129.us, label %.split.backedge

.split129.us:                                     ; preds = %83, %69, %58
  %85 = tail call i32 @ossl_ec_group_do_inverse_ord(ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %.078) #4
  %.not103 = icmp eq i32 %85, 0
  br i1 %.not103, label %.sink.split, label %86

86:                                               ; preds = %.split129.us
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %87) #4
  %88 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %88) #4
  store ptr %33, ptr %3, align 8, !tbaa !30
  store ptr %32, ptr %2, align 8, !tbaa !30
  br label %90

.sink.split:                                      ; preds = %81, %79, %.split120.split, %.split, %67, %65, %.split120.split.us.us, %.split.us, %56, %54, %.split120.us.us, %.split.us.us, %.split129.us, %41, %38, %31
  %.sink156 = phi i32 [ 172, %31 ], [ 176, %38 ], [ 181, %41 ], [ 240, %.split129.us ], [ 223, %.split120.us.us ], [ 228, %54 ], [ 233, %56 ], [ 216, %.split.us.us ], [ 223, %.split120.split.us.us ], [ 228, %65 ], [ 233, %67 ], [ 216, %.split.us ], [ 223, %.split120.split ], [ 228, %79 ], [ 233, %81 ], [ 216, %.split ]
  %.sink = phi i32 [ 524291, %31 ], [ 524304, %38 ], [ 524304, %41 ], [ 524291, %.split129.us ], [ 524304, %.split120.us.us ], [ 524304, %54 ], [ 524291, %56 ], [ 158, %.split.us.us ], [ 524304, %.split120.split.us.us ], [ 524304, %65 ], [ 524291, %67 ], [ 158, %.split.us ], [ 524304, %.split120.split ], [ 524304, %79 ], [ 524291, %81 ], [ 158, %.split ]
  %.080.ph.ph = phi ptr [ null, %31 ], [ null, %38 ], [ %39, %41 ], [ %39, %.split129.us ], [ %39, %.split.us.us ], [ %39, %.split120.us.us ], [ %39, %54 ], [ %39, %56 ], [ %39, %.split.us ], [ %39, %.split120.split.us.us ], [ %39, %65 ], [ %39, %67 ], [ %39, %.split ], [ %39, %.split120.split ], [ %39, %79 ], [ %39, %81 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink156, ptr noundef nonnull @__func__.ecdsa_sign_setup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #4
  br label %89

89:                                               ; preds = %.sink.split, %44, %51, %49, %47
  %.080.ph = phi ptr [ %39, %47 ], [ %39, %49 ], [ %39, %51 ], [ %39, %44 ], [ %.080.ph.ph, %.sink.split ]
  tail call void @BN_clear_free(ptr noundef %32) #4
  tail call void @BN_clear_free(ptr noundef %33) #4
  br label %90

90:                                               ; preds = %86, %89
  %.079115 = phi i32 [ 0, %89 ], [ 1, %86 ]
  %.080113 = phi ptr [ %.080.ph, %89 ], [ %39, %86 ]
  %.not105 = icmp eq ptr %.078, %1
  br i1 %.not105, label %92, label %91

91:                                               ; preds = %90
  tail call void @BN_CTX_free(ptr noundef nonnull %.078) #4
  br label %92

92:                                               ; preds = %91, %90
  tail call void @EC_POINT_free(ptr noundef %.080113) #4
  tail call void @BN_clear_free(ptr noundef %34) #4
  br label %93

93:                                               ; preds = %92, %30, %22, %19, %15
  %.077 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %30 ], [ %.079115, %92 ], [ 0, %22 ]
  ret i32 %.077
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecdsa_simple_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_simple_sign_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = tail call ptr @EC_KEY_get0_group(ptr noundef %4) #4
  %8 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %4) #4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %106

11:                                               ; preds = %5
  %12 = icmp eq ptr %8, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #4
  br label %106

14:                                               ; preds = %11
  %15 = tail call i32 @EC_KEY_can_sign(ptr noundef %4) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null) #4
  br label %106

17:                                               ; preds = %14
  %18 = tail call ptr @ECDSA_SIG_new() #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null) #4
  br label %106

21:                                               ; preds = %17
  %22 = tail call ptr @BN_new() #4
  store ptr %22, ptr %18, align 8, !tbaa !34
  %23 = tail call ptr @BN_new() #4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %18, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %23, null
  %or.cond98 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond98, label %28, label %29

28:                                               ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = tail call ptr @BN_CTX_new_ex(ptr noundef %31) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @BN_new() #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

38:                                               ; preds = %34
  %39 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %7) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %104

42:                                               ; preds = %38
  %43 = tail call i32 @BN_num_bits(ptr noundef nonnull %39) #4
  %44 = shl nsw i32 %1, 3
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i32 %43, 7
  %48 = sdiv i32 %47, 8
  br label %49

49:                                               ; preds = %46, %42
  %.070 = phi i32 [ %48, %46 ], [ %1, %42 ]
  %50 = tail call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %.070, ptr noundef nonnull %35) #4
  %.not88 = icmp eq ptr %50, null
  br i1 %.not88, label %51, label %52

51:                                               ; preds = %49
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

52:                                               ; preds = %49
  %53 = shl nsw i32 %.070, 3
  %54 = icmp sgt i32 %53, %43
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = and i32 %43, 7
  %57 = sub nuw nsw i32 8, %56
  %58 = tail call i32 @BN_rshift(ptr noundef nonnull %35, ptr noundef nonnull %35, i32 noundef %57) #4
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %59, label %60

59:                                               ; preds = %55
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

60:                                               ; preds = %55, %52
  %61 = icmp eq ptr %2, null
  %62 = icmp eq ptr %3, null
  %or.cond = or i1 %61, %62
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %64 = icmp ne ptr %2, null
  %65 = icmp ne ptr %3, null
  %or.cond3 = and i1 %64, %65
  br label %66

66:                                               ; preds = %101, %60
  %67 = phi ptr [ null, %60 ], [ %79, %101 ]
  %.075 = phi i32 [ 0, %60 ], [ %102, %101 ]
  br i1 %or.cond, label %68, label %73

68:                                               ; preds = %66
  %69 = call fastcc i32 @ecdsa_sign_setup(ptr noundef %4, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef %0, i32 noundef %.070, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not90 = icmp eq i32 %69, 0
  br i1 %.not90, label %70, label %71

70:                                               ; preds = %68
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null) #4
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %104

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  br label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8, !tbaa !34
  %75 = tail call ptr @BN_copy(ptr noundef %74, ptr noundef nonnull %3) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

78:                                               ; preds = %73, %71
  %79 = phi ptr [ %72, %71 ], [ %67, %73 ]
  %.072 = phi ptr [ %72, %71 ], [ %2, %73 ]
  %80 = load ptr, ptr %18, align 8, !tbaa !34
  %81 = load ptr, ptr %63, align 8, !tbaa !37
  %82 = tail call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %23, ptr noundef %80, ptr noundef %81, ptr noundef nonnull %32) #4
  %.not91 = icmp eq i32 %82, 0
  br i1 %.not91, label %86, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %63, align 8, !tbaa !37
  %85 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %8, ptr noundef %84, ptr noundef nonnull %32) #4
  %.not92 = icmp eq i32 %85, 0
  br i1 %.not92, label %86, label %87

86:                                               ; preds = %83, %78
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

87:                                               ; preds = %83
  %88 = tail call i32 @bn_mod_add_fixed_top(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %39) #4
  %.not93 = icmp eq i32 %88, 0
  br i1 %.not93, label %89, label %90

89:                                               ; preds = %87
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %63, align 8, !tbaa !37
  %92 = tail call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef %91, ptr noundef nonnull %32) #4
  %.not94 = icmp eq i32 %92, 0
  br i1 %.not94, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %63, align 8, !tbaa !37
  %95 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef %.072, ptr noundef %94, ptr noundef nonnull %32) #4
  %.not95 = icmp eq i32 %95, 0
  br i1 %.not95, label %96, label %97

96:                                               ; preds = %93, %90
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

97:                                               ; preds = %93
  %98 = tail call i32 @BN_is_zero(ptr noundef nonnull %23) #4
  %.not96 = icmp eq i32 %98, 0
  br i1 %.not96, label %.loopexit, label %99

99:                                               ; preds = %97
  br i1 %or.cond3, label %100, label %101

100:                                              ; preds = %99
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 157, ptr noundef null) #4
  br label %104

101:                                              ; preds = %99
  %102 = add nuw nsw i32 %.075, 1
  %exitcond = icmp eq i32 %102, 10
  br i1 %exitcond, label %103, label %66

103:                                              ; preds = %101
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 176, ptr noundef null) #4
  br label %104

104:                                              ; preds = %28, %37, %41, %100, %103, %96, %89, %86, %70, %77, %59, %51
  %.pre = phi ptr [ null, %51 ], [ null, %59 ], [ %67, %77 ], [ %.pre.pre, %70 ], [ %79, %86 ], [ %79, %89 ], [ %79, %96 ], [ %79, %103 ], [ %79, %100 ], [ null, %41 ], [ null, %37 ], [ null, %28 ]
  %.074.ph = phi ptr [ %35, %51 ], [ %35, %59 ], [ %35, %77 ], [ %35, %70 ], [ %35, %86 ], [ %35, %89 ], [ %35, %96 ], [ %35, %103 ], [ %35, %100 ], [ %35, %41 ], [ null, %37 ], [ null, %28 ]
  %.071.ph = phi ptr [ %32, %51 ], [ %32, %59 ], [ %32, %77 ], [ %32, %70 ], [ %32, %86 ], [ %32, %89 ], [ %32, %96 ], [ %32, %103 ], [ %32, %100 ], [ %32, %41 ], [ %32, %37 ], [ null, %28 ]
  tail call void @ECDSA_SIG_free(ptr noundef nonnull %18) #4
  br label %.loopexit

.loopexit:                                        ; preds = %97, %104
  %105 = phi ptr [ %.pre, %104 ], [ %79, %97 ]
  %.071104 = phi ptr [ %.071.ph, %104 ], [ %32, %97 ]
  %.074102 = phi ptr [ %.074.ph, %104 ], [ %35, %97 ]
  %.069 = phi ptr [ null, %104 ], [ %18, %97 ]
  tail call void @BN_CTX_free(ptr noundef %.071104) #4
  tail call void @BN_clear_free(ptr noundef %.074102) #4
  tail call void @BN_clear_free(ptr noundef %105) #4
  br label %106

106:                                              ; preds = %.loopexit, %20, %16, %13, %10
  %.0 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %20 ], [ %.069, %.loopexit ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret ptr %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_can_sign(ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_SIG_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = tail call ptr @ECDSA_SIG_new() #4
  store ptr %10, ptr %7, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = sext i32 %4 to i64
  %14 = call ptr @d2i_ECDSA_SIG(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = call i32 @i2d_ECDSA_SIG(ptr noundef %17, ptr noundef nonnull %9) #4
  %.not = icmp eq i32 %18, %4
  %.pre14 = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %bcmp = call i32 @bcmp(ptr %3, ptr %.pre14, i64 %13)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = call i32 @ECDSA_do_verify(ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %5) #4
  %.pre = load ptr, ptr %9, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %16, %19, %12, %20
  %24 = phi ptr [ null, %12 ], [ %.pre14, %16 ], [ %.pre14, %19 ], [ %.pre, %20 ]
  %.0 = phi i32 [ -1, %12 ], [ -1, %16 ], [ -1, %19 ], [ %22, %20 ]
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 439) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  call void @ECDSA_SIG_free(ptr noundef %25) #4
  br label %26

26:                                               ; preds = %6, %23
  %.011 = phi i32 [ %.0, %23 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.011
}

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_ecdsa_simple_verify_sig(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %3) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %3) #4
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %9, %6, %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #4
  br label %104

14:                                               ; preds = %9
  %15 = tail call i32 @EC_KEY_can_sign(ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null) #4
  br label %104

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call ptr @BN_CTX_new_ex(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %104

23:                                               ; preds = %17
  tail call void @BN_CTX_start(ptr noundef nonnull %20) #4
  %24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %20) #4
  %25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %20) #4
  %26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %20) #4
  %27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %20) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

30:                                               ; preds = %23
  %31 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %7) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %103

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = tail call i32 @BN_is_zero(ptr noundef %35) #4
  %.not84 = icmp eq i32 %36, 0
  br i1 %.not84, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = tail call i32 @BN_is_negative(ptr noundef %38) #4
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = tail call i32 @BN_ucmp(ptr noundef %41, ptr noundef nonnull %31) #4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = tail call i32 @BN_is_zero(ptr noundef %46) #4
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8, !tbaa !36
  %50 = tail call i32 @BN_is_negative(ptr noundef %49) #4
  %.not87 = icmp eq i32 %50, 0
  br i1 %.not87, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %45, align 8, !tbaa !36
  %53 = tail call i32 @BN_ucmp(ptr noundef %52, ptr noundef nonnull %31) #4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %48, %44, %40, %37, %34
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 156, ptr noundef null) #4
  br label %103

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8, !tbaa !36
  %58 = tail call i32 @ossl_ec_group_do_inverse_ord(ptr noundef nonnull %7, ptr noundef %25, ptr noundef %57, ptr noundef nonnull %20) #4
  %.not88 = icmp eq i32 %58, 0
  br i1 %.not88, label %59, label %60

59:                                               ; preds = %56
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

60:                                               ; preds = %56
  %61 = tail call i32 @BN_num_bits(ptr noundef nonnull %31) #4
  %62 = shl nsw i32 %1, 3
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 7
  %66 = sdiv i32 %65, 8
  br label %67

67:                                               ; preds = %64, %60
  %.071 = phi i32 [ %66, %64 ], [ %1, %60 ]
  %68 = tail call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %.071, ptr noundef %26) #4
  %.not89 = icmp eq ptr %68, null
  br i1 %.not89, label %69, label %70

69:                                               ; preds = %67
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

70:                                               ; preds = %67
  %71 = shl nsw i32 %.071, 3
  %72 = icmp sgt i32 %71, %61
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = and i32 %61, 7
  %75 = sub nuw nsw i32 8, %74
  %76 = tail call i32 @BN_rshift(ptr noundef %26, ptr noundef %26, i32 noundef %75) #4
  %.not90 = icmp eq i32 %76, 0
  br i1 %.not90, label %77, label %78

77:                                               ; preds = %73
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

78:                                               ; preds = %73, %70
  %79 = tail call i32 @BN_mod_mul(ptr noundef %24, ptr noundef %26, ptr noundef %25, ptr noundef nonnull %31, ptr noundef nonnull %20) #4
  %.not91 = icmp eq i32 %79, 0
  br i1 %.not91, label %80, label %81

80:                                               ; preds = %78
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !34
  %83 = tail call i32 @BN_mod_mul(ptr noundef %25, ptr noundef %82, ptr noundef %25, ptr noundef nonnull %31, ptr noundef nonnull %20) #4
  %.not92 = icmp eq i32 %83, 0
  br i1 %.not92, label %84, label %85

84:                                               ; preds = %81
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

85:                                               ; preds = %81
  %86 = tail call ptr @EC_POINT_new(ptr noundef nonnull %7) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %103

89:                                               ; preds = %85
  %90 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %7, ptr noundef nonnull %86, ptr noundef %24, ptr noundef nonnull %10, ptr noundef %25, ptr noundef nonnull %20) #4
  %.not93 = icmp eq i32 %90, 0
  br i1 %.not93, label %91, label %92

91:                                               ; preds = %89
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %103

92:                                               ; preds = %89
  %93 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %7, ptr noundef nonnull %86, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %20) #4
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %94, label %95

94:                                               ; preds = %92
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %103

95:                                               ; preds = %92
  %96 = tail call i32 @BN_nnmod(ptr noundef %24, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull %20) #4
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %97, label %98

97:                                               ; preds = %95
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !34
  %100 = tail call i32 @BN_ucmp(ptr noundef %24, ptr noundef %99) #4
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %98, %97, %94, %91, %88, %84, %80, %77, %69, %59, %55, %33, %29
  %.073 = phi i32 [ -1, %29 ], [ -1, %33 ], [ 0, %55 ], [ -1, %88 ], [ %102, %98 ], [ -1, %97 ], [ -1, %94 ], [ -1, %91 ], [ -1, %84 ], [ -1, %80 ], [ -1, %77 ], [ -1, %69 ], [ -1, %59 ]
  %.072 = phi ptr [ null, %29 ], [ null, %33 ], [ null, %55 ], [ null, %88 ], [ %86, %98 ], [ %86, %97 ], [ %86, %94 ], [ %86, %91 ], [ null, %84 ], [ null, %80 ], [ null, %77 ], [ null, %69 ], [ null, %59 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %20) #4
  tail call void @BN_CTX_free(ptr noundef nonnull %20) #4
  tail call void @EC_POINT_free(ptr noundef %.072) #4
  br label %104

104:                                              ; preds = %103, %22, %16, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ %.073, %103 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_is_word_fixed_top(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"ec_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 60, !15, i64 64, !16, i64 80, !18, i64 88, !19, i64 96}
!5 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"ec_group_st", !22, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !18, i64 48, !19, i64 56, !13, i64 64, !7, i64 72, !13, i64 96, !13, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !23, i64 144, !10, i64 152, !7, i64 160, !16, i64 168, !18, i64 176}
!22 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!23 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!24 = !{!25, !6, i64 376}
!25 = !{!"ec_method_st", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!26 = !{!25, !6, i64 384}
!27 = !{!25, !6, i64 392}
!28 = !{!18, !18, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!4, !16, i64 80}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !13, i64 0}
!35 = !{!"ECDSA_SIG_st", !13, i64 0, !13, i64 8}
!36 = !{!35, !13, i64 8}
!37 = !{!21, !23, i64 144}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12ECDSA_SIG_st", !6, i64 0}
