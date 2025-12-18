; ModuleID = 'bench/openssl/original/bn_rsa_fips186_4.ll'
source_filename = "bench/openssl/original/bn_rsa_fips186_4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@inv_sqrt_2_val = internal constant [4 x i64] [i64 -1362430672824461034, i64 2121020303797364812, i64 6448461645324402335, i64 -5402926248376769404], align 16
@ossl_bn_inv_sqrt_2 = constant %struct.bignum_st { ptr @inv_sqrt_2_val, i32 4, i32 4, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/bn/bn_rsa_fips186_4.c\00", align 1
@__func__.ossl_bn_rsa_fips186_4_derive_prime = private unnamed_addr constant [35 x i8] c"ossl_bn_rsa_fips186_4_derive_prime\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %64, label %14

14:                                               ; preds = %11
  tail call void @BN_CTX_start(ptr noundef %9) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call ptr @BN_CTX_get(ptr noundef %9) #3
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi ptr [ %16, %15 ], [ %2, %14 ]
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @BN_CTX_get(ptr noundef %9) #3
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi ptr [ %20, %19 ], [ %3, %17 ]
  %.not82 = icmp eq ptr %5, null
  br i1 %.not82, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @BN_CTX_get(ptr noundef %9) #3
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi ptr [ %24, %23 ], [ %5, %21 ]
  %.not83 = icmp eq ptr %6, null
  br i1 %.not83, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call ptr @BN_CTX_get(ptr noundef %9) #3
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi ptr [ %28, %27 ], [ %6, %25 ]
  %31 = icmp eq ptr %18, null
  %32 = icmp eq ptr %22, null
  %or.cond3 = select i1 %31, i1 true, i1 %32
  %33 = icmp eq ptr %26, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %33
  %34 = icmp eq ptr %30, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %34
  br i1 %or.cond7, label %bn_rsa_fips186_5_aux_prime_min_size.exit, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %7, 4095
  br i1 %36, label %bn_rsa_fips186_5_aux_prime_MR_rounds.exit, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %7, 3071
  br i1 %38, label %bn_rsa_fips186_5_aux_prime_MR_rounds.exit, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %7, 2047
  br i1 %40, label %bn_rsa_fips186_5_aux_prime_MR_rounds.exit, label %bn_rsa_fips186_5_aux_prime_min_size.exit

bn_rsa_fips186_5_aux_prime_MR_rounds.exit:        ; preds = %39, %37, %35
  %.0.i.ph98 = phi i32 [ 201, %35 ], [ 171, %37 ], [ 141, %39 ]
  %.0.i91 = phi i32 [ 44, %35 ], [ 41, %37 ], [ 38, %39 ]
  br i1 %.not82, label %41, label %43

41:                                               ; preds = %bn_rsa_fips186_5_aux_prime_MR_rounds.exit
  %42 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %26, i32 noundef %.0.i.ph98, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9) #3
  %.not84 = icmp eq i32 %42, 0
  br i1 %.not84, label %bn_rsa_fips186_5_aux_prime_min_size.exit, label %43

43:                                               ; preds = %41, %bn_rsa_fips186_5_aux_prime_MR_rounds.exit
  br i1 %.not83, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %30, i32 noundef %.0.i.ph98, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9) #3
  %.not85 = icmp eq i32 %45, 0
  br i1 %.not85, label %bn_rsa_fips186_5_aux_prime_min_size.exit, label %46

46:                                               ; preds = %44, %43
  %47 = tail call fastcc i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %26, ptr noundef %18, ptr noundef %9, i32 noundef %.0.i91, ptr noundef %10)
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %bn_rsa_fips186_5_aux_prime_min_size.exit, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %30, ptr noundef %22, ptr noundef %9, i32 noundef %.0.i91, ptr noundef %10)
  %.not87 = icmp eq i32 %49, 0
  br i1 %.not87, label %bn_rsa_fips186_5_aux_prime_min_size.exit, label %bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes.exit

bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes.exit: ; preds = %48
  %50 = tail call i32 @BN_num_bits(ptr noundef nonnull %18) #3
  %51 = tail call i32 @BN_num_bits(ptr noundef nonnull %22) #3
  %52 = add nsw i32 %51, %50
  %53 = icmp samesign ugt i32 %7, 3071
  %spec.select101 = select i1 %53, i32 1518, i32 1007
  %.0.i93 = select i1 %36, i32 2030, i32 %spec.select101
  %.not88 = icmp slt i32 %52, %.0.i93
  br i1 %.not88, label %54, label %bn_rsa_fips186_5_aux_prime_min_size.exit

54:                                               ; preds = %bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes.exit
  %55 = tail call i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %18, ptr noundef nonnull %22, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %bn_rsa_fips186_5_aux_prime_min_size.exit

bn_rsa_fips186_5_aux_prime_min_size.exit:         ; preds = %39, %54, %bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes.exit, %46, %48, %44, %41, %29
  %.069 = phi i32 [ 0, %29 ], [ 0, %44 ], [ 0, %bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes.exit ], [ 0, %41 ], [ %55, %54 ], [ 0, %48 ], [ 0, %46 ], [ 0, %39 ]
  br i1 %.not, label %56, label %57

56:                                               ; preds = %bn_rsa_fips186_5_aux_prime_min_size.exit
  tail call void @BN_clear(ptr noundef %18) #3
  br label %57

57:                                               ; preds = %56, %bn_rsa_fips186_5_aux_prime_min_size.exit
  br i1 %.not81, label %58, label %59

58:                                               ; preds = %57
  tail call void @BN_clear(ptr noundef %22) #3
  br label %59

59:                                               ; preds = %58, %57
  br i1 %.not82, label %60, label %61

60:                                               ; preds = %59
  tail call void @BN_clear(ptr noundef %26) #3
  br label %61

61:                                               ; preds = %60, %59
  br i1 %.not83, label %62, label %63

62:                                               ; preds = %61
  tail call void @BN_clear(ptr noundef %30) #3
  br label %63

63:                                               ; preds = %62, %61
  tail call void @BN_CTX_end(ptr noundef %9) #3
  br label %64

64:                                               ; preds = %11, %63
  %.0 = phi i32 [ %.069, %63 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 45) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @BN_copy(ptr noundef nonnull %1, ptr noundef nonnull %0) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  tail call void @BN_set_flags(ptr noundef nonnull %1, i32 noundef 4) #3
  br label %9

9:                                                ; preds = %16, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %16 ]
  %10 = add nuw nsw i32 %.0, 1
  %11 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 0, i32 noundef %10) #3
  %12 = tail call i32 @ossl_bn_check_generated_prime(ptr noundef nonnull %1, i32 noundef %3, ptr noundef %2, ptr noundef %4) #3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @BN_add_word(ptr noundef nonnull %1, i64 noundef 2) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %9

18:                                               ; preds = %9
  %19 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %10) #3
  br label %.loopexit

.loopexit:                                        ; preds = %14, %16, %18, %5
  %.017 = phi i32 [ 0, %5 ], [ 1, %18 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %.017
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ashr i32 %5, 1
  tail call void @BN_CTX_start(ptr noundef %7) #3
  %11 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %12 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %13 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %14 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %15 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %16 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %17 = tail call ptr @BN_CTX_get(ptr noundef %7) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %2) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %35

23:                                               ; preds = %19
  %24 = tail call i32 @BN_num_bits(ptr noundef nonnull @ossl_bn_inv_sqrt_2) #3
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @BN_num_bits(ptr noundef nonnull @ossl_bn_inv_sqrt_2) #3
  %28 = sub nsw i32 %10, %27
  %29 = tail call i32 @BN_lshift(ptr noundef %11, ptr noundef nonnull @ossl_bn_inv_sqrt_2, i32 noundef %28) #3
  %.not102 = icmp eq i32 %29, 0
  br i1 %.not102, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @BN_value_one() #3
  %32 = tail call i32 @BN_lshift(ptr noundef %12, ptr noundef %31, i32 noundef %10) #3
  %.not103 = icmp eq i32 %32, 0
  br i1 %.not103, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @BN_sub(ptr noundef %12, ptr noundef %12, ptr noundef %11) #3
  %.not104 = icmp eq i32 %34, 0
  br i1 %.not104, label %.loopexit, label %35

35:                                               ; preds = %20, %33
  %36 = tail call i32 @BN_lshift1(ptr noundef nonnull %17, ptr noundef %3) #3
  %.not105 = icmp eq i32 %36, 0
  br i1 %.not105, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @BN_mod_inverse(ptr noundef %14, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %7) #3
  %.not106 = icmp eq ptr %38, null
  br i1 %.not106, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @BN_mod_inverse(ptr noundef %13, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %7) #3
  %.not107 = icmp eq ptr %40, null
  br i1 %.not107, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @BN_mul(ptr noundef %13, ptr noundef %13, ptr noundef %4, ptr noundef %7) #3
  %.not108 = icmp eq i32 %42, 0
  br i1 %.not108, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @BN_mul(ptr noundef %14, ptr noundef %14, ptr noundef nonnull %17, ptr noundef %7) #3
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @BN_sub(ptr noundef %13, ptr noundef %13, ptr noundef %14) #3
  %.not110 = icmp eq i32 %46, 0
  br i1 %.not110, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @BN_mul(ptr noundef %15, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %7) #3
  %.not111 = icmp eq i32 %48, 0
  br i1 %.not111, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @BN_is_negative(ptr noundef %13) #3
  %.not112 = icmp eq i32 %50, 0
  br i1 %.not112, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @BN_add(ptr noundef %13, ptr noundef %13, ptr noundef %15) #3
  %.not113 = icmp eq i32 %52, 0
  br i1 %.not113, label %.loopexit, label %53

53:                                               ; preds = %51, %49
  %54 = icmp sgt i32 %5, 3071
  %55 = icmp sgt i32 %5, 2047
  %..i = select i1 %55, i32 5, i32 0
  %.0.i = select i1 %54, i32 4, i32 %..i
  %56 = mul i32 %10, 20
  %smax = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %57 = add nsw i32 %smax, -1
  br i1 %.not, label %.critedge, label %61

.critedge:                                        ; preds = %67, %53
  %58 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %1, ptr noundef %12, i32 noundef 0, ptr noundef %7) #3
  %.not114 = icmp eq i32 %58, 0
  br i1 %.not114, label %.loopexit, label %59

59:                                               ; preds = %.critedge
  %60 = tail call i32 @BN_add(ptr noundef %1, ptr noundef %1, ptr noundef %11) #3
  %.not115 = icmp eq i32 %60, 0
  br i1 %.not115, label %.loopexit, label %61

61:                                               ; preds = %59, %53
  %62 = tail call i32 @BN_mod_sub(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %15, ptr noundef %7) #3
  %.not116 = icmp eq i32 %62, 0
  br i1 %.not116, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef %1) #3
  %.not117 = icmp eq i32 %64, 0
  br i1 %.not117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %82
  %.096 = phi i32 [ %83, %82 ], [ 0, %63 ]
  %65 = tail call i32 @BN_num_bits(ptr noundef %0) #3
  %66 = icmp sgt i32 %65, %10
  br i1 %66, label %67, label %68

67:                                               ; preds = %.preheader
  br i1 %.not, label %.critedge, label %.loopexit

68:                                               ; preds = %.preheader
  %69 = tail call i32 @BN_GENCB_call(ptr noundef %8, i32 noundef 0, i32 noundef 2) #3
  %70 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef %0) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @BN_sub_word(ptr noundef %16, i64 noundef 1) #3
  %.not118 = icmp eq i32 %73, 0
  br i1 %.not118, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_are_coprime(ptr noundef %16, ptr noundef %6, ptr noundef %7) #3
  %.not119 = icmp eq i32 %75, 0
  br i1 %.not119, label %80, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @ossl_bn_check_generated_prime(ptr noundef %0, i32 noundef %.0.i, ptr noundef %7, ptr noundef %8) #3
  %78 = icmp sgt i32 %77, 0
  %79 = lshr i32 %77, 30
  %. = and i32 %79, 2
  %.0 = select i1 %78, i32 7, i32 %.
  switch i32 %.0, label %.unreachabledefault [
    i32 0, label %80
    i32 7, label %85
    i32 2, label %.loopexit
  ]

80:                                               ; preds = %76, %74
  %exitcond.not = icmp eq i32 %.096, %57
  br i1 %exitcond.not, label %81, label %82

81:                                               ; preds = %80
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.ossl_bn_rsa_fips186_4_derive_prime) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 121, ptr noundef null) #3
  br label %.loopexit

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.096, 1
  %84 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef %15) #3
  %.not121 = icmp eq i32 %84, 0
  br i1 %.not121, label %.loopexit, label %.preheader

85:                                               ; preds = %76
  %86 = tail call i32 @BN_GENCB_call(ptr noundef %8, i32 noundef 3, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %82, %68, %72, %76, %67, %61, %63, %.critedge, %59, %51, %35, %37, %39, %41, %43, %45, %47, %26, %30, %33, %23, %20, %9, %85, %81
  %.095 = phi i32 [ 0, %9 ], [ 0, %20 ], [ 0, %23 ], [ 0, %67 ], [ 0, %26 ], [ 0, %81 ], [ 0, %30 ], [ 1, %85 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ], [ 0, %51 ], [ 0, %47 ], [ 0, %45 ], [ 0, %61 ], [ 0, %63 ], [ 0, %.critedge ], [ 0, %59 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %82 ]
  tail call void @BN_clear(ptr noundef %16) #3
  tail call void @BN_CTX_end(ptr noundef %7) #3
  ret i32 %.095

.unreachabledefault:                              ; preds = %76
  unreachable
}

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_check_generated_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
