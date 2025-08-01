; ModuleID = 'bench/openssl/original/rsa_sp800_56b_gen.ll'
source_filename = "bench/openssl/original/rsa_sp800_56b_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_gen.c\00", align 1
@__func__.ossl_rsa_fips186_4_gen_prob_primes = private unnamed_addr constant [35 x i8] c"ossl_rsa_fips186_4_gen_prob_primes\00", align 1
@__func__.ossl_rsa_sp800_56b_validate_strength = private unnamed_addr constant [37 x i8] c"ossl_rsa_sp800_56b_validate_strength\00", align 1
@__func__.ossl_rsa_sp800_56b_pairwise_test = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_pairwise_test\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 2048
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.ossl_rsa_fips186_4_gen_prob_primes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #2
  br label %64

9:                                                ; preds = %6
  %10 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %3) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.ossl_rsa_fips186_4_gen_prob_primes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #2
  br label %64

12:                                               ; preds = %9
  tail call void @BN_CTX_start(ptr noundef %4) #2
  %13 = tail call ptr @BN_CTX_get(ptr noundef %4) #2
  %14 = tail call ptr @BN_CTX_get(ptr noundef %4) #2
  %15 = tail call ptr @BN_CTX_get(ptr noundef %4) #2
  %16 = icmp eq ptr %13, null
  %17 = icmp eq ptr %14, null
  %or.cond = select i1 %16, i1 true, i1 %17
  %18 = icmp eq ptr %15, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond3, label %.loopexit, label %19

19:                                               ; preds = %12
  tail call void @BN_set_flags(ptr noundef nonnull %14, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %15, i32 noundef 4) #2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @BN_secure_new() #2
  store ptr %24, ptr %20, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = tail call ptr @BN_secure_new() #2
  store ptr %31, ptr %27, align 8, !tbaa !22
  %.pre = load ptr, ptr %20, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %.pre, null
  %brmerge = select i1 %33, i1 true, i1 %32
  br i1 %brmerge, label %.loopexit, label %.thread81

.thread:                                          ; preds = %25
  %34 = icmp eq ptr %26, null
  br i1 %34, label %.loopexit, label %.thread81

.thread81:                                        ; preds = %30, %.thread
  %35 = phi ptr [ %26, %.thread ], [ %.pre, %30 ]
  tail call void @BN_set_flags(ptr noundef nonnull %35, i32 noundef 4) #2
  %36 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @BN_set_flags(ptr noundef %36, i32 noundef 4) #2
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = tail call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %37, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread81
  %39 = load ptr, ptr %27, align 8, !tbaa !22
  %40 = tail call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %39, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %.not7678 = icmp eq i32 %40, 0
  br i1 %.not7678, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %41 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %2) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %.backedge, label %47

.backedge:                                        ; preds = %43, %52
  %45 = load ptr, ptr %27, align 8, !tbaa !22
  %46 = tail call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %45, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %.not76 = icmp eq i32 %46, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8, !tbaa !3
  %49 = load ptr, ptr %27, align 8, !tbaa !22
  %50 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %13, ptr noundef %48, ptr noundef %49, i32 noundef %2) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %.backedge, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph, %47, %30, %.thread, %.preheader, %.thread81, %12, %54
  %.not77 = phi i1 [ false, %12 ], [ false, %30 ], [ true, %54 ], [ false, %.thread81 ], [ false, %.preheader ], [ false, %.thread ], [ false, %47 ], [ false, %.lr.ph ], [ false, %.backedge ]
  %.067 = phi i32 [ 0, %12 ], [ 0, %30 ], [ 1, %54 ], [ 0, %.thread81 ], [ 0, %.preheader ], [ 0, %.thread ], [ 0, %47 ], [ 0, %.lr.ph ], [ 0, %.backedge ]
  tail call void @BN_clear(ptr noundef %14) #2
  tail call void @BN_clear(ptr noundef %15) #2
  tail call void @BN_clear(ptr noundef %13) #2
  br i1 %.not77, label %63, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  tail call void @BN_clear_free(ptr noundef %60) #2
  store ptr null, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  tail call void @BN_clear_free(ptr noundef %62) #2
  store ptr null, ptr %61, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %58, %.loopexit
  tail call void @BN_CTX_end(ptr noundef %4) #2
  br label %64

64:                                               ; preds = %63, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ %.067, %63 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_pminusq_diff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %0) #2
  %.not = icmp eq i32 %1, -1
  %4 = zext i16 %3 to i32
  %.not6 = icmp eq i32 %1, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_validate_strength) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 176, ptr noundef null) #2
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #2
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %6 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %7 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %8 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %9 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %85, label %11

11:                                               ; preds = %4
  tail call void @BN_set_flags(ptr noundef %5, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %6, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %7, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %8, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %9, i32 noundef 4) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 @ossl_rsa_get_lcm(ptr noundef %3, ptr noundef %13, ptr noundef %15, ptr noundef %7, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, ptr noundef %8) #2
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %85

17:                                               ; preds = %11
  %.not93 = icmp eq ptr %2, null
  br i1 %.not93, label %47, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @BN_free(ptr noundef %20) #2
  %21 = tail call ptr @BN_dup(ptr noundef nonnull %2) #2
  store ptr %21, ptr %19, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %85, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void @BN_clear_free(ptr noundef %25) #2
  %26 = tail call ptr @BN_secure_new() #2
  store ptr %26, ptr %24, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %85, label %28

28:                                               ; preds = %23
  tail call void @BN_set_flags(ptr noundef nonnull %26, i32 noundef 4) #2
  %29 = load ptr, ptr %24, align 8, !tbaa !25
  %30 = tail call ptr @BN_mod_inverse(ptr noundef %29, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %3) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !25
  %34 = tail call i32 @BN_num_bits(ptr noundef %33) #2
  %35 = ashr i32 %1, 1
  %.not94 = icmp sgt i32 %34, %35
  br i1 %.not94, label %36, label %85

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = tail call ptr @BN_new() #2
  store ptr %41, ptr %37, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %85, label %.thread

.thread:                                          ; preds = %36, %40
  %43 = phi ptr [ %41, %40 ], [ %38, %36 ]
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = tail call i32 @BN_mul(ptr noundef nonnull %43, ptr noundef %44, ptr noundef %45, ptr noundef %3) #2
  %.not95 = icmp eq i32 %46, 0
  br i1 %.not95, label %85, label %47

47:                                               ; preds = %.thread, %17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread99

51:                                               ; preds = %47
  %52 = tail call ptr @BN_secure_new() #2
  store ptr %52, ptr %48, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %85, label %.thread99

.thread99:                                        ; preds = %47, %51
  %54 = phi ptr [ %52, %51 ], [ %49, %47 ]
  tail call void @BN_set_flags(ptr noundef nonnull %54, i32 noundef 4) #2
  %55 = load ptr, ptr %48, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = tail call i32 @BN_div(ptr noundef null, ptr noundef %55, ptr noundef %57, ptr noundef %5, ptr noundef %3) #2
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %85, label %59

59:                                               ; preds = %.thread99
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread100

63:                                               ; preds = %59
  %64 = tail call ptr @BN_secure_new() #2
  store ptr %64, ptr %60, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %.thread100

.thread100:                                       ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %61, %59 ]
  tail call void @BN_set_flags(ptr noundef nonnull %66, i32 noundef 4) #2
  %67 = load ptr, ptr %60, align 8, !tbaa !28
  %68 = load ptr, ptr %56, align 8, !tbaa !25
  %69 = tail call i32 @BN_div(ptr noundef null, ptr noundef %67, ptr noundef %68, ptr noundef %6, ptr noundef %3) #2
  %.not97 = icmp eq i32 %69, 0
  br i1 %.not97, label %85, label %70

70:                                               ; preds = %.thread100
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %72) #2
  %73 = tail call ptr @BN_secure_new() #2
  store ptr %73, ptr %71, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  tail call void @BN_set_flags(ptr noundef nonnull %73, i32 noundef 4) #2
  %76 = load ptr, ptr %71, align 8, !tbaa !29
  %77 = load ptr, ptr %14, align 8, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = tail call ptr @BN_mod_inverse(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %3) #2
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !23
  br label %98

85:                                               ; preds = %4, %11, %18, %23, %28, %40, %51, %63, %70, %75, %.thread100, %.thread99, %.thread, %32
  %.0.ph = phi i32 [ 0, %32 ], [ -1, %.thread ], [ -1, %.thread99 ], [ -1, %.thread100 ], [ -1, %75 ], [ -1, %70 ], [ -1, %63 ], [ -1, %51 ], [ -1, %40 ], [ -1, %28 ], [ -1, %23 ], [ -1, %18 ], [ -1, %11 ], [ -1, %4 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  tail call void @BN_free(ptr noundef %87) #2
  store ptr null, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  tail call void @BN_free(ptr noundef %89) #2
  store ptr null, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  tail call void @BN_free(ptr noundef %91) #2
  store ptr null, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %93) #2
  store ptr null, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  tail call void @BN_free(ptr noundef %95) #2
  store ptr null, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  tail call void @BN_free(ptr noundef %97) #2
  store ptr null, ptr %96, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %81, %85
  %.0105 = phi i32 [ %.0.ph, %85 ], [ 1, %81 ]
  tail call void @BN_clear(ptr noundef %5) #2
  tail call void @BN_clear(ptr noundef %6) #2
  tail call void @BN_clear(ptr noundef %7) #2
  tail call void @BN_clear(ptr noundef %8) #2
  tail call void @BN_clear(ptr noundef %9) #2
  tail call void @BN_CTX_end(ptr noundef %3) #2
  ret i32 %.0105
}

declare i32 @ossl_rsa_get_lcm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %1) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call ptr @RAND_get0_private(ptr noundef %7) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = tail call ptr @BN_CTX_new_ex(ptr noundef %10) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @BN_new() #2
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_set_word(ptr noundef nonnull %16, i64 noundef 65537) #2
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %.thread, label %20

20:                                               ; preds = %13, %18
  %.1 = phi ptr [ %16, %18 ], [ %2, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %36, %20
  %24 = tail call i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef nonnull %0, ptr poison, i32 noundef %1, ptr noundef nonnull %.1, ptr noundef nonnull %11, ptr noundef %3)
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  %27 = load ptr, ptr %22, align 8, !tbaa !22
  %28 = tail call i32 @BN_cmp(ptr noundef %26, ptr noundef %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8, !tbaa !3
  %32 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %32, ptr %21, align 8, !tbaa !3
  store ptr %31, ptr %22, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %30, %25
  %34 = tail call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.1, ptr noundef nonnull %11)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %23, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %23, %37
  %.035 = phi i32 [ %38, %37 ], [ 0, %23 ], [ 0, %33 ]
  br i1 %14, label %.thread, label %39

.thread:                                          ; preds = %18, %15, %.loopexit
  %.03550 = phi i32 [ %.035, %.loopexit ], [ 0, %15 ], [ 0, %18 ]
  %.03648 = phi ptr [ %.1, %.loopexit ], [ null, %15 ], [ %16, %18 ]
  tail call void @BN_free(ptr noundef %.03648) #2
  br label %39

39:                                               ; preds = %.thread, %.loopexit
  %.03549 = phi i32 [ %.03550, %.thread ], [ %.035, %.loopexit ]
  tail call void @BN_CTX_free(ptr noundef nonnull %11) #2
  br label %40

40:                                               ; preds = %9, %4, %39
  %.0 = phi i32 [ %.03549, %39 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %1) #2
  %3 = tail call ptr @BN_CTX_get(ptr noundef %1) #2
  %4 = tail call ptr @BN_CTX_get(ptr noundef %1) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  tail call void @BN_set_flags(ptr noundef nonnull %4, i32 noundef 4) #2
  %7 = tail call i32 @BN_set_word(ptr noundef nonnull %4, i64 noundef 2) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 @BN_mod_exp(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %12, ptr noundef %1) #2
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !26
  %18 = tail call i32 @BN_mod_exp(ptr noundef %3, ptr noundef %3, ptr noundef %16, ptr noundef %17, ptr noundef %1) #2
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @BN_cmp(ptr noundef nonnull %4, ptr noundef %3) #2
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %.critedge

.critedge:                                        ; preds = %14, %8, %6, %19
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_pairwise_test) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 177, ptr noundef null) #2
  br label %21

21:                                               ; preds = %19, %.critedge, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.critedge ], [ 1, %19 ]
  tail call void @BN_CTX_end(ptr noundef %1) #2
  ret i32 %.0
}

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 64}
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
!22 = !{!4, !12, i64 72}
!23 = !{!4, !5, i64 216}
!24 = !{!4, !12, i64 48}
!25 = !{!4, !12, i64 56}
!26 = !{!4, !12, i64 40}
!27 = !{!4, !12, i64 80}
!28 = !{!4, !12, i64 88}
!29 = !{!4, !12, i64 96}
!30 = !{!4, !8, i64 8}
