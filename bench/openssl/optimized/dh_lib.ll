; ModuleID = 'bench/openssl/original/dh_lib.ll'
source_filename = "bench/openssl/original/dh_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_lib.c\00", align 1
@__func__.dh_new_intern = private unnamed_addr constant [14 x i8] c"dh_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @DH_set_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
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
  store ptr %1, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
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
define ptr @ossl_dh_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @DH_new() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @dh_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dh_new_intern(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 76) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.dh_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 84) #7
  br label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store atomic i32 1, ptr %11 seq_cst, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %1, ptr %12, align 8, !tbaa !26
  %13 = tail call ptr @DH_get_default_method() #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %16, ptr %17, align 8, !tbaa !28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @ENGINE_init(ptr noundef nonnull %0) #7
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %.sink.split, label %.thread

.thread:                                          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %0, ptr %20, align 8, !tbaa !22
  br label %24

21:                                               ; preds = %10
  %22 = tail call ptr @ENGINE_get_default_DH() #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !22
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %28

24:                                               ; preds = %.thread, %21
  %25 = phi ptr [ %0, %.thread ], [ %22, %21 ]
  %26 = tail call ptr @ENGINE_get_DH(ptr noundef nonnull %25) #7
  store ptr %26, ptr %14, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %._crit_edge, %24
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %17, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %33 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 6, ptr noundef nonnull %3, ptr noundef nonnull %32) #7
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ossl_ffc_params_init(ptr noundef nonnull %35) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call i32 %38(ptr noundef nonnull %3) #7
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %.sink.split, label %42

.sink.split:                                      ; preds = %39, %24, %18
  %.sink42 = phi i32 [ 100, %18 ], [ 109, %24 ], [ 125, %39 ]
  %.sink = phi i32 [ 524326, %18 ], [ 524326, %24 ], [ 786693, %39 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink42, ptr noundef nonnull @__func__.dh_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %.sink, ptr noundef null) #7
  br label %41

41:                                               ; preds = %.sink.split, %28
  tail call void @DH_free(ptr noundef nonnull %3)
  br label %42

42:                                               ; preds = %34, %39, %2, %41, %9
  %.0 = phi ptr [ null, %9 ], [ null, %41 ], [ null, %2 ], [ %3, %39 ], [ %3, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @DH_new_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dh_new_intern(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dh_new_intern(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @DH_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 @ENGINE_finish(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @CRYPTO_free_ex_data(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_ffc_params_cleanup(ptr noundef nonnull %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %27) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 164) #7
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
define range(i32 0, 2) i32 @DH_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_dh_set0_libctx(ptr noundef writeonly captures(none) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #7
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DH_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #7
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -268435455, 268435456) i32 @DH_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #7
  %6 = add nsw i32 %5, 7
  %7 = sdiv i32 %6, 8
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_security_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @BN_num_bits(ptr noundef nonnull %4) #7
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not11 = icmp eq i32 %9, 0
  %. = select i1 %.not11, i32 -1, i32 %9
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %., %7 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @BN_num_bits(ptr noundef nonnull %11) #7
  %14 = tail call i32 @BN_security_bits(i32 noundef %13, i32 noundef %.0) #7
  br label %15

15:                                               ; preds = %10, %12
  %.07 = phi i32 [ %14, %12 ], [ -1, %10 ]
  ret i32 %.07
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DH_get0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_ffc_params_get0_pqg(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %3, null
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %18, label %14

14:                                               ; preds = %9
  tail call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  tail call void @ossl_dh_cache_named_group(ptr noundef nonnull %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %4, %9, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_dh_cache_named_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -2147483648, 2147483648) i64 @DH_get_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @DH_set_length(ptr noundef captures(none) initializes((104, 108)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %3, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !35
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DH_get0_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %1, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %2, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @DH_set0_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %6) #7
  store ptr %1, ptr %5, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %4, %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %10) #7
  store ptr %2, ptr %9, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !35
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_q(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_g(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_priv_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_pub_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DH_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DH_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DH_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dh_get0_params(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_dh_get0_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DH_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_default_DH() local_unnamed_addr #1

declare ptr @ENGINE_get_DH(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 184}
!4 = !{!"dh_st", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !18, i64 168, !16, i64 176, !19, i64 184, !10, i64 192, !12, i64 200}
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
!18 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!19 = !{!"p1 _ZTS9dh_method", !10, i64 0}
!20 = !{!21, !10, i64 40}
!21 = !{!"dh_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !10, i64 64}
!22 = !{!4, !18, i64 168}
!23 = !{!21, !10, i64 32}
!24 = !{!4, !10, i64 192}
!25 = !{!14, !6, i64 0}
!26 = !{!4, !16, i64 176}
!27 = !{!21, !5, i64 48}
!28 = !{!4, !5, i64 128}
!29 = !{!4, !9, i64 112}
!30 = !{!4, !9, i64 120}
!31 = !{!4, !9, i64 8}
!32 = !{!4, !9, i64 16}
!33 = !{!4, !5, i64 104}
!34 = !{!4, !9, i64 24}
!35 = !{!4, !12, i64 200}
!36 = !{!9, !9, i64 0}
!37 = !{!4, !5, i64 60}
