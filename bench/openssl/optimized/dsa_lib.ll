; ModuleID = 'bench/openssl/original/dsa_lib.ll'
source_filename = "bench/openssl/original/dsa_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dsa/dsa_lib.c\00", align 1
@__func__.dsa_new_intern = private unnamed_addr constant [15 x i8] c"dsa_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #7
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #7
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSA_dup_DH(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @DH_new() #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @ossl_ffc_params_copy(ptr noundef %7, ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_dup(ptr noundef nonnull %12) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_dup(ptr noundef nonnull %18) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %16
  %.1 = phi ptr [ %20, %19 ], [ null, %16 ]
  %23 = tail call i32 @DH_set0_key(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %.1) #7
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %27, label %28

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %24, %22, %19, %13, %6, %3, %1
  %.020 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %13 ], [ %4, %19 ], [ %4, %22 ], [ %4, %24 ], [ %4, %6 ]
  %.019 = phi ptr [ null, %1 ], [ null, %3 ], [ null, %13 ], [ %14, %19 ], [ %14, %22 ], [ null, %24 ], [ null, %6 ]
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ null, %13 ], [ null, %19 ], [ %.1, %22 ], [ null, %24 ], [ null, %6 ]
  tail call void @BN_free(ptr noundef %.019) #7
  tail call void @BN_free(ptr noundef %.0) #7
  tail call void @DH_free(ptr noundef %.020) #7
  br label %28

28:                                               ; preds = %22, %24, %27
  %.021 = phi ptr [ null, %27 ], [ %4, %24 ], [ %4, %22 ]
  ret ptr %.021
}

declare ptr @DH_new() local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DSA_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @DSA_set_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call i32 @ENGINE_finish(ptr noundef %11) #7
  store ptr null, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %14(ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %15, %9
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dsa_new_intern(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsa_new_intern(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 135) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.dsa_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 143) #7
  br label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store atomic i32 1, ptr %11 seq_cst, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %1, ptr %12, align 8, !tbaa !29
  %13 = tail call ptr @DSA_get_default_method() #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = and i32 %16, -1025
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %17, ptr %18, align 8, !tbaa !21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %10
  %20 = tail call i32 @ENGINE_init(ptr noundef nonnull %0) #7
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %.sink.split, label %.thread

.thread:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %0, ptr %21, align 8, !tbaa !22
  br label %25

22:                                               ; preds = %10
  %23 = tail call ptr @ENGINE_get_default_DSA() #7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %23, ptr %24, align 8, !tbaa !22
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %14, align 8, !tbaa !23
  br label %29

25:                                               ; preds = %.thread, %22
  %26 = phi ptr [ %0, %.thread ], [ %23, %22 ]
  %27 = tail call ptr @ENGINE_get_DSA(ptr noundef nonnull %26) #7
  store ptr %27, ptr %14, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %._crit_edge, %25
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %27, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = and i32 %32, -1025
  store i32 %33, ptr %18, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %35 = tail call i32 @ossl_crypto_new_ex_data_ex(ptr noundef %1, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %34) #7
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ossl_ffc_params_init(ptr noundef nonnull %37) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call i32 %40(ptr noundef nonnull %3) #7
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %.sink.split, label %44

.sink.split:                                      ; preds = %41, %25, %19
  %.sink48 = phi i32 [ 159, %19 ], [ 168, %25 ], [ 185, %41 ]
  %.sink = phi i32 [ 524326, %19 ], [ 524326, %25 ], [ 786693, %41 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink48, ptr noundef nonnull @__func__.dsa_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #7
  br label %43

43:                                               ; preds = %.sink.split, %29
  tail call void @DSA_free(ptr noundef nonnull %3)
  br label %44

44:                                               ; preds = %36, %41, %2, %43, %9
  %.0 = phi ptr [ null, %9 ], [ null, %43 ], [ null, %2 ], [ %3, %41 ], [ %3, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dsa_new_intern(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @dsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @DSA_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %28, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 @ENGINE_finish(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @CRYPTO_free_ex_data(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_ffc_params_cleanup(ptr noundef nonnull %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  tail call void @BN_clear_free(ptr noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  tail call void @BN_clear_free(ptr noundef %27) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 242) #7
  br label %28

28:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %16
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @DSA_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_dsa_set0_libctx(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @DSA_get0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_ffc_params_get0_pqg(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DSA_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %2, null
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %3, null
  %or.cond5 = and i1 %18, %17
  br i1 %or.cond5, label %23, label %19

19:                                               ; preds = %14
  tail call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %4, %9, %14, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_q(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_g(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_pub_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_priv_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_get0_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %1, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %2, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @DSA_set0_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %6) #7
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @BN_free(ptr noundef %10) #7
  store ptr %2, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @DSA_security_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = tail call i32 @BN_num_bits(ptr noundef %9) #7
  %11 = tail call i32 @BN_security_bits(i32 noundef %8, i32 noundef %10) #7
  br label %12

12:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ %11, %7 ], [ -1, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dsa_get0_params(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @ossl_ffc_params_fromdata(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %5, %2
  ret i32 %4
}

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DSA_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_default_DSA() local_unnamed_addr #1

declare ptr @ENGINE_get_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_new_ex_data_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 104}
!4 = !{!"dsa_st", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 104, !9, i64 112, !5, i64 120, !13, i64 128, !14, i64 136, !15, i64 144, !18, i64 160, !19, i64 168, !10, i64 176, !16, i64 184, !12, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!"p1 _ZTS10dsa_method", !10, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!20 = !{!4, !9, i64 112}
!21 = !{!4, !5, i64 120}
!22 = !{!4, !19, i64 168}
!23 = !{!4, !18, i64 160}
!24 = !{!25, !10, i64 56}
!25 = !{!"dsa_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!26 = !{!25, !10, i64 48}
!27 = !{!4, !10, i64 176}
!28 = !{!14, !6, i64 0}
!29 = !{!4, !16, i64 184}
!30 = !{!25, !5, i64 64}
!31 = !{!4, !9, i64 8}
!32 = !{!4, !9, i64 16}
!33 = !{!4, !9, i64 24}
!34 = !{!4, !12, i64 192}
!35 = !{!9, !9, i64 0}
