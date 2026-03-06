; ModuleID = 'bench/openssl/original/drbg.ll'
source_filename = "bench/openssl/original/drbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/rands/drbg.c\00", align 1
@__func__.ossl_drbg_get_seed = private unnamed_addr constant [19 x i8] c"ossl_drbg_get_seed\00", align 1
@__func__.ossl_prov_drbg_instantiate = private unnamed_addr constant [27 x i8] c"ossl_prov_drbg_instantiate\00", align 1
@ossl_pers_string = internal constant [29 x i8] c"OpenSSL NIST SP 800-90A DRBG\00", align 16
@__func__.ossl_prov_drbg_generate = private unnamed_addr constant [24 x i8] c"ossl_prov_drbg_generate\00", align 1
@__func__.ossl_drbg_enable_locking = private unnamed_addr constant [25 x i8] c"ossl_drbg_enable_locking\00", align 1
@__func__.ossl_rand_drbg_new = private unnamed_addr constant [19 x i8] c"ossl_rand_drbg_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@__func__.ossl_drbg_verify_digest = private unnamed_addr constant [24 x i8] c"ossl_drbg_verify_digest\00", align 1
@__func__.get_entropy = private unnamed_addr constant [12 x i8] c"get_entropy\00", align 1
@__func__.ossl_drbg_lock_parent = private unnamed_addr constant [22 x i8] c"ossl_drbg_lock_parent\00", align 1
@__func__.ossl_prov_drbg_reseed_unlocked = private unnamed_addr constant [31 x i8] c"ossl_prov_drbg_reseed_unlocked\00", align 1
@__func__.get_parent_reseed_count = private unnamed_addr constant [24 x i8] c"get_parent_reseed_count\00", align 1
@__func__.get_parent_strength = private unnamed_addr constant [20 x i8] c"get_parent_strength\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_drbg_lock(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_drbg_unlock(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @ossl_drbg_get_seed(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !3
  %10 = add nuw nsw i32 %2, 7
  %11 = lshr i32 %10, 3
  %.inv = icmp slt i32 %2, 0
  %narrow = select i1 %.inv, i32 0, i32 %11
  %12 = zext nneg i32 %narrow to i64
  %.019 = tail call i64 @llvm.umax.i64(i64 %3, i64 %12)
  %.1 = tail call i64 @llvm.umin.i64(i64 %.019, i64 %4)
  %13 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %.1, ptr noundef nonnull @.str, i32 noundef 161) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = call i32 @ossl_prov_drbg_generate(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %.1, i32 noundef %17, i32 noundef %5, ptr noundef nonnull %9, i64 noundef 8)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %15
  call void @CRYPTO_secure_clear_free(ptr noundef nonnull %13, i64 noundef %.1, ptr noundef nonnull @.str, i32 noundef 177) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.ossl_drbg_get_seed) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null) #8
  br label %21

20:                                               ; preds = %15
  store ptr %13, ptr %1, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %8, %20, %19
  %.0 = phi i64 [ 0, %19 ], [ %.1, %20 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_drbg_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %94, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %.not59 = icmp eq ptr %10, null
  br i1 %.not59, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %10) #8
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %94, label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !17
  switch i32 %15, label %20 [
    i32 1, label %30
    i32 2, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call i32 %18(ptr noundef nonnull %0) #8
  %.pr.i = load i32, ptr %14, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi i32 [ %.pr.i, %16 ], [ %15, %13 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %rand_drbg_restart.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %0, i32 noundef %25, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %.pre = load i32, ptr %14, align 8, !tbaa !17
  br label %rand_drbg_restart.exit

rand_drbg_restart.exit:                           ; preds = %20, %23
  %27 = phi i32 [ %21, %20 ], [ %.pre, %23 ]
  switch i32 %27, label %30 [
    i32 2, label %28
    i32 0, label %29
  ]

28:                                               ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null) #8
  br label %90

29:                                               ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null) #8
  br label %90

30:                                               ; preds = %13, %rand_drbg_restart.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = icmp ugt i32 %3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null) #8
  br label %90

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 196, ptr noundef null) #8
  br label %90

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp ugt i64 %6, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null) #8
  br label %90

45:                                               ; preds = %40
  %46 = tail call i32 @openssl_get_fork_id() #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %.not62 = icmp eq i32 %48, %46
  br i1 %.not62, label %50, label %49

49:                                               ; preds = %45
  store i32 %46, ptr %47, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %49, %45
  %.047 = phi i32 [ 1, %49 ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %.not64 = icmp ult i32 %55, %52
  %spec.select = select i1 %.not64, i32 %.047, i32 1
  br label %56

56:                                               ; preds = %53, %50
  %.1 = phi i32 [ %.047, %50 ], [ %spec.select, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = tail call i64 @time(ptr noundef null) #8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = sub nsw i64 %61, %63
  %67 = load i64, ptr %57, align 8, !tbaa !24
  %.not65 = icmp slt i64 %66, %67
  br i1 %.not65, label %69, label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %65, %68, %56
  %.2 = phi i32 [ %.1, %56 ], [ 1, %68 ], [ %.1, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not66 = icmp eq ptr %71, null
  br i1 %.not66, label %76, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @get_parent_reseed_count(ptr noundef nonnull %0)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %.not67 = icmp eq i32 %73, %75
  %spec.select71 = select i1 %.not67, i32 %.2, i32 1
  br label %76

76:                                               ; preds = %72, %69
  %.4 = phi i32 [ %.2, %69 ], [ %spec.select71, %72 ]
  %77 = or i32 %.4, %4
  %or.cond.not = icmp eq i32 %77, 0
  br i1 %or.cond.not, label %81, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef nonnull %0, i32 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef %6)
  %.not68 = icmp eq i32 %79, 0
  br i1 %.not68, label %80, label %81

80:                                               ; preds = %78
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 197, ptr noundef null) #8
  br label %90

81:                                               ; preds = %78, %76
  %.049 = phi i64 [ %6, %76 ], [ 0, %78 ]
  %.048 = phi ptr [ %5, %76 ], [ null, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = tail call i32 %83(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %.048, i64 noundef %.049) #8
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %85, label %86

85:                                               ; preds = %81
  store i32 2, ptr %14, align 8, !tbaa !17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null) #8
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %86, %85, %80, %44, %39, %34, %29, %28
  %.046 = phi i32 [ 0, %28 ], [ 0, %29 ], [ 0, %34 ], [ 0, %39 ], [ 0, %44 ], [ 1, %86 ], [ 0, %85 ], [ 0, %80 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !16
  %.not70 = icmp eq ptr %91, null
  br i1 %.not70, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %91) #8
  br label %94

94:                                               ; preds = %90, %92, %11, %7
  %.0 = phi i32 [ 0, %11 ], [ 0, %7 ], [ %.046, %92 ], [ %.046, %90 ]
  ret i32 %.0
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_drbg_clear_seed(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 189) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 273) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %5, ptr %2, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 280) #8
  br label %8

8:                                                ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %2, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_drbg_nonce_ctx_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 296) #8
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_drbg_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp ugt i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null) #8
  br label %93

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %3, null
  %spec.select = select i1 %17, i64 29, i64 %4
  %spec.select101 = select i1 %17, ptr @ossl_pers_string, ptr %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = icmp ugt i64 %spec.select, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 195, ptr noundef null) #8
  br label %93

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !17
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 2, label %25
  ]

25:                                               ; preds = %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null) #8
  br label %93

26:                                               ; preds = %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 185, ptr noundef null) #8
  br label %93

27:                                               ; preds = %22
  store i32 2, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %.not93 = icmp eq i64 %29, 0
  br i1 %.not93, label %71, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not94 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  br i1 %.not94, label %53, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = tail call i64 %32(ptr noundef %34, ptr noundef null, i32 noundef %9, i64 noundef %29, i64 noundef %37) #8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %93

41:                                               ; preds = %35
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 393) #8
  store ptr %42, ptr %6, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %93

45:                                               ; preds = %41
  %46 = load ptr, ptr %31, align 8, !tbaa !35
  %47 = load ptr, ptr %33, align 8, !tbaa !26
  %48 = load i32, ptr %8, align 8, !tbaa !8
  %49 = load i64, ptr %28, align 8, !tbaa !34
  %50 = load i64, ptr %36, align 8, !tbaa !36
  %51 = tail call i64 %46(ptr noundef %47, ptr noundef nonnull %42, i32 noundef %48, i64 noundef %49, i64 noundef %50) #8
  %.not96 = icmp eq i64 %38, %51
  br i1 %.not96, label %71, label %52

52:                                               ; preds = %45
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %93

53:                                               ; preds = %30
  %.not95 = icmp eq ptr %34, null
  br i1 %.not95, label %61, label %54

54:                                               ; preds = %53
  %55 = lshr i32 %9, 1
  %56 = add i32 %55, %9
  %57 = add i64 %29, %14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = add i64 %59, %16
  br label %71

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = call fastcc i64 @prov_drbg_get_nonce(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %29, i64 noundef %63)
  %65 = load i64, ptr %28, align 8, !tbaa !34
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %62, align 8, !tbaa !36
  %69 = icmp ugt i64 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %61
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %93

71:                                               ; preds = %45, %67, %54, %27
  %.1 = phi i64 [ %38, %45 ], [ 0, %54 ], [ %64, %67 ], [ 0, %27 ]
  %.078 = phi i32 [ %9, %45 ], [ %56, %54 ], [ %9, %67 ], [ %9, %27 ]
  %.077 = phi i64 [ %14, %45 ], [ %57, %54 ], [ %14, %67 ], [ %14, %27 ]
  %.076 = phi i64 [ %16, %45 ], [ %60, %54 ], [ %16, %67 ], [ %16, %27 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load atomic i32, ptr %72 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not97 = icmp eq i32 %73, 0
  %75 = add i32 %73, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %75, i32 1)
  %storemerge = select i1 %.not97, i32 0, i32 %spec.store.select
  store i32 %storemerge, ptr %74, align 4
  %76 = call fastcc i64 @get_entropy(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %.078, i64 noundef %.077, i64 noundef %.076, i32 noundef %2)
  %77 = icmp ult i64 %76, %.077
  %78 = icmp ugt i64 %76, %.076
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %79, label %80

79:                                               ; preds = %71
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null) #8
  br label %93

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = call i32 %82(ptr noundef nonnull %0, ptr noundef %83, i64 noundef %76, ptr noundef %84, i64 noundef %.1, ptr noundef nonnull %spec.select101, i64 noundef %spec.select) #8
  %.not99 = icmp eq i32 %85, 0
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  call fastcc void @cleanup_entropy(ptr noundef nonnull %0, ptr noundef %86, i64 noundef %76)
  br i1 %.not99, label %87, label %88

87:                                               ; preds = %80
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 188, ptr noundef null) #8
  br label %93

88:                                               ; preds = %80
  store i32 1, ptr %23, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %89, align 8, !tbaa !23
  %90 = call i64 @time(ptr noundef null) #8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %90, ptr %91, align 8, !tbaa !25
  %92 = load i32, ptr %74, align 4, !tbaa !38
  store atomic i32 %92, ptr %72 monotonic, align 8
  br label %93

93:                                               ; preds = %25, %26, %88, %87, %79, %70, %52, %44, %40, %21, %11
  %.079 = phi i64 [ 0, %11 ], [ 0, %21 ], [ 0, %25 ], [ 0, %26 ], [ 0, %40 ], [ %38, %44 ], [ %38, %52 ], [ %.1, %79 ], [ %.1, %88 ], [ %.1, %87 ], [ %64, %70 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %.not100 = icmp eq ptr %94, null
  br i1 %.not100, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  call void @ossl_prov_cleanup_nonce(ptr noundef %97, ptr noundef nonnull %94, i64 noundef %.079) #8
  br label %98

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = icmp eq i32 %100, 1
  %. = zext i1 %101 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @prov_drbg_get_nonce(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7) #8
  %9 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %8, i32 noundef 6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = tail call i64 %16(ptr noundef nonnull %13, ptr noundef null, i32 noundef 0, i64 noundef %19, i64 noundef %21) #8
  %.not36 = icmp eq i64 %22, 0
  br i1 %.not36, label %34, label %23

23:                                               ; preds = %17
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 319) #8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %34, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %15, align 8, !tbaa !35
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = load i64, ptr %18, align 8, !tbaa !34
  %29 = load i64, ptr %20, align 8, !tbaa !36
  %30 = tail call i64 %26(ptr noundef %27, ptr noundef nonnull %24, i32 noundef 0, i64 noundef %28, i64 noundef %29) #8
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr %24, ptr %1, align 8, !tbaa !14
  br label %43

33:                                               ; preds = %25
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str, i32 noundef 326) #8
  br label %34

34:                                               ; preds = %17, %23, %33, %14, %11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull %37, ptr noundef %38) #8
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = call i64 @ossl_prov_get_nonce(ptr noundef %41, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %5, i64 noundef 16) #8
  br label %43

43:                                               ; preds = %34, %4, %40, %32
  %.0 = phi i64 [ 0, %4 ], [ %22, %32 ], [ %42, %40 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_entropy(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call i64 @ossl_prov_get_entropy(ptr noundef %14, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #8
  br label %ossl_drbg_unlock_parent.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.get_entropy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 187, ptr noundef null) #8
  br label %ossl_drbg_unlock_parent.exit

21:                                               ; preds = %16
  %22 = call fastcc i32 @get_parent_strength(ptr noundef nonnull %0, ptr noundef %8)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %ossl_drbg_unlock_parent.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !43
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.get_entropy) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null) #8
  br label %ossl_drbg_unlock_parent.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 %33(ptr noundef nonnull %30) #8
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %ossl_drbg_lock_parent.exit, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  br label %36

ossl_drbg_lock_parent.exit:                       ; preds = %34
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  br label %ossl_drbg_unlock_parent.exit

36:                                               ; preds = %._crit_edge, %31, %29
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %30, %31 ], [ null, %29 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !42
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %24, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi i32 [ %41, %40 ], [ %2, %36 ]
  %44 = call i64 %38(ptr noundef %37, ptr noundef nonnull %1, i32 noundef %43, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull %7, i64 noundef 8) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %ossl_drbg_unlock_parent.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %ossl_drbg_unlock_parent.exit, label %51

51:                                               ; preds = %48
  call void %50(ptr noundef nonnull %47) #8
  br label %ossl_drbg_unlock_parent.exit

ossl_drbg_unlock_parent.exit:                     ; preds = %51, %48, %42, %ossl_drbg_lock_parent.exit, %21, %28, %20, %12
  %.0 = phi i64 [ %15, %12 ], [ 0, %20 ], [ 0, %28 ], [ 0, %ossl_drbg_lock_parent.exit ], [ 0, %21 ], [ %44, %42 ], [ %44, %48 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_entropy(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @ossl_prov_cleanup_entropy(ptr noundef %9, ptr noundef %1, i64 noundef %2) #8
  br label %ossl_drbg_unlock_parent.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %ossl_drbg_unlock_parent.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %5) #8
  %.not8.i = icmp eq i32 %17, 0
  br i1 %.not8.i, label %ossl_drbg_lock_parent.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %11, align 8, !tbaa !46
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !26
  br label %18

ossl_drbg_lock_parent.exit:                       ; preds = %16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  br label %ossl_drbg_unlock_parent.exit

18:                                               ; preds = %._crit_edge, %13
  %19 = phi ptr [ %.pre14, %._crit_edge ], [ %5, %13 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %13 ]
  tail call void %20(ptr noundef %19, ptr noundef %1, i64 noundef %2) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %ossl_drbg_unlock_parent.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %ossl_drbg_unlock_parent.exit, label %25

25:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %21) #8
  br label %ossl_drbg_unlock_parent.exit

ossl_drbg_unlock_parent.exit:                     ; preds = %25, %22, %18, %ossl_drbg_lock_parent.exit, %10, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @ossl_prov_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_prov_drbg_uninstantiate(ptr noundef writeonly captures(none) initializes((232, 236)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prov_drbg_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %7) #8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8, %6
  %11 = tail call fastcc i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %12) #8
  br label %15

15:                                               ; preds = %10, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %13 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %87, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !17
  switch i32 %11, label %16 [
    i32 1, label %26
    i32 2, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 %14(ptr noundef nonnull %0) #8
  %.pr.i = load i32, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %9, %12
  %17 = phi i32 [ %.pr.i, %12 ], [ %11, %9 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %rand_drbg_restart.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %.pre = load i32, ptr %10, align 8, !tbaa !17
  br label %rand_drbg_restart.exit

rand_drbg_restart.exit:                           ; preds = %16, %19
  %23 = phi i32 [ %17, %16 ], [ %.pre, %19 ]
  switch i32 %23, label %26 [
    i32 2, label %24
    i32 0, label %25
  ]

24:                                               ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null) #8
  br label %87

25:                                               ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null) #8
  br label %87

26:                                               ; preds = %9, %rand_drbg_restart.exit
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %37, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ult i64 %3, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 124, ptr noundef null) #8
  store i32 2, ptr %10, align 8, !tbaa !17
  br label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp ugt i64 %3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null) #8
  store i32 2, ptr %10, align 8, !tbaa !17
  br label %87

37:                                               ; preds = %32, %26
  %38 = icmp eq ptr %4, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ugt i64 %5, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null) #8
  br label %87

44:                                               ; preds = %37, %39
  %.056 = phi i64 [ %5, %39 ], [ 0, %37 ]
  store i32 2, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load atomic i32, ptr %45 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not65 = icmp eq i32 %46, 0
  %48 = add i32 %46, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %storemerge = select i1 %.not65, i32 0, i32 %spec.store.select
  store i32 %storemerge, ptr %47, align 4
  br i1 %.not64, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i64 noundef %.056) #8
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %53, label %54

53:                                               ; preds = %49
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 204, ptr noundef null) #8
  br label %87

54:                                               ; preds = %49, %44
  %.1 = phi i64 [ %.056, %44 ], [ 0, %49 ]
  %.055 = phi ptr [ %4, %44 ], [ null, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = call fastcc i64 @get_entropy(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %56, i64 noundef %58, i64 noundef %60, i32 noundef %1)
  %62 = load i64, ptr %57, align 8, !tbaa !31
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %59, align 8, !tbaa !32
  %66 = icmp ugt i64 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %54
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null) #8
  br label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = call i32 %70(ptr noundef nonnull %0, ptr noundef %71, i64 noundef %61, ptr noundef %.055, i64 noundef %.1) #8
  %.not68 = icmp eq i32 %72, 0
  br i1 %.not68, label %83, label %73

73:                                               ; preds = %68
  store i32 1, ptr %10, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %74, align 8, !tbaa !23
  %75 = call i64 @time(ptr noundef null) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %75, ptr %76, align 8, !tbaa !25
  %77 = load i32, ptr %47, align 4, !tbaa !38
  store atomic i32 %77, ptr %45 monotonic, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %83, label %80

80:                                               ; preds = %73
  %81 = call fastcc i32 @get_parent_reseed_count(ptr noundef nonnull %0)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %81, ptr %82, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %73, %80, %68, %67
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  call fastcc void @cleanup_entropy(ptr noundef nonnull %0, ptr noundef %84, i64 noundef %61)
  %85 = load i32, ptr %10, align 8, !tbaa !17
  %86 = icmp eq i32 %85, 1
  %. = zext i1 %86 to i32
  br label %87

87:                                               ; preds = %83, %6, %53, %43, %36, %31, %25, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %25 ], [ 0, %31 ], [ 0, %36 ], [ %., %83 ], [ 0, %6 ], [ 0, %53 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare i32 @openssl_get_fork_id() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_parent_reseed_count(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %18, label %11

11:                                               ; preds = %8
  %12 = call i32 %10(ptr noundef nonnull %7) #8
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %18

13:                                               ; preds = %11
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.get_parent_reseed_count) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load atomic i32, ptr %14 monotonic, align 8
  %16 = add i32 %15, -2
  %17 = icmp eq i32 %16, 0
  %spec.store.select = select i1 %17, i32 -1, i32 %16
  br label %30

18:                                               ; preds = %11, %8, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call i32 %20(ptr noundef %5, ptr noundef nonnull %2) #8
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i8 = icmp eq ptr %24, null
  br i1 %.not.i8, label %ossl_drbg_unlock_parent.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %ossl_drbg_unlock_parent.exit, label %28

28:                                               ; preds = %25
  call void %27(ptr noundef nonnull %24) #8
  br label %ossl_drbg_unlock_parent.exit

ossl_drbg_unlock_parent.exit:                     ; preds = %23, %25, %28
  %29 = load i32, ptr %3, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %13, %ossl_drbg_unlock_parent.exit
  %.0 = phi i32 [ %29, %ossl_drbg_unlock_parent.exit ], [ %spec.store.select, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_enable_locking(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call i32 %7(ptr noundef %10) #8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %.sink.split, label %12

12:                                               ; preds = %8, %5
  %13 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %12, %8
  %.sink14 = phi i32 [ 763, %8 ], [ 768, %12 ]
  %.sink = phi i32 [ 182, %8 ], [ 180, %12 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink14, ptr noundef nonnull @__func__.ossl_drbg_enable_locking) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #8
  br label %15

15:                                               ; preds = %.sink.split, %1, %2, %12
  %.0 = phi i32 [ 1, %2 ], [ 1, %1 ], [ 1, %12 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %93, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 288, ptr noundef nonnull @.str, i32 noundef 804) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %6, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %7, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %8, ptr %20, align 8, !tbaa !28
  %21 = tail call i32 @openssl_get_fork_id() #8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %21, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1, ptr %23, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %find_call.exit123.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %24 = load i32, ptr %2, align 8, !tbaa !50
  %.not910.i = icmp eq i32 %24, 0
  br i1 %.not910.i, label %find_call.exit123.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %25 = phi i32 [ %29, %27 ], [ %24, %.preheader.i ]
  %.0611.i = phi ptr [ %28, %27 ], [ %2, %.preheader.i ]
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %find_call.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0611.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %.not9.i = icmp eq i32 %29, 0
  br i1 %.not9.i, label %.lr.ph.i79.preheader, label %.lr.ph.i, !llvm.loop !52

find_call.exit:                                   ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %.0611.i, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %.val, ptr %31, align 8, !tbaa !49
  br label %.lr.ph.i79.preheader

.lr.ph.i79.preheader:                             ; preds = %27, %find_call.exit
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79.preheader, %34
  %32 = phi i32 [ %36, %34 ], [ %24, %.lr.ph.i79.preheader ]
  %.0611.i80 = phi ptr [ %35, %34 ], [ %2, %.lr.ph.i79.preheader ]
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %find_call.exit83, label %34

34:                                               ; preds = %.lr.ph.i79
  %35 = getelementptr inbounds nuw i8, ptr %.0611.i80, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %.not9.i81 = icmp eq i32 %36, 0
  br i1 %.not9.i81, label %.lr.ph.i87.preheader, label %.lr.ph.i79, !llvm.loop !52

find_call.exit83:                                 ; preds = %.lr.ph.i79
  %37 = getelementptr i8, ptr %.0611.i80, i64 8
  %.val70 = load ptr, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %.val70, ptr %38, align 8, !tbaa !44
  br label %.lr.ph.i87.preheader

.lr.ph.i87.preheader:                             ; preds = %34, %find_call.exit83
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87.preheader, %41
  %39 = phi i32 [ %43, %41 ], [ %24, %.lr.ph.i87.preheader ]
  %.0611.i88 = phi ptr [ %42, %41 ], [ %2, %.lr.ph.i87.preheader ]
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %find_call.exit91, label %41

41:                                               ; preds = %.lr.ph.i87
  %42 = getelementptr inbounds nuw i8, ptr %.0611.i88, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %.not9.i89 = icmp eq i32 %43, 0
  br i1 %.not9.i89, label %.lr.ph.i95.preheader, label %.lr.ph.i87, !llvm.loop !52

find_call.exit91:                                 ; preds = %.lr.ph.i87
  %44 = getelementptr i8, ptr %.0611.i88, i64 8
  %.val71 = load ptr, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %.val71, ptr %45, align 8, !tbaa !45
  br label %.lr.ph.i95.preheader

.lr.ph.i95.preheader:                             ; preds = %41, %find_call.exit91
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.preheader, %48
  %46 = phi i32 [ %50, %48 ], [ %24, %.lr.ph.i95.preheader ]
  %.0611.i96 = phi ptr [ %49, %48 ], [ %2, %.lr.ph.i95.preheader ]
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %find_call.exit99, label %48

48:                                               ; preds = %.lr.ph.i95
  %49 = getelementptr inbounds nuw i8, ptr %.0611.i96, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %.not9.i97 = icmp eq i32 %50, 0
  br i1 %.not9.i97, label %.lr.ph.i103.preheader, label %.lr.ph.i95, !llvm.loop !52

find_call.exit99:                                 ; preds = %.lr.ph.i95
  %51 = getelementptr i8, ptr %.0611.i96, i64 8
  %.val72 = load ptr, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %.val72, ptr %52, align 8, !tbaa !48
  br label %.lr.ph.i103.preheader

.lr.ph.i103.preheader:                            ; preds = %48, %find_call.exit99
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103.preheader, %55
  %53 = phi i32 [ %57, %55 ], [ %24, %.lr.ph.i103.preheader ]
  %.0611.i104 = phi ptr [ %56, %55 ], [ %2, %.lr.ph.i103.preheader ]
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %find_call.exit107, label %55

55:                                               ; preds = %.lr.ph.i103
  %56 = getelementptr inbounds nuw i8, ptr %.0611.i104, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %.not9.i105 = icmp eq i32 %57, 0
  br i1 %.not9.i105, label %.lr.ph.i111.preheader, label %.lr.ph.i103, !llvm.loop !52

find_call.exit107:                                ; preds = %.lr.ph.i103
  %58 = getelementptr i8, ptr %.0611.i104, i64 8
  %.val73 = load ptr, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %.val73, ptr %59, align 8, !tbaa !35
  br label %.lr.ph.i111.preheader

.lr.ph.i111.preheader:                            ; preds = %55, %find_call.exit107
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.preheader, %62
  %60 = phi i32 [ %64, %62 ], [ %24, %.lr.ph.i111.preheader ]
  %.0611.i112 = phi ptr [ %63, %62 ], [ %2, %.lr.ph.i111.preheader ]
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %find_call.exit115, label %62

62:                                               ; preds = %.lr.ph.i111
  %63 = getelementptr inbounds nuw i8, ptr %.0611.i112, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %.not9.i113 = icmp eq i32 %64, 0
  br i1 %.not9.i113, label %.lr.ph.i119.preheader, label %.lr.ph.i111, !llvm.loop !52

find_call.exit115:                                ; preds = %.lr.ph.i111
  %65 = getelementptr i8, ptr %.0611.i112, i64 8
  %.val74 = load ptr, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %.val74, ptr %66, align 8, !tbaa !42
  br label %.lr.ph.i119.preheader

.lr.ph.i119.preheader:                            ; preds = %62, %find_call.exit115
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119.preheader, %69
  %67 = phi i32 [ %71, %69 ], [ %24, %.lr.ph.i119.preheader ]
  %.0611.i120 = phi ptr [ %70, %69 ], [ %2, %.lr.ph.i119.preheader ]
  %68 = icmp eq i32 %67, 19
  br i1 %68, label %find_call.exit123, label %69

69:                                               ; preds = %.lr.ph.i119
  %70 = getelementptr inbounds nuw i8, ptr %.0611.i120, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %.not9.i121 = icmp eq i32 %71, 0
  br i1 %.not9.i121, label %find_call.exit123.thread, label %.lr.ph.i119, !llvm.loop !52

find_call.exit123:                                ; preds = %.lr.ph.i119
  %72 = getelementptr i8, ptr %.0611.i120, i64 8
  %.val75 = load ptr, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %.val75, ptr %73, align 8, !tbaa !46
  br label %find_call.exit123.thread

find_call.exit123.thread:                         ; preds = %69, %.preheader.i, %15, %find_call.exit123
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 2147483647, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 2147483647, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 2147483647, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i64 2147483647, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 1, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store atomic i32 1, ptr %79 seq_cst, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 256, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i64 3600, ptr %81, align 8, !tbaa !24
  %82 = tail call i32 %3(ptr noundef %13) #8
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %92, label %83

83:                                               ; preds = %find_call.exit123.thread
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %93, label %84

84:                                               ; preds = %83
  %85 = call fastcc i32 @get_parent_strength(ptr noundef nonnull %13, ptr noundef %10)
  %.not69 = icmp eq i32 %85, 0
  br i1 %.not69, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !43
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.ossl_rand_drbg_new) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null) #8
  br label %92

92:                                               ; preds = %84, %find_call.exit123.thread, %91
  call void %4(ptr noundef nonnull %13) #8
  br label %93

93:                                               ; preds = %83, %86, %12, %9, %92
  %.0 = phi ptr [ null, %9 ], [ null, %92 ], [ null, %12 ], [ %13, %86 ], [ %13, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_parent_strength(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.get_parent_strength) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null) #8
  br label %27

10:                                               ; preds = %2
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 %14(ptr noundef nonnull %11) #8
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %17, label %18

17:                                               ; preds = %15
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.get_parent_strength) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null) #8
  br label %27

18:                                               ; preds = %15, %12, %10
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call i32 %19(ptr noundef %5, ptr noundef nonnull %3) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %ossl_drbg_unlock_parent.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %ossl_drbg_unlock_parent.exit, label %25

25:                                               ; preds = %22
  call void %24(ptr noundef nonnull %21) #8
  br label %ossl_drbg_unlock_parent.exit

ossl_drbg_unlock_parent.exit:                     ; preds = %18, %22, %25
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %26, label %27

26:                                               ; preds = %ossl_drbg_unlock_parent.exit
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.get_parent_strength) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null) #8
  br label %27

27:                                               ; preds = %ossl_drbg_unlock_parent.exit, %26, %17, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %17 ], [ 0, %26 ], [ 1, %ossl_drbg_unlock_parent.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_drbg_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 874) #8
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %6) #8
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %69, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef %12) #8
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %69, label %14

14:                                               ; preds = %10, %8
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %15, i64 noundef %18) #8
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %69, label %20

20:                                               ; preds = %16, %14
  %21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %21, i64 noundef %24) #8
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %69, label %26

26:                                               ; preds = %22, %20
  %27 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  %.not62 = icmp eq ptr %27, null
  br i1 %.not62, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %27, i64 noundef %30) #8
  %.not63 = icmp eq i32 %31, 0
  br i1 %.not63, label %69, label %32

32:                                               ; preds = %28, %26
  %33 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %33, i64 noundef %36) #8
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %69, label %38

38:                                               ; preds = %34, %32
  %39 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #8
  %.not66 = icmp eq ptr %39, null
  br i1 %.not66, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %39, i64 noundef %42) #8
  %.not67 = icmp eq i32 %43, 0
  br i1 %.not67, label %69, label %44

44:                                               ; preds = %40, %38
  %45 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %45, i64 noundef %48) #8
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %69, label %50

50:                                               ; preds = %46, %44
  %51 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #8
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %51, i32 noundef %54) #8
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %69, label %56

56:                                               ; preds = %52, %50
  %57 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #8
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = tail call i32 @OSSL_PARAM_set_time_t(ptr noundef nonnull %57, i64 noundef %60) #8
  %.not73 = icmp eq i32 %61, 0
  br i1 %.not73, label %69, label %62

62:                                               ; preds = %58, %56
  %63 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #8
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = tail call i32 @OSSL_PARAM_set_time_t(ptr noundef nonnull %63, i64 noundef %66) #8
  %.not75 = icmp eq i32 %67, 0
  br i1 %.not75, label %69, label %68

68:                                               ; preds = %64, %62
  br label %69

69:                                               ; preds = %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %4, %68
  %.0 = phi i32 [ 1, %68 ], [ 0, %58 ], [ 0, %52 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %22 ], [ 0, %16 ], [ 0, %10 ], [ 0, %4 ], [ 0, %64 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_time_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.12) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %4, i64 noundef %7) #8
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %21, label %9

9:                                                ; preds = %5, %3
  %.015 = phi i64 [ 0, %3 ], [ 1, %5 ]
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.13) #8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %10, i32 noundef %13) #8
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %21, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.015, 1
  br label %17

17:                                               ; preds = %15, %9
  %.1 = phi i64 [ %16, %15 ], [ %.015, %9 ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  %. = zext i1 %20 to i32
  store i32 %., ptr %2, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %11, %5, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_set_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7, %5
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = tail call i32 @OSSL_PARAM_get_time_t(ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %ossl_param_is_empty.exit.thread, label %15

15:                                               ; preds = %12, %10
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %12, %7, %ossl_param_is_empty.exit, %15
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %15 ], [ 0, %7 ], [ 0, %12 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_verify_digest(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @EVP_MD_xof(ptr noundef %2) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__.ossl_drbg_verify_digest) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #8
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_prov_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_prov_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_prov_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12prov_drbg_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 120}
!9 = !{!"prov_drbg_st", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !11, i64 112, !12, i64 116, !11, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !11, i64 184, !11, i64 188, !13, i64 192, !13, i64 200, !6, i64 208, !11, i64 212, !11, i64 216, !13, i64 224, !11, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!10 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!9, !5, i64 0}
!17 = !{!9, !11, i64 232}
!18 = !{!9, !5, i64 24}
!19 = !{!9, !13, i64 128}
!20 = !{!9, !13, i64 176}
!21 = !{!9, !11, i64 112}
!22 = !{!9, !11, i64 188}
!23 = !{!9, !11, i64 184}
!24 = !{!9, !13, i64 200}
!25 = !{!9, !13, i64 192}
!26 = !{!9, !5, i64 48}
!27 = !{!9, !11, i64 216}
!28 = !{!9, !5, i64 40}
!29 = !{!30, !5, i64 0}
!30 = !{!"prov_drbg_nonce_global_st", !5, i64 0, !11, i64 8}
!31 = !{!9, !13, i64 136}
!32 = !{!9, !13, i64 144}
!33 = !{!9, !13, i64 168}
!34 = !{!9, !13, i64 152}
!35 = !{!9, !5, i64 88}
!36 = !{!9, !13, i64 160}
!37 = !{!9, !5, i64 16}
!38 = !{!9, !11, i64 212}
!39 = !{!9, !10, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"", !5, i64 0, !11, i64 8}
!42 = !{!9, !5, i64 96}
!43 = !{!11, !11, i64 0}
!44 = !{!9, !5, i64 64}
!45 = !{!9, !5, i64 72}
!46 = !{!9, !5, i64 104}
!47 = !{!9, !5, i64 32}
!48 = !{!9, !5, i64 80}
!49 = !{!9, !5, i64 56}
!50 = !{!51, !11, i64 0}
!51 = !{!"ossl_dispatch_st", !11, i64 0, !5, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!51, !5, i64 8}
!55 = !{!9, !6, i64 208}
!56 = !{!57, !15, i64 0}
!57 = !{!"ossl_param_st", !15, i64 0, !11, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
