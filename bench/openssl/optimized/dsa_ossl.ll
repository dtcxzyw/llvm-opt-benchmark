; ModuleID = 'bench/openssl/original/dsa_ossl.ll'
source_filename = "bench/openssl/original/dsa_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_DSA_method = internal unnamed_addr global ptr @openssl_dsa_meth, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_ossl.c\00", align 1
@__func__.ossl_dsa_do_sign_int = private unnamed_addr constant [21 x i8] c"ossl_dsa_do_sign_int\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@openssl_dsa_meth = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.1, ptr @dsa_do_sign, ptr @dsa_sign_setup_no_digest, ptr @dsa_do_verify, ptr null, ptr null, ptr @dsa_init, ptr @dsa_finish, i32 1024, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@__func__.dsa_do_verify = private unnamed_addr constant [14 x i8] c"dsa_do_verify\00", align 1
@__func__.dsa_sign_setup = private unnamed_addr constant [15 x i8] c"dsa_sign_setup\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @DSA_set_default_method(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @default_DSA_method, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @DSA_get_default_method() local_unnamed_addr #1 {
  %1 = load ptr, ptr @default_DSA_method, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @DSA_OpenSSL() local_unnamed_addr #2 {
  ret ptr @openssl_dsa_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_do_sign_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @DSA_SIG_new() #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_new() #8
  store ptr %28, ptr %25, align 8, !tbaa !25
  %29 = tail call ptr @BN_new() #8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %25, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %29, null
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call ptr @BN_CTX_new_ex(ptr noundef %36) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %37) #8
  %41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %37) #8
  %42 = tail call ptr @BN_CTX_get(ptr noundef nonnull %37) #8
  %43 = tail call ptr @BN_CTX_get(ptr noundef nonnull %37) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader104

.preheader104:                                    ; preds = %39, %100
  %.081 = phi i32 [ %.182, %100 ], [ %1, %39 ]
  %.0 = phi i32 [ %101, %100 ], [ 0, %39 ]
  %.val = load ptr, ptr %25, align 8, !tbaa !8
  %45 = call fastcc i32 @dsa_sign_setup(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %8, ptr %.val, ptr noundef %0, i32 noundef %.081, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %.preheader104
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  %48 = tail call i32 @BN_num_bits(ptr noundef %47) #8
  %49 = add nsw i32 %48, 7
  %50 = sdiv i32 %49, 8
  %51 = icmp sgt i32 %.081, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = tail call i32 @BN_num_bits(ptr noundef %53) #8
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  br label %57

57:                                               ; preds = %52, %46
  %.182 = phi i32 [ %56, %52 ], [ %.081, %46 ]
  %58 = tail call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %.182, ptr noundef %40) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %57, %64
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = tail call i32 @BN_num_bits(ptr noundef %60) #8
  %62 = add nsw i32 %61, -1
  %63 = tail call i32 @BN_priv_rand_ex(ptr noundef %41, i32 noundef %62, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %37) #8
  %.not87 = icmp eq i32 %63, 0
  br i1 %.not87, label %.loopexit, label %64

64:                                               ; preds = %.preheader
  %65 = tail call i32 @BN_is_zero(ptr noundef %41) #8
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %66, label %.preheader, !llvm.loop !29

66:                                               ; preds = %64
  tail call void @BN_set_flags(ptr noundef %41, i32 noundef 4) #8
  tail call void @BN_set_flags(ptr noundef %42, i32 noundef 4) #8
  tail call void @BN_set_flags(ptr noundef nonnull %43, i32 noundef 4) #8
  %67 = load ptr, ptr %21, align 8, !tbaa !24
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = tail call i32 @BN_mod_mul(ptr noundef nonnull %43, ptr noundef %41, ptr noundef %67, ptr noundef %68, ptr noundef nonnull %37) #8
  %.not89 = icmp eq i32 %69, 0
  br i1 %.not89, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %25, align 8, !tbaa !25
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = tail call i32 @BN_mod_mul(ptr noundef nonnull %43, ptr noundef nonnull %43, ptr noundef %71, ptr noundef %72, ptr noundef nonnull %37) #8
  %.not90 = icmp eq i32 %73, 0
  br i1 %.not90, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = tail call i32 @BN_mod_mul(ptr noundef %42, ptr noundef %41, ptr noundef %40, ptr noundef %75, ptr noundef nonnull %37) #8
  %.not91 = icmp eq i32 %76, 0
  br i1 %.not91, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %30, align 8, !tbaa !27
  %79 = load ptr, ptr %13, align 8, !tbaa !22
  %80 = tail call i32 @BN_mod_add_quick(ptr noundef %78, ptr noundef nonnull %43, ptr noundef %42, ptr noundef %79) #8
  %.not92 = icmp eq i32 %80, 0
  br i1 %.not92, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %30, align 8, !tbaa !27
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !22
  %85 = tail call i32 @BN_mod_mul(ptr noundef %82, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef nonnull %37) #8
  %.not93 = icmp eq i32 %85, 0
  br i1 %.not93, label %.loopexit, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  %88 = tail call ptr @BN_mod_inverse(ptr noundef %41, ptr noundef %41, ptr noundef %87, ptr noundef nonnull %37) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %30, align 8, !tbaa !27
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = tail call i32 @BN_mod_mul(ptr noundef %91, ptr noundef %91, ptr noundef %41, ptr noundef %92, ptr noundef nonnull %37) #8
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %25, align 8, !tbaa !25
  %96 = tail call i32 @BN_is_zero(ptr noundef %95) #8
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %30, align 8, !tbaa !27
  %99 = tail call i32 @BN_is_zero(ptr noundef %98) #8
  %.not96 = icmp eq i32 %99, 0
  br i1 %.not96, label %.loopexit106, label %100

100:                                              ; preds = %97, %94
  %101 = add nuw nsw i32 %.0, 1
  %exitcond = icmp eq i32 %101, 10
  br i1 %exitcond, label %.loopexit, label %.preheader104

.loopexit:                                        ; preds = %.preheader104, %57, %86, %100, %90, %81, %77, %74, %70, %66, %.preheader, %7, %24, %27, %20, %34, %39, %12, %16
  %.080.ph = phi ptr [ null, %16 ], [ null, %12 ], [ %37, %39 ], [ null, %34 ], [ null, %20 ], [ null, %27 ], [ null, %24 ], [ null, %7 ], [ %37, %.preheader ], [ %37, %66 ], [ %37, %70 ], [ %37, %74 ], [ %37, %77 ], [ %37, %81 ], [ %37, %90 ], [ %37, %100 ], [ %37, %86 ], [ %37, %57 ], [ %37, %.preheader104 ]
  %.079.ph = phi i32 [ 101, %16 ], [ 101, %12 ], [ 524291, %39 ], [ 524291, %34 ], [ 111, %20 ], [ 524291, %27 ], [ 524291, %24 ], [ 101, %7 ], [ 524291, %.preheader ], [ 524291, %.preheader104 ], [ 524291, %57 ], [ 524291, %86 ], [ 116, %100 ], [ 524291, %90 ], [ 524291, %81 ], [ 524291, %77 ], [ 524291, %74 ], [ 524291, %70 ], [ 524291, %66 ]
  %.078.ph = phi ptr [ null, %16 ], [ null, %12 ], [ %25, %39 ], [ %25, %34 ], [ null, %20 ], [ %25, %27 ], [ null, %24 ], [ null, %7 ], [ %25, %.preheader ], [ %25, %66 ], [ %25, %70 ], [ %25, %74 ], [ %25, %77 ], [ %25, %81 ], [ %25, %90 ], [ %25, %100 ], [ %25, %86 ], [ %25, %57 ], [ %25, %.preheader104 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ossl_dsa_do_sign_int) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.079.ph, ptr noundef null) #8
  tail call void @DSA_SIG_free(ptr noundef %.078.ph) #8
  %.pre = load ptr, ptr %8, align 8, !tbaa !8
  br label %.loopexit106

.loopexit106:                                     ; preds = %97, %.loopexit
  %102 = phi ptr [ %.pre, %.loopexit ], [ %83, %97 ]
  %.080100 = phi ptr [ %.080.ph, %.loopexit ], [ %37, %97 ]
  %.1 = phi ptr [ null, %.loopexit ], [ %25, %97 ]
  tail call void @BN_CTX_free(ptr noundef %.080100) #8
  tail call void @BN_clear_free(ptr noundef %102) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
}

declare ptr @DSA_SIG_new() local_unnamed_addr #4

declare ptr @BN_new() local_unnamed_addr #4

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #4

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr %.0.val, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not105 = icmp eq ptr %14, null
  br i1 %.not105, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not106 = icmp eq ptr %17, null
  br i1 %.not106, label %18, label %19

18:                                               ; preds = %15, %12, %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.dsa_sign_setup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null) #8
  br label %121

19:                                               ; preds = %15
  %20 = tail call i32 @BN_is_zero(ptr noundef nonnull %11) #8
  %.not107 = icmp eq i32 %20, 0
  br i1 %.not107, label %21, label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = tail call i32 @BN_is_zero(ptr noundef %22) #8
  %.not108 = icmp eq i32 %23, 0
  br i1 %.not108, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8, !tbaa !23
  %26 = tail call i32 @BN_is_zero(ptr noundef %25) #8
  %.not109 = icmp eq i32 %26, 0
  br i1 %.not109, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = tail call i32 @BN_is_negative(ptr noundef %28) #8
  %.not110 = icmp eq i32 %29, 0
  br i1 %.not110, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = tail call i32 @BN_is_negative(ptr noundef %31) #8
  %.not111 = icmp eq i32 %32, 0
  br i1 %.not111, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8, !tbaa !23
  %35 = tail call i32 @BN_is_negative(ptr noundef %34) #8
  %.not112 = icmp eq i32 %35, 0
  br i1 %.not112, label %37, label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.dsa_sign_setup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 112, ptr noundef null) #8
  br label %121

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.dsa_sign_setup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 111, ptr noundef null) #8
  br label %121

42:                                               ; preds = %37
  %43 = tail call ptr @BN_new() #8
  %44 = tail call ptr @BN_new() #8
  %45 = icmp eq ptr %43, null
  %46 = icmp eq ptr %44, null
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47, %49
  %.1 = phi ptr [ %50, %49 ], [ %1, %47 ]
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = tail call i32 @BN_num_bits(ptr noundef %53) #8
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = tail call i32 @bn_get_top(ptr noundef %55) #8
  %57 = icmp slt i32 %54, 128
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %52
  %59 = add nsw i32 %56, 2
  %60 = tail call ptr @bn_wexpand(ptr noundef nonnull %43, i32 noundef %59) #8
  %.not113 = icmp eq ptr %60, null
  br i1 %.not113, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @bn_wexpand(ptr noundef nonnull %44, i32 noundef %59) #8
  %.not114 = icmp eq ptr %62, null
  br i1 %.not114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61
  %.not115 = icmp eq ptr %3, null
  %63 = sext i32 %4 to i64
  br i1 %.not115, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %66
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = tail call i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef nonnull %43, ptr noundef %64, i32 noundef 0, ptr noundef nonnull %.1) #8
  %.not116.us = icmp eq i32 %65, 0
  br i1 %.not116.us, label %.loopexit, label %66

66:                                               ; preds = %.preheader.split.us
  %67 = tail call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %43, i64 noundef 0) #8
  %.not119.us = icmp eq i32 %67, 0
  br i1 %.not119.us, label %.split.us, label %.preheader.split.us, !llvm.loop !31

.preheader.split:                                 ; preds = %.preheader
  %68 = icmp eq i32 %5, 1
  br i1 %68, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %72
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = load ptr, ptr %38, align 8, !tbaa !24
  %71 = tail call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef nonnull %43, ptr noundef %69, ptr noundef %70, ptr noundef nonnull %3, i64 noundef %63, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %.not118.us = icmp eq i32 %71, 0
  br i1 %.not118.us, label %.loopexit, label %72

72:                                               ; preds = %.preheader.split.split.us
  %73 = tail call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %43, i64 noundef 0) #8
  %.not119.us8 = icmp eq i32 %73, 0
  br i1 %.not119.us8, label %.split.us, label %.preheader.split.split.us, !llvm.loop !31

.preheader.split.split:                           ; preds = %.preheader.split, %77
  %74 = load ptr, ptr %13, align 8, !tbaa !22
  %75 = load ptr, ptr %38, align 8, !tbaa !24
  %76 = tail call i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef nonnull %43, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %3, i64 noundef %63, ptr noundef nonnull %.1) #8
  %.not117 = icmp eq i32 %76, 0
  br i1 %.not117, label %.loopexit, label %77

77:                                               ; preds = %.preheader.split.split
  %78 = tail call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %43, i64 noundef 0) #8
  %.not119 = icmp eq i32 %78, 0
  br i1 %.not119, label %.split.us, label %.preheader.split.split, !llvm.loop !31

.split.us:                                        ; preds = %77, %72, %66
  tail call void @BN_set_flags(ptr noundef nonnull %43, i32 noundef 4) #8
  tail call void @BN_set_flags(ptr noundef nonnull %44, i32 noundef 4) #8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = and i32 %80, 1
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %88, label %82

82:                                               ; preds = %.split.us
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %83, ptr noundef %85, ptr noundef %86, ptr noundef nonnull %.1) #8
  %.not121 = icmp eq ptr %87, null
  br i1 %.not121, label %.loopexit, label %88

88:                                               ; preds = %82, %.split.us
  %89 = load ptr, ptr %13, align 8, !tbaa !22
  %90 = tail call i32 @BN_add(ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef %89) #8
  %.not122 = icmp eq i32 %90, 0
  br i1 %.not122, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = tail call i32 @BN_add(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef %92) #8
  %.not123 = icmp eq i32 %93, 0
  br i1 %.not123, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %44, i32 noundef %54) #8
  %96 = sext i32 %95 to i64
  tail call void @BN_consttime_swap(i64 noundef %96, ptr noundef nonnull %43, ptr noundef nonnull %44, i32 noundef %59) #8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not124 = icmp eq ptr %100, null
  %101 = load ptr, ptr %16, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  br i1 %.not124, label %107, label %105

105:                                              ; preds = %94
  %106 = tail call i32 %100(ptr noundef nonnull %0, ptr noundef %.0.val, ptr noundef %101, ptr noundef nonnull %43, ptr noundef %102, ptr noundef nonnull %.1, ptr noundef %104) #8
  %.not126 = icmp eq i32 %106, 0
  br i1 %.not126, label %.loopexit, label %109

107:                                              ; preds = %94
  %108 = tail call i32 @BN_mod_exp_mont(ptr noundef %.0.val, ptr noundef %101, ptr noundef nonnull %43, ptr noundef %102, ptr noundef nonnull %.1, ptr noundef %104) #8
  %.not125 = icmp eq i32 %108, 0
  br i1 %.not125, label %.loopexit, label %109

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %13, align 8, !tbaa !22
  %111 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.0.val, ptr noundef %.0.val, ptr noundef %110, ptr noundef nonnull %.1) #8
  %.not127 = icmp eq i32 %111, 0
  br i1 %.not127, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !22
  %114 = tail call fastcc ptr @dsa_mod_inverse_fermat(ptr noundef %43, ptr noundef %113, ptr noundef %.1)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @BN_clear_free(ptr noundef %117) #8
  store ptr %114, ptr %2, align 8, !tbaa !8
  br label %118

.loopexit:                                        ; preds = %.preheader.split.split, %.preheader.split.split.us, %.preheader.split.us, %42, %49, %52, %112, %109, %105, %107, %91, %88, %82, %61, %58
  %.093.ph = phi ptr [ %.1, %58 ], [ %.1, %61 ], [ %.1, %82 ], [ %.1, %88 ], [ %.1, %91 ], [ %.1, %107 ], [ %.1, %105 ], [ %.1, %109 ], [ %.1, %112 ], [ %.1, %52 ], [ null, %49 ], [ null, %42 ], [ %.1, %.preheader.split.split.us ], [ %.1, %.preheader.split.us ], [ %.1, %.preheader.split.split ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.dsa_sign_setup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null) #8
  br label %118

118:                                              ; preds = %116, %.loopexit
  %.0936 = phi ptr [ %.093.ph, %.loopexit ], [ %.1, %116 ]
  %.0944 = phi i32 [ 0, %.loopexit ], [ 1, %116 ]
  %.not129 = icmp eq ptr %.0936, %1
  br i1 %.not129, label %120, label %119

119:                                              ; preds = %118
  tail call void @BN_CTX_free(ptr noundef %.0936) #8
  br label %120

120:                                              ; preds = %119, %118
  tail call void @BN_clear_free(ptr noundef %43) #8
  tail call void @BN_clear_free(ptr noundef %44) #8
  br label %121

121:                                              ; preds = %120, %41, %36, %18
  %.0 = phi i32 [ 0, %36 ], [ 0, %41 ], [ %.0944, %120 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #4

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #4

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @dsa_do_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = tail call ptr @ossl_dsa_do_sign_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_sign_setup_no_digest(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call fastcc i32 @dsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %.val, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @dsa_do_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10, %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.dsa_do_verify) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null) #8
  br label %107

19:                                               ; preds = %14
  %20 = tail call i32 @BN_num_bits(ptr noundef nonnull %12) #8
  switch i32 %20, label %21 [
    i32 256, label %22
    i32 224, label %22
    i32 160, label %22
  ]

21:                                               ; preds = %19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.dsa_do_verify) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 102, ptr noundef null) #8
  br label %107

22:                                               ; preds = %19, %19, %19
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = tail call i32 @BN_num_bits(ptr noundef %23) #8
  %25 = icmp sgt i32 %24, 10000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__.dsa_do_verify) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 103, ptr noundef null) #8
  br label %107

27:                                               ; preds = %22
  %28 = tail call ptr @BN_new() #8
  %29 = tail call ptr @BN_new() #8
  %30 = tail call ptr @BN_new() #8
  %31 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #8
  %32 = icmp eq ptr %28, null
  %33 = icmp eq ptr %29, null
  %or.cond5 = select i1 %32, i1 true, i1 %33
  %34 = icmp eq ptr %30, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %34
  %35 = icmp eq ptr %31, null
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %35
  br i1 %or.cond9, label %105, label %36

36:                                               ; preds = %27
  call void @DSA_SIG_get0(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @BN_is_zero(ptr noundef %37) #8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %106

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @BN_is_negative(ptr noundef %40) #8
  %.not90 = icmp eq i32 %41, 0
  br i1 %.not90, label %42, label %106

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = call i32 @BN_ucmp(ptr noundef %43, ptr noundef %44) #8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %106, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @BN_is_zero(ptr noundef %48) #8
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %50, label %106

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call i32 @BN_is_negative(ptr noundef %51) #8
  %.not92 = icmp eq i32 %52, 0
  br i1 %.not92, label %53, label %106

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = call i32 @BN_ucmp(ptr noundef %54, ptr noundef %55) #8
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %106, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = call ptr @BN_mod_inverse(ptr noundef nonnull %29, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %31) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %105, label %63

63:                                               ; preds = %58
  %64 = lshr exact i32 %20, 3
  %spec.select = call i32 @llvm.smin.i32(i32 %1, i32 %64)
  %65 = call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %spec.select, ptr noundef nonnull %28) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %105, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = call i32 @BN_mod_mul(ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %68, ptr noundef nonnull %31) #8
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %105, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  %73 = call i32 @BN_mod_mul(ptr noundef nonnull %29, ptr noundef %71, ptr noundef nonnull %29, ptr noundef %72, ptr noundef nonnull %31) #8
  %.not94 = icmp eq i32 %73, 0
  br i1 %.not94, label %105, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = and i32 %76, 1
  %.not95 = icmp eq i32 %77, 0
  br i1 %.not95, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %79, ptr noundef %81, ptr noundef %82, ptr noundef nonnull %31) #8
  %.not96 = icmp eq ptr %83, null
  br i1 %.not96, label %105, label %84

84:                                               ; preds = %78, %74
  %.079 = phi ptr [ %83, %78 ], [ null, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %.not97 = icmp eq ptr %88, null
  %89 = load ptr, ptr %15, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  br i1 %.not97, label %95, label %93

93:                                               ; preds = %84
  %94 = call i32 %88(ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %89, ptr noundef nonnull %28, ptr noundef %91, ptr noundef nonnull %29, ptr noundef %92, ptr noundef nonnull %31, ptr noundef %.079) #8
  %.not99 = icmp eq i32 %94, 0
  br i1 %.not99, label %105, label %97

95:                                               ; preds = %84
  %96 = call i32 @BN_mod_exp2_mont(ptr noundef nonnull %30, ptr noundef %89, ptr noundef nonnull %28, ptr noundef %91, ptr noundef nonnull %29, ptr noundef %92, ptr noundef nonnull %31, ptr noundef %.079) #8
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %105, label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef %98, ptr noundef nonnull %31) #8
  %.not100 = icmp eq i32 %99, 0
  br i1 %.not100, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call i32 @BN_ucmp(ptr noundef nonnull %28, ptr noundef %101) #8
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  br label %106

105:                                              ; preds = %27, %67, %58, %63, %97, %93, %95, %78, %70
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.dsa_do_verify) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null) #8
  br label %106

106:                                              ; preds = %100, %42, %39, %36, %53, %50, %47, %105
  %.078102 = phi i32 [ -1, %105 ], [ 0, %36 ], [ %104, %100 ], [ 0, %42 ], [ 0, %39 ], [ 0, %53 ], [ 0, %50 ], [ 0, %47 ]
  call void @BN_CTX_free(ptr noundef %31) #8
  call void @BN_free(ptr noundef %28) #8
  call void @BN_free(ptr noundef %29) #8
  call void @BN_free(ptr noundef %30) #8
  br label %107

107:                                              ; preds = %106, %26, %21, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %21 ], [ -1, %26 ], [ %.078102, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @dsa_init(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !40
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsa_finish(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #8
  ret i32 1
}

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #4

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_free(ptr noundef) local_unnamed_addr #4

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #4

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #4

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_bn_is_word_fixed_top(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsa_mod_inverse_fermat(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = tail call ptr @BN_new() #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  tail call void @BN_CTX_start(ptr noundef nonnull %2) #8
  %7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @BN_set_word(ptr noundef nonnull %4, i64 noundef 2) #8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @BN_sub(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %4) #8
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null) #8
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %15

14:                                               ; preds = %12, %10, %8, %6
  tail call void @BN_free(ptr noundef nonnull %4) #8
  br label %15

15:                                               ; preds = %12, %14
  %.016 = phi ptr [ null, %14 ], [ %4, %12 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %2) #8
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %.016, %15 ], [ null, %3 ]
  ret ptr %.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"dsa_st", !12, i64 0, !12, i64 4, !13, i64 8, !9, i64 104, !9, i64 112, !12, i64 120, !16, i64 128, !17, i64 136, !18, i64 144, !4, i64 160, !21, i64 168, !5, i64 176, !19, i64 184, !15, i64 192}
!12 = !{!"int", !6, i64 0}
!13 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !14, i64 72, !14, i64 80, !12, i64 88}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!22 = !{!11, !9, i64 16}
!23 = !{!11, !9, i64 24}
!24 = !{!11, !9, i64 112}
!25 = !{!26, !9, i64 0}
!26 = !{!"DSA_SIG_st", !9, i64 0, !9, i64 8}
!27 = !{!26, !9, i64 8}
!28 = !{!11, !19, i64 184}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!11, !12, i64 120}
!33 = !{!11, !5, i64 176}
!34 = !{!11, !4, i64 160}
!35 = !{!36, !5, i64 40}
!36 = !{!"dsa_method", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !12, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!37 = !{!11, !16, i64 128}
!38 = !{!36, !5, i64 32}
!39 = !{!11, !9, i64 104}
!40 = !{!11, !15, i64 192}
