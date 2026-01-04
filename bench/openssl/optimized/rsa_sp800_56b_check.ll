; ModuleID = 'bench/openssl/original/rsa_sp800_56b_check.ll'
source_filename = "bench/openssl/original/rsa_sp800_56b_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque

@ossl_bn_inv_sqrt_2 = external constant %struct.bignum_st, align 1
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_check.c\00", align 1
@__func__.ossl_rsa_sp800_56b_check_public = private unnamed_addr constant [32 x i8] c"ossl_rsa_sp800_56b_check_public\00", align 1
@__func__.ossl_rsa_sp800_56b_check_keypair = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_check_keypair\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_crt_components(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not66 = icmp eq ptr %7, null
  br i1 %5, label %13, label %8

8:                                                ; preds = %2
  br i1 %.not66, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %17

13:                                               ; preds = %2
  br i1 %.not66, label %14, label %.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not67 = icmp eq ptr %16, null
  %spec.select = zext i1 %.not67 to i32
  br label %.thread

17:                                               ; preds = %9
  tail call void @BN_CTX_start(ptr noundef %1) #3
  %18 = tail call ptr @BN_CTX_get(ptr noundef %1) #3
  %19 = tail call ptr @BN_CTX_get(ptr noundef %1) #3
  %20 = tail call ptr @BN_CTX_get(ptr noundef %1) #3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %17
  tail call void @BN_set_flags(ptr noundef %18, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef %19, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef nonnull %20, i32 noundef 4) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @BN_copy(ptr noundef %19, ptr noundef %23) #3
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @BN_sub_word(ptr noundef %19, i64 noundef 1) #3
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call ptr @BN_copy(ptr noundef nonnull %20, ptr noundef %29) #3
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @BN_sub_word(ptr noundef nonnull %20, i64 noundef 1) #3
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = tail call ptr @BN_value_one() #3
  %36 = tail call i32 @BN_cmp(ptr noundef %34, ptr noundef %35) #3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = tail call i32 @BN_cmp(ptr noundef %39, ptr noundef %19) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = tail call ptr @BN_value_one() #3
  %45 = tail call i32 @BN_cmp(ptr noundef %43, ptr noundef %44) #3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = tail call i32 @BN_cmp(ptr noundef %48, ptr noundef nonnull %20) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = tail call ptr @BN_value_one() #3
  %54 = tail call i32 @BN_cmp(ptr noundef %52, ptr noundef %53) #3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = load ptr, ptr %22, align 8, !tbaa !24
  %59 = tail call i32 @BN_cmp(ptr noundef %57, ptr noundef %58) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call i32 @BN_mod_mul(ptr noundef %18, ptr noundef %62, ptr noundef %64, ptr noundef %19, ptr noundef %1) #3
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %.critedge, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @BN_is_one(ptr noundef %18) #3
  %.not61 = icmp eq i32 %67, 0
  br i1 %.not61, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %63, align 8, !tbaa !26
  %71 = tail call i32 @BN_mod_mul(ptr noundef %18, ptr noundef %69, ptr noundef %70, ptr noundef nonnull %20, ptr noundef %1) #3
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %.critedge, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @BN_is_one(ptr noundef %18) #3
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load ptr, ptr %28, align 8, !tbaa !25
  %77 = load ptr, ptr %22, align 8, !tbaa !24
  %78 = tail call i32 @BN_mod_mul(ptr noundef %18, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %1) #3
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = tail call i32 @BN_is_one(ptr noundef %18) #3
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %.critedge

.critedge:                                        ; preds = %17, %79, %74, %72, %68, %66, %61, %56, %51, %47, %42, %38, %33, %31, %27, %25, %21
  %83 = phi i32 [ 0, %74 ], [ 0, %72 ], [ 0, %68 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %47 ], [ 0, %42 ], [ 0, %38 ], [ 0, %33 ], [ 0, %31 ], [ 0, %27 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ %82, %79 ]
  tail call void @BN_clear(ptr noundef %18) #3
  tail call void @BN_clear(ptr noundef %19) #3
  tail call void @BN_clear(ptr noundef %20) #3
  tail call void @BN_CTX_end(ptr noundef %1) #3
  br label %.thread

.thread:                                          ; preds = %8, %9, %14, %13, %.critedge
  %.053 = phi i32 [ %83, %.critedge ], [ 0, %13 ], [ %spec.select, %14 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.053
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_prime_factor_range(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %1, 1
  %5 = tail call i32 @BN_num_bits(ptr noundef nonnull @ossl_bn_inv_sqrt_2) #3
  %6 = sub nsw i32 %4, %5
  %7 = tail call i32 @BN_num_bits(ptr noundef %0) #3
  %.not = icmp eq i32 %7, %4
  br i1 %.not, label %8, label %24

8:                                                ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %2) #3
  %9 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_copy(ptr noundef nonnull %9, ptr noundef nonnull @ossl_bn_inv_sqrt_2) #3
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %23, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %6, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @BN_lshift(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef %6) #3
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %23, label %20

17:                                               ; preds = %13
  %18 = sub nsw i32 0, %6
  %19 = tail call i32 @BN_rshift(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef %18) #3
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %23, label %20

20:                                               ; preds = %17, %15
  %21 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef nonnull %9) #3
  %22 = icmp sgt i32 %21, 0
  %spec.select = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %20, %17, %15, %11, %8
  %.019 = phi i32 [ 0, %8 ], [ %spec.select, %20 ], [ 0, %11 ], [ 0, %15 ], [ 0, %17 ]
  tail call void @BN_CTX_end(ptr noundef %2) #3
  br label %24

24:                                               ; preds = %3, %23
  %.0 = phi i32 [ %.019, %23 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_prime_factor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_check_prime(ptr noundef %0, ptr noundef %3, ptr noundef null) #3
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %22

6:                                                ; preds = %4
  %7 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %0, i32 noundef %2, ptr noundef %3)
  %.not25.not = icmp eq i32 %7, 0
  br i1 %.not25.not, label %22, label %8

8:                                                ; preds = %6
  tail call void @BN_CTX_start(ptr noundef %3) #3
  %9 = tail call ptr @BN_CTX_get(ptr noundef %3) #3
  %10 = tail call ptr @BN_CTX_get(ptr noundef %3) #3
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge, label %11

11:                                               ; preds = %8
  tail call void @BN_set_flags(ptr noundef %9, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef nonnull %10, i32 noundef 4) #3
  %12 = tail call ptr @BN_copy(ptr noundef %9, ptr noundef %0) #3
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BN_sub_word(ptr noundef %9, i64 noundef 1) #3
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @BN_gcd(ptr noundef nonnull %10, ptr noundef %9, ptr noundef %1, ptr noundef %3) #3
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @BN_is_one(ptr noundef nonnull %10) #3
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %.critedge

.critedge:                                        ; preds = %8, %17, %15, %13, %11
  %21 = phi i32 [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %8 ], [ %20, %17 ]
  tail call void @BN_clear(ptr noundef %9) #3
  tail call void @BN_CTX_end(ptr noundef %3) #3
  br label %22

22:                                               ; preds = %4, %6, %.critedge
  %.023 = phi i32 [ %21, %.critedge ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.023
}

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_private_exponent(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @BN_num_bits(ptr noundef %5) #3
  %7 = ashr i32 %1, 1
  %.not = icmp sgt i32 %6, %7
  br i1 %.not, label %8, label %35

8:                                                ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %2) #3
  %9 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %10 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %11 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %12 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %13 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %14 = tail call ptr @BN_CTX_get(ptr noundef %2) #3
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %.critedge, label %15

15:                                               ; preds = %8
  tail call void @BN_set_flags(ptr noundef %9, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef %10, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef %11, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef %12, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef %13, i32 noundef 4) #3
  tail call void @BN_set_flags(ptr noundef nonnull %14, i32 noundef 4) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @ossl_rsa_get_lcm(ptr noundef %2, ptr noundef %17, ptr noundef %19, ptr noundef %12, ptr noundef nonnull %14, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = tail call i32 @BN_cmp(ptr noundef %22, ptr noundef %12) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = tail call i32 @BN_mod_mul(ptr noundef %9, ptr noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %2) #3
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @BN_is_one(ptr noundef %9) #3
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %.critedge

.critedge:                                        ; preds = %8, %30, %25, %21, %15
  %34 = phi i32 [ 0, %25 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ %33, %30 ]
  tail call void @BN_clear(ptr noundef %9) #3
  tail call void @BN_clear(ptr noundef %10) #3
  tail call void @BN_clear(ptr noundef %11) #3
  tail call void @BN_clear(ptr noundef %12) #3
  tail call void @BN_clear(ptr noundef %14) #3
  tail call void @BN_CTX_end(ptr noundef %2) #3
  br label %35

35:                                               ; preds = %3, %.critedge
  %.0 = phi i32 [ %34, %.critedge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_get_lcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @BN_value_one() #3
  %10 = tail call i32 @BN_sub(ptr noundef %5, ptr noundef %1, ptr noundef %9) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_value_one() #3
  %13 = tail call i32 @BN_sub(ptr noundef %6, ptr noundef %2, ptr noundef %12) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @BN_mul(ptr noundef %7, ptr noundef %5, ptr noundef %6, ptr noundef %0) #3
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @BN_gcd(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %0) #3
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @BN_div(ptr noundef %3, ptr noundef null, ptr noundef %7, ptr noundef %4, ptr noundef %0) #3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %16, %14, %11, %8
  %23 = phi i32 [ 0, %16 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_public_exponent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BN_is_odd(ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BN_value_one() #3
  %5 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %4) #3
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_rsa_check_pminusq_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ashr i32 %3, 1
  %6 = add nsw i32 %5, -100
  %7 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  tail call void @BN_set_negative(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call i32 @BN_is_zero(ptr noundef %0) #3
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call i32 @BN_sub_word(ptr noundef %0, i64 noundef 1) #3
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @BN_num_bits(ptr noundef %0) #3
  %14 = icmp sgt i32 %13, %6
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %8, %4, %12
  %.0 = phi i32 [ -1, %4 ], [ %15, %12 ], [ 0, %8 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_sp800_56b_check_public(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @BN_num_bits(ptr noundef nonnull %4) #3
  %12 = icmp sgt i32 %11, 16384
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null) #3
  br label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = tail call i32 @BN_is_odd(ptr noundef %15) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null) #3
  br label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = tail call i32 @BN_is_odd(ptr noundef %19) #3
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %ossl_rsa_check_public_exponent.exit.thread, label %ossl_rsa_check_public_exponent.exit

ossl_rsa_check_public_exponent.exit:              ; preds = %18
  %21 = tail call ptr @BN_value_one() #3
  %22 = tail call i32 @BN_cmp(ptr noundef %19, ptr noundef %21) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %ossl_rsa_check_public_exponent.exit.thread, label %24

ossl_rsa_check_public_exponent.exit.thread:       ; preds = %18, %ossl_rsa_check_public_exponent.exit
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #3
  br label %48

24:                                               ; preds = %ossl_rsa_check_public_exponent.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr @BN_CTX_new_ex(ptr noundef %26) #3
  %28 = tail call ptr @BN_new() #3
  %29 = icmp eq ptr %27, null
  %30 = icmp eq ptr %28, null
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %47, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = tail call ptr @ossl_bn_get0_small_factors() #3
  %34 = tail call i32 @BN_gcd(ptr noundef nonnull %28, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %27) #3
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @BN_is_one(ptr noundef nonnull %28) #3
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %37, label %38

37:                                               ; preds = %35, %31
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null) #3
  br label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %39, i32 noundef 5, ptr noundef nonnull %27, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #3
  %.not32 = icmp eq i32 %40, 1
  br i1 %.not32, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !30
  %.not33 = icmp eq i32 %42, 2
  br i1 %.not33, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %11, 511
  %45 = icmp ne i32 %42, 1
  %or.cond3 = or i1 %44, %45
  br i1 %or.cond3, label %46, label %47

46:                                               ; preds = %43, %38
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null) #3
  br label %47

47:                                               ; preds = %41, %43, %24, %46, %37
  %.023 = phi i32 [ 0, %24 ], [ 0, %46 ], [ 0, %37 ], [ 1, %43 ], [ 1, %41 ]
  call void @BN_free(ptr noundef %28) #3
  call void @BN_CTX_free(ptr noundef %27) #3
  br label %48

48:                                               ; preds = %1, %6, %47, %ossl_rsa_check_public_exponent.exit.thread, %17, %13
  %.0 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %.023, %47 ], [ 0, %ossl_rsa_check_public_exponent.exit.thread ], [ 0, %6 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @ossl_bn_get0_small_factors() local_unnamed_addr #1

declare i32 @ossl_bn_miller_rabin_is_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_sp800_56b_check_private(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @BN_value_one() #3
  %11 = tail call i32 @BN_cmp(ptr noundef nonnull %3, ptr noundef %10) #3
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = tail call i32 @BN_cmp(ptr noundef %14, ptr noundef %15) #3
  %.lobit = lshr i32 %16, 31
  br label %17

17:                                               ; preds = %9, %13, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ %.lobit, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12, %8, %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null) #3
  br label %80

25:                                               ; preds = %20
  %26 = tail call i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %3, i32 noundef %2) #3
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %80, label %27

27:                                               ; preds = %25
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %29) #3
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %32, label %31

31:                                               ; preds = %28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null) #3
  br label %80

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %13, align 8, !tbaa !26
  %34 = tail call i32 @BN_is_odd(ptr noundef %33) #3
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %ossl_rsa_check_public_exponent.exit.thread, label %ossl_rsa_check_public_exponent.exit

ossl_rsa_check_public_exponent.exit:              ; preds = %32
  %35 = tail call ptr @BN_value_one() #3
  %36 = tail call i32 @BN_cmp(ptr noundef %33, ptr noundef %35) #3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %ossl_rsa_check_public_exponent.exit.thread, label %38

ossl_rsa_check_public_exponent.exit.thread:       ; preds = %32, %ossl_rsa_check_public_exponent.exit
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #3
  br label %80

38:                                               ; preds = %ossl_rsa_check_public_exponent.exit
  %39 = load ptr, ptr %21, align 8, !tbaa !28
  %40 = tail call i32 @BN_num_bits(ptr noundef %39) #3
  %.not57 = icmp eq i32 %3, %40
  br i1 %.not57, label %42, label %41

41:                                               ; preds = %38
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null) #3
  br label %80

42:                                               ; preds = %38
  %43 = icmp sgt i32 %3, 0
  %44 = and i32 %3, 1
  %.not58 = icmp eq i32 %44, 0
  %or.cond = and i1 %43, %.not58
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %42
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null) #3
  br label %80

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = tail call ptr @BN_CTX_new_ex(ptr noundef %48) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  tail call void @BN_CTX_start(ptr noundef nonnull %49) #3
  %52 = tail call ptr @BN_CTX_get(ptr noundef nonnull %49) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = tail call i32 @BN_mul(ptr noundef nonnull %52, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %49) #3
  %.not59 = icmp eq i32 %57, 0
  br i1 %.not59, label %79, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8, !tbaa !28
  %60 = tail call i32 @BN_cmp(ptr noundef %59, ptr noundef nonnull %52) #3
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %61, label %.sink.split

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load ptr, ptr %13, align 8, !tbaa !26
  %64 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %62, ptr noundef %63, i32 noundef %3, ptr noundef nonnull %49)
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %.sink.split, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %66, ptr noundef %67, i32 noundef %3, ptr noundef nonnull %49)
  %.not62 = icmp eq i32 %68, 0
  br i1 %.not62, label %.sink.split, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef nonnull %52, ptr noundef %70, ptr noundef %71, i32 noundef %3)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.sink.split

74:                                               ; preds = %69
  %75 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull %49)
  %.not63 = icmp eq i32 %75, 0
  br i1 %.not63, label %.sink.split, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %0, ptr noundef nonnull %49)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.sink.split, label %79

.sink.split:                                      ; preds = %76, %61, %65, %69, %74, %58
  %.sink70 = phi i32 [ 428, %58 ], [ 441, %74 ], [ 441, %69 ], [ 441, %65 ], [ 441, %61 ], [ 441, %76 ]
  %.sink = phi i32 [ 175, %58 ], [ 171, %74 ], [ 171, %69 ], [ 171, %65 ], [ 171, %61 ], [ 171, %76 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink70, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink, ptr noundef null) #3
  br label %79

79:                                               ; preds = %.sink.split, %76, %51, %54
  %.0 = phi i32 [ 0, %51 ], [ 1, %76 ], [ 0, %54 ], [ 0, %.sink.split ]
  tail call void @BN_clear(ptr noundef %52) #3
  tail call void @BN_CTX_end(ptr noundef nonnull %49) #3
  tail call void @BN_CTX_free(ptr noundef nonnull %49) #3
  br label %80

80:                                               ; preds = %46, %25, %79, %45, %41, %ossl_rsa_check_public_exponent.exit.thread, %31, %24
  %.048 = phi i32 [ 0, %24 ], [ 0, %31 ], [ 0, %41 ], [ 0, %45 ], [ 0, %25 ], [ %.0, %79 ], [ 0, %ossl_rsa_check_public_exponent.exit.thread ], [ 0, %46 ]
  ret i32 %.048
}

declare i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef, i32 noundef) local_unnamed_addr #1

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
!3 = !{!4, !12, i64 80}
!4 = !{!"rsa_st", !5, i64 0, !8, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !13, i64 104, !15, i64 128, !16, i64 136, !17, i64 144, !19, i64 160, !5, i64 164, !20, i64 168, !20, i64 176, !20, i64 184, !21, i64 192, !21, i64 200, !9, i64 208, !5, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!13 = !{!"rsa_pss_params_30_st", !5, i64 0, !14, i64 4, !5, i64 12, !5, i64 16}
!14 = !{!"", !5, i64 0, !5, i64 4}
!15 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!16 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!17 = !{!"crypto_ex_data_st", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!22 = !{!4, !12, i64 88}
!23 = !{!4, !12, i64 96}
!24 = !{!4, !12, i64 64}
!25 = !{!4, !12, i64 72}
!26 = !{!4, !12, i64 48}
!27 = !{!4, !12, i64 56}
!28 = !{!4, !12, i64 40}
!29 = !{!4, !8, i64 8}
!30 = !{!5, !5, i64 0}
