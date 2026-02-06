; ModuleID = 'bench/openssl/original/bn_rand.ll'
source_filename = "bench/openssl/original/bn_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_rand.c\00", align 1
@__func__.ossl_bn_priv_rand_range_fixed_top = private unnamed_addr constant [34 x i8] c"ossl_bn_priv_rand_range_fixed_top\00", align 1
@__func__.ossl_bn_gen_dsa_nonce_fixed_top = private unnamed_addr constant [32 x i8] c"ossl_bn_gen_dsa_nonce_fixed_top\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.bnrand = private unnamed_addr constant [7 x i8] c"bnrand\00", align 1
@__func__.bnrand_range = private unnamed_addr constant [13 x i8] c"bnrand_range\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_rand_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @bnrand(i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bnrand(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = tail call ptr @ossl_bn_get_libctx(ptr noundef %6) #5
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = icmp ne i32 %3, -1
  %13 = icmp ne i32 %4, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %89, label %14

14:                                               ; preds = %11
  tail call void @BN_zero_ex(ptr noundef %1) #5
  br label %90

15:                                               ; preds = %7
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %89, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %2, 1
  %19 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %18, %19
  br i1 %or.cond3, label %89, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %2, 7
  %22 = lshr i32 %21, 3
  %23 = and i32 %21, 7
  %24 = shl nuw nsw i32 510, %23
  %25 = zext nneg i32 %22 to i64
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 43) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %88, label %28

28:                                               ; preds = %20
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %9, ptr noundef nonnull %26, i64 noundef %25, i32 noundef %5) #5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %88, label %35

.thread:                                          ; preds = %28
  %33 = tail call i32 @RAND_bytes_ex(ptr noundef %9, ptr noundef nonnull %26, i64 noundef %25, i32 noundef %5) #5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %88, label %.thread75

35:                                               ; preds = %30
  %36 = icmp eq i32 %0, 1
  br i1 %36, label %.lr.ph.preheader, label %.thread75

.lr.ph.preheader:                                 ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph

.thread76:                                        ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %37 = call i32 @RAND_bytes_ex(ptr noundef %9, ptr noundef nonnull %8, i64 noundef 1, i32 noundef %5) #5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %56, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i8, ptr %8, align 1, !tbaa !3
  %41 = icmp slt i8 %40, 0
  %42 = icmp ne i64 %indvars.iv, 0
  %or.cond5 = and i1 %42, %41
  br i1 %or.cond5, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %26, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !3
  store i8 %46, ptr %44, align 1, !tbaa !3
  br label %55

47:                                               ; preds = %39
  %48 = icmp ult i8 %40, 42
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 0, ptr %50, align 1, !tbaa !3
  br label %55

51:                                               ; preds = %47
  %52 = icmp ult i8 %40, 84
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 -1, ptr %54, align 1, !tbaa !3
  br label %55

55:                                               ; preds = %43, %51, %53, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.thread76, label %.lr.ph, !llvm.loop !6

56:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

.thread75:                                        ; preds = %.thread, %.thread76, %35
  %57 = icmp sgt i32 %3, -1
  br i1 %57, label %58, label %.thread75._crit_edge

.thread75._crit_edge:                             ; preds = %.thread75
  %.pre = load i8, ptr %26, align 1, !tbaa !3
  br label %76

58:                                               ; preds = %.thread75
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %71, label %59

59:                                               ; preds = %58
  %60 = icmp eq i32 %23, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = or i8 %63, -128
  store i8 %64, ptr %62, align 1, !tbaa !3
  br label %76

65:                                               ; preds = %59
  %66 = add nsw i32 %23, -1
  %67 = shl nuw nsw i32 3, %66
  %68 = load i8, ptr %26, align 1, !tbaa !3
  %69 = trunc nuw i32 %67 to i8
  %70 = or i8 %68, %69
  br label %76

71:                                               ; preds = %58
  %72 = shl nuw nsw i32 1, %23
  %73 = load i8, ptr %26, align 1, !tbaa !3
  %74 = trunc nuw i32 %72 to i8
  %75 = or i8 %73, %74
  br label %76

76:                                               ; preds = %.thread75._crit_edge, %71, %65, %61
  %77 = phi i8 [ %.pre, %.thread75._crit_edge ], [ %75, %71 ], [ %70, %65 ], [ 1, %61 ]
  %78 = trunc i32 %24 to i8
  %79 = xor i8 %78, -1
  %80 = and i8 %77, %79
  store i8 %80, ptr %26, align 1, !tbaa !3
  %.not72 = icmp eq i32 %4, 0
  br i1 %.not72, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %26, i64 %25
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 1, !tbaa !3
  br label %86

86:                                               ; preds = %81, %76
  %87 = call ptr @BN_bin2bn(ptr noundef nonnull %26, i32 noundef %22, ptr noundef %1) #5
  %.not73 = icmp ne ptr %87, null
  %spec.select = zext i1 %.not73 to i32
  br label %88

88:                                               ; preds = %56, %.thread, %86, %30, %20
  %.066 = phi i32 [ 0, %20 ], [ 0, %30 ], [ 0, %56 ], [ %spec.select, %86 ], [ 0, %.thread ]
  call void @CRYPTO_clear_free(ptr noundef %26, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 91) #5
  br label %90

89:                                               ; preds = %15, %17, %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.bnrand) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null) #5
  br label %90

90:                                               ; preds = %89, %88, %14
  %.065 = phi i32 [ 0, %89 ], [ 1, %14 ], [ %.066, %88 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bnrand(i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_bntest_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bnrand(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @bnrand(i32 noundef 2, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_priv_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bnrand(i32 noundef 2, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_rand_range_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bnrand_range(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bnrand_range(i32 noundef range(i32 0, 3) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.bnrand_range) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786690, ptr noundef null) #5
  br label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #5
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %14, label %13

13:                                               ; preds = %11, %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.bnrand_range) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 115, ptr noundef null) #5
  br label %.loopexit

14:                                               ; preds = %11
  %15 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @BN_zero_ex(ptr noundef nonnull %1) #5
  br label %.loopexit

18:                                               ; preds = %14
  %19 = add nsw i32 %15, -2
  %20 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %2, i32 noundef %19) #5
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %.preheader62

.preheader62:                                     ; preds = %21, %18
  br label %43

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -3
  %23 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %2, i32 noundef %22) #5
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %.preheader, label %.preheader62

.preheader:                                       ; preds = %21
  %24 = add nsw i32 %15, 1
  br label %25

25:                                               ; preds = %.preheader, %40
  %.0 = phi i32 [ %38, %40 ], [ 100, %.preheader ]
  %26 = tail call fastcc i32 @bnrand(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %24, i32 noundef -1, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 @BN_sub(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @BN_sub(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %.loopexit, label %37

37:                                               ; preds = %32, %35, %27
  %38 = add nsw i32 %.0, -1
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %39, label %40

39:                                               ; preds = %37
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.bnrand_range) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #5
  br label %.loopexit

40:                                               ; preds = %37
  %41 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %25, label %.loopexit, !llvm.loop !13

43:                                               ; preds = %.preheader62, %48
  %.1 = phi i32 [ %46, %48 ], [ 100, %.preheader62 ]
  %44 = tail call fastcc i32 @bnrand(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %15, i32 noundef -1, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %.1, -1
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %47, label %48

47:                                               ; preds = %45
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.bnrand_range) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #5
  br label %.loopexit

48:                                               ; preds = %45
  %49 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %43, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %48, %43, %40, %35, %30, %25, %17, %47, %39, %13, %7
  %.036 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 1, %17 ], [ 0, %47 ], [ 0, %35 ], [ 0, %39 ], [ 1, %40 ], [ 0, %25 ], [ 0, %30 ], [ 1, %48 ], [ 0, %43 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_rand_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @bnrand_range(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_priv_rand_range_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bnrand_range(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_priv_rand_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @bnrand_range(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_pseudo_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc range(i32 0, 2) i32 @bnrand(i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_pseudo_rand_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc range(i32 0, 2) i32 @bnrand_range(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.ossl_bn_priv_rand_range_fixed_top) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786690, ptr noundef null) #5
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @BN_is_zero(ptr noundef nonnull %1) #5
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %13, label %12

12:                                               ; preds = %10, %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.ossl_bn_priv_rand_range_fixed_top) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 115, ptr noundef null) #5
  br label %.loopexit

13:                                               ; preds = %10
  %14 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @BN_zero_ex(ptr noundef nonnull %0) #5
  br label %.loopexit

17:                                               ; preds = %13
  tail call void @BN_set_flags(ptr noundef nonnull %0, i32 noundef 4) #5
  %18 = add nsw i32 %14, 1
  br label %19

19:                                               ; preds = %24, %17
  %.0 = phi i32 [ 100, %17 ], [ %22, %24 ]
  %20 = tail call fastcc i32 @bnrand(i32 noundef 2, ptr noundef nonnull %0, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.0, -1
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.ossl_bn_priv_rand_range_fixed_top) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #5
  br label %.loopexit

24:                                               ; preds = %21
  %25 = tail call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef nonnull %0, i32 noundef %14) #5
  %26 = tail call i32 @BN_ucmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %19, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %24, %19, %16, %23, %12, %6
  %.016 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 1, %16 ], [ 0, %23 ], [ 1, %24 ], [ 0, %19 ]
  ret i32 %.016
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_bn_mask_bits_fixed_top(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [96 x i8], align 16
  %10 = alloca i8, align 1
  %11 = tail call ptr @EVP_MD_CTX_new() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call i32 @BN_num_bits(ptr noundef %1) #5
  %13 = add nsw i32 %12, 7
  %14 = sdiv i32 %13, 8
  %15 = add nsw i32 %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = tail call ptr @ossl_bn_get_libctx(ptr noundef %5) #5
  %17 = icmp eq ptr %11, null
  %.pre = zext i32 %15 to i64
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %6
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.pre, ptr noundef nonnull @.str, i32 noundef 320) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %18
  store i8 -1, ptr %19, align 1, !tbaa !3
  %22 = call i32 @BN_bn2binpad(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 96) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.ossl_bn_gen_dsa_nonce_fixed_top) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 117, ptr noundef null) #5
  br label %._crit_edge

25:                                               ; preds = %21
  %26 = call ptr @EVP_MD_fetch(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %61, label %.preheader

.preheader:                                       ; preds = %25
  %28 = icmp ugt i32 %15, 1
  br i1 %28, label %.lr.ph.us, label %.preheader.split

.lr.ph.us:                                        ; preds = %.preheader, %34
  %.04869.us = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %36

29:                                               ; preds = %._crit_edge.us
  call void @BN_set_flags(ptr noundef %0, i32 noundef 4) #5
  %30 = call i32 @BN_num_bits(ptr noundef %1) #5
  %31 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %0, i32 noundef %30) #5
  %32 = call i32 @BN_ucmp(ptr noundef %0, ptr noundef %1) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = add nuw nsw i32 %.04869.us, 1
  %exitcond74.not = icmp eq i32 %35, 64
  br i1 %exitcond74.not, label %.split.us, label %.lr.ph.us, !llvm.loop !16

36:                                               ; preds = %.lr.ph.us, %51
  %.04968.us = phi i32 [ 1, %.lr.ph.us ], [ %56, %51 ]
  %37 = call i32 @RAND_priv_bytes_ex(ptr noundef %16, ptr noundef nonnull %7, i64 noundef 64, i32 noundef 0) #5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef null) #5
  %.not58.us = icmp eq i32 %40, 0
  br i1 %.not58.us, label %.thread, label %41

41:                                               ; preds = %39
  %42 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 1) #5
  %.not59.us = icmp eq i32 %42, 0
  br i1 %.not59.us, label %.thread, label %43

43:                                               ; preds = %41
  %44 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 96) #5
  %.not60.us = icmp eq i32 %44, 0
  br i1 %.not60.us, label %.thread, label %45

45:                                               ; preds = %43
  %46 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef %3, i64 noundef %4) #5
  %.not61.us = icmp eq i32 %46, 0
  br i1 %.not61.us, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef 64) #5
  %.not62.us = icmp eq i32 %48, 0
  br i1 %.not62.us, label %.thread, label %49

49:                                               ; preds = %47
  %50 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef null) #5
  %.not63.us = icmp eq i32 %50, 0
  br i1 %.not63.us, label %.thread, label %51

51:                                               ; preds = %49
  %52 = sub i32 %15, %.04968.us
  %spec.store.select.us = call i32 @llvm.umin.i32(i32 %52, i32 64)
  %53 = zext i32 %.04968.us to i64
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 %53
  %55 = zext nneg i32 %spec.store.select.us to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 16 %8, i64 %55, i1 false)
  %56 = add i32 %spec.store.select.us, %.04968.us
  %57 = load i8, ptr %10, align 1, !tbaa !3
  %58 = add i8 %57, 1
  store i8 %58, ptr %10, align 1, !tbaa !3
  %59 = icmp ult i32 %56, %15
  br i1 %59, label %36, label %._crit_edge.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %51
  %60 = call ptr @BN_bin2bn(ptr noundef nonnull %19, i32 noundef %15, ptr noundef %0) #5
  %.not.us = icmp eq ptr %60, null
  br i1 %.not.us, label %.thread, label %29

61:                                               ; preds = %25
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.ossl_bn_gen_dsa_nonce_fixed_top) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 120, ptr noundef null) #5
  br label %._crit_edge

.preheader.split:                                 ; preds = %.preheader, %68
  %.04869 = phi i32 [ %69, %68 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = call ptr @BN_bin2bn(ptr noundef nonnull %19, i32 noundef %15, ptr noundef %0) #5
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %63

63:                                               ; preds = %.preheader.split
  call void @BN_set_flags(ptr noundef %0, i32 noundef 4) #5
  %64 = call i32 @BN_num_bits(ptr noundef %1) #5
  %65 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %0, i32 noundef %64) #5
  %66 = call i32 @BN_ucmp(ptr noundef %0, ptr noundef %1) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %63, %.preheader.split, %29, %._crit_edge.us, %49, %47, %45, %43, %41, %39, %36
  %.2.ph = phi i32 [ 1, %29 ], [ 0, %49 ], [ 0, %36 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ], [ 0, %45 ], [ 0, %47 ], [ 0, %._crit_edge.us ], [ 1, %63 ], [ 0, %.preheader.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = add nuw nsw i32 %.04869, 1
  %exitcond.not = icmp eq i32 %69, 64
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !16

.split.us:                                        ; preds = %68, %34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.ossl_bn_gen_dsa_nonce_fixed_top) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %.thread, %18, %.split.us, %61, %24
  %.050 = phi ptr [ %19, %24 ], [ %19, %.thread ], [ null, %18 ], [ %19, %.split.us ], [ %19, %61 ], [ null, %6 ]
  %.047 = phi i32 [ 0, %24 ], [ %.2.ph, %.thread ], [ 0, %18 ], [ 0, %.split.us ], [ 0, %61 ], [ 0, %6 ]
  %.046 = phi ptr [ null, %24 ], [ %26, %.thread ], [ null, %18 ], [ %26, %.split.us ], [ null, %61 ], [ null, %6 ]
  call void @EVP_MD_CTX_free(ptr noundef %11) #5
  call void @EVP_MD_free(ptr noundef %.046) #5
  call void @CRYPTO_clear_free(ptr noundef %.050, i64 noundef %.pre, ptr noundef nonnull @.str, i32 noundef 390) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 96) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.047
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @ossl_bn_get_libctx(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_generate_dsa_nonce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  tail call void @bn_correct_top(ptr noundef %0) #5
  ret i32 %7
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !12, i64 16}
!9 = !{!"bignum_st", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
