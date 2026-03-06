; ModuleID = 'bench/openssl/original/bn_blind.ll'
source_filename = "bench/openssl/original/bn_blind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_blind.c\00", align 1
@__func__.BN_BLINDING_new = private unnamed_addr constant [16 x i8] c"BN_BLINDING_new\00", align 1
@__func__.BN_BLINDING_update = private unnamed_addr constant [19 x i8] c"BN_BLINDING_update\00", align 1
@__func__.BN_BLINDING_convert_ex = private unnamed_addr constant [23 x i8] c"BN_BLINDING_convert_ex\00", align 1
@__func__.BN_BLINDING_invert_ex = private unnamed_addr constant [22 x i8] c"BN_BLINDING_invert_ex\00", align 1
@__func__.BN_BLINDING_create_param = private unnamed_addr constant [25 x i8] c"BN_BLINDING_create_param\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 36) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.BN_BLINDING_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524303, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 42) #6
  br label %40

11:                                               ; preds = %6
  %12 = tail call i64 @CRYPTO_THREAD_get_current_id() #6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %12, ptr %13, align 8, !tbaa !12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_dup(ptr noundef nonnull %0) #6
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %BN_BLINDING_free.exit, label %17

17:                                               ; preds = %14, %11
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %22, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @BN_dup(ptr noundef nonnull %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = icmp eq ptr %19, null
  br i1 %21, label %BN_BLINDING_free.exit, label %22

22:                                               ; preds = %18, %17
  %23 = tail call ptr @BN_dup(ptr noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = icmp eq ptr %23, null
  br i1 %25, label %BN_BLINDING_free.exit, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @BN_set_flags(ptr noundef %29, i32 noundef 4) #6
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %31, align 8, !tbaa !16
  br label %40

BN_BLINDING_free.exit:                            ; preds = %22, %18, %14
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @BN_free(ptr noundef %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  tail call void @BN_free(ptr noundef %34) #6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void @BN_free(ptr noundef %38) #6
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %39) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 88) #6
  br label %40

40:                                               ; preds = %3, %BN_BLINDING_free.exit, %30, %10
  %.0 = phi ptr [ %4, %30 ], [ null, %10 ], [ null, %BN_BLINDING_free.exit ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_current_thread(ptr noundef writeonly captures(none) initializes((32, 40)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @CRYPTO_THREAD_get_current_id() #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %3, align 8, !tbaa !12
  ret void
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @BN_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @BN_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @BN_free(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @BN_free(ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %12) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 88) #6
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_BLINDING_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.BN_BLINDING_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #6
  br label %48

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !16
  br label %26

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %12, 1
  store i32 %15, ptr %11, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = and i64 %22, 2
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @BN_BLINDING_create_param(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null)
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %48, label %47

26:                                               ; preds = %.thread, %20, %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = and i64 %28, 1
  %.not36 = icmp eq i64 %29, 0
  br i1 %.not36, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef %1) #6
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %48, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !13
  %37 = load ptr, ptr %31, align 8, !tbaa !19
  %38 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %36, ptr noundef %36, ptr noundef %36, ptr noundef %37, ptr noundef %1) #6
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %48, label %47

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call i32 @BN_mod_mul(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %41, ptr noundef %1) #6
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = load ptr, ptr %40, align 8, !tbaa !15
  %46 = tail call i32 @BN_mod_mul(ptr noundef %44, ptr noundef %44, ptr noundef %44, ptr noundef %45, ptr noundef %1) #6
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %48, label %47

47:                                               ; preds = %26, %43, %35, %24
  br label %48

48:                                               ; preds = %39, %43, %33, %35, %24, %47, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %47 ], [ 0, %35 ], [ 0, %33 ], [ 0, %43 ], [ 0, %39 ], [ 0, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %52, %48
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @BN_BLINDING_create_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp ne ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_BLINDING_new(ptr noundef null, ptr noundef null, ptr noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %BN_BLINDING_free.exit, label %.thread

.thread:                                          ; preds = %6, %9
  %.05580 = phi ptr [ %10, %9 ], [ %0, %6 ]
  %12 = load ptr, ptr %.05580, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.thread
  %15 = tail call ptr @BN_new() #6
  store ptr %15, ptr %.05580, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %81, label %17

17:                                               ; preds = %14, %.thread
  %18 = getelementptr inbounds nuw i8, ptr %.05580, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call ptr @BN_new() #6
  store ptr %22, ptr %18, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %21, %17
  %.not = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.05580, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br i1 %.not, label %._crit_edge, label %25

25:                                               ; preds = %24
  tail call void @BN_free(ptr noundef %.pre) #6
  %26 = tail call ptr @BN_dup(ptr noundef nonnull %1) #6
  store ptr %26, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %25
  %27 = phi ptr [ %26, %25 ], [ %.pre, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05580, i64 16
  %29 = icmp eq ptr %27, null
  br i1 %29, label %81, label %30

30:                                               ; preds = %._crit_edge
  %.not66 = icmp eq ptr %4, null
  br i1 %.not66, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.05580, i64 64
  store ptr %4, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %30
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %36, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.05580, i64 56
  store ptr %5, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %.05580, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %.05580, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %3) #6
  %.not6895 = icmp eq i32 %40, 0
  br i1 %.not6895, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %36, %50
  %.05696 = phi i32 [ %51, %50 ], [ 32, %36 ]
  %41 = load ptr, ptr %18, align 8, !tbaa !14
  %42 = load ptr, ptr %.05580, align 8, !tbaa !13
  %43 = load ptr, ptr %37, align 8, !tbaa !15
  %44 = call ptr @int_bn_mod_inverse(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %3, ptr noundef nonnull %7) #6
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %45, label %55

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %.thread83, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.05696, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.BN_BLINDING_create_param) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #6
  br label %.thread83

.thread83:                                        ; preds = %45, %50, %36, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

50:                                               ; preds = %47
  %51 = add nsw i32 %.05696, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %.05580, align 8, !tbaa !13
  %53 = load ptr, ptr %37, align 8, !tbaa !15
  %54 = call i32 @BN_priv_rand_range_ex(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef %3) #6
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %.thread83, label %.lr.ph

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %.05580, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not71 = icmp eq ptr %57, null
  br i1 %.not71, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.05580, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %.05580, align 8, !tbaa !13
  %63 = load ptr, ptr %28, align 8, !tbaa !17
  %64 = load ptr, ptr %37, align 8, !tbaa !15
  %65 = call i32 %57(ptr noundef %62, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %3, ptr noundef nonnull %60) #6
  %.not74 = icmp eq i32 %65, 0
  br i1 %.not74, label %81, label %71

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %.05580, align 8, !tbaa !13
  %68 = load ptr, ptr %28, align 8, !tbaa !17
  %69 = load ptr, ptr %37, align 8, !tbaa !15
  %70 = call i32 @BN_mod_exp(ptr noundef %67, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %3) #6
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %81, label %71

71:                                               ; preds = %66, %61
  %72 = getelementptr inbounds nuw i8, ptr %.05580, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %.not75 = icmp eq ptr %73, null
  br i1 %.not75, label %BN_BLINDING_free.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !14
  %76 = call i32 @bn_to_mont_fixed_top(ptr noundef %75, ptr noundef %75, ptr noundef nonnull %73, ptr noundef %3) #6
  %.not76 = icmp eq i32 %76, 0
  br i1 %.not76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %.05580, align 8, !tbaa !13
  %79 = load ptr, ptr %72, align 8, !tbaa !19
  %80 = call i32 @bn_to_mont_fixed_top(ptr noundef %78, ptr noundef %78, ptr noundef %79, ptr noundef %3) #6
  %.not77 = icmp ne i32 %80, 0
  %brmerge = or i1 %8, %.not77
  br i1 %brmerge, label %BN_BLINDING_free.exit, label %82

81:                                               ; preds = %.thread83, %74, %66, %61, %._crit_edge, %21, %14
  br i1 %8, label %BN_BLINDING_free.exit, label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %.05580, align 8, !tbaa !13
  call void @BN_free(ptr noundef %83) #6
  %84 = getelementptr inbounds nuw i8, ptr %.05580, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  call void @BN_free(ptr noundef %85) #6
  %86 = getelementptr inbounds nuw i8, ptr %.05580, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void @BN_free(ptr noundef %87) #6
  %88 = getelementptr inbounds nuw i8, ptr %.05580, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  call void @BN_free(ptr noundef %89) #6
  %90 = getelementptr inbounds nuw i8, ptr %.05580, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  call void @CRYPTO_THREAD_lock_free(ptr noundef %91) #6
  call void @CRYPTO_free(ptr noundef nonnull %.05580, ptr noundef nonnull @.str, i32 noundef 88) #6
  br label %BN_BLINDING_free.exit

BN_BLINDING_free.exit:                            ; preds = %9, %82, %77, %81, %71
  %.058 = phi ptr [ %.05580, %71 ], [ %.05580, %77 ], [ %.05580, %81 ], [ null, %82 ], [ null, %9 ]
  ret ptr %.058
}

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_BLINDING_convert_ex(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.BN_BLINDING_convert_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #6
  br label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !16
  br label %19

17:                                               ; preds = %12
  %18 = tail call i32 @BN_BLINDING_update(ptr noundef nonnull %2, ptr noundef %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %17, %16
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = tail call ptr @BN_copy(ptr noundef nonnull %1, ptr noundef %21) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not25 = icmp eq ptr %26, null
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not25, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %0, ptr noundef %27, ptr noundef nonnull %26, ptr noundef %3) #6
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = tail call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %0, ptr noundef %27, ptr noundef %32, ptr noundef %3) #6
  br label %34

34:                                               ; preds = %28, %30, %20, %17, %11
  %.021 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %20 ], [ %29, %28 ], [ %33, %30 ]
  ret i32 %.021
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_BLINDING_invert_ex(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert_ex(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.BN_BLINDING_invert_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #6
  br label %38

11:                                               ; preds = %6, %4
  %.036 = phi ptr [ %8, %6 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %.not43 = icmp slt i32 %16, %18
  br i1 %.not43, label %32, label %19

19:                                               ; preds = %14
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.03744 = phi i64 [ 0, %.lr.ph ], [ %30, %25 ]
  %26 = sub i64 %.03744, %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.03744
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %isneg = icmp slt i64 %26, 0
  %29 = select i1 %isneg, i64 %28, i64 0
  store i64 %29, ptr %27, align 8, !tbaa !27
  %30 = add nuw i64 %.03744, 1
  %exitcond.not = icmp eq i64 %30, %20
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !28

._crit_edge:                                      ; preds = %25, %19
  %31 = tail call i32 @llvm.smax.i32(i32 %18, i32 %22)
  store i32 %31, ptr %21, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %._crit_edge, %14
  %33 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %.036, ptr noundef nonnull %13, ptr noundef %3) #6
  tail call void @bn_correct_top_consttime(ptr noundef nonnull %0) #6
  br label %38

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = tail call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %.036, ptr noundef %36, ptr noundef %3) #6
  br label %38

38:                                               ; preds = %32, %34, %10
  %.0 = phi i32 [ 0, %10 ], [ %33, %32 ], [ %37, %34 ]
  ret i32 %.0
}

declare void @bn_correct_top_consttime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_is_current_thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @CRYPTO_THREAD_get_current_id() #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @CRYPTO_THREAD_compare_id(i64 noundef %2, i64 noundef %4) #6
  ret i32 %5
}

declare i32 @CRYPTO_THREAD_compare_id(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @BN_BLINDING_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_BLINDING_set_flags(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !18
  ret void
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @int_bn_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 72}
!4 = !{!"bn_blinding_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !9, i64 48, !11, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!12 = !{!4, !9, i64 32}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 24}
!16 = !{!4, !10, i64 40}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !9, i64 48}
!19 = !{!4, !11, i64 56}
!20 = !{!4, !6, i64 64}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 12}
!23 = !{!"bignum_st", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!24 = !{!"p1 long", !6, i64 0}
!25 = !{!23, !10, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
