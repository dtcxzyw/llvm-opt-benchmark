; ModuleID = 'bench/openssl/original/mac_legacy_kmgmt.ll'
source_filename = "bench/openssl/original/mac_legacy_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/mac_legacy_kmgmt.c\00", align 1
@ossl_mac_legacy_keymgmt_functions = local_unnamed_addr constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mac_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mac_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mac_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mac_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mac_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mac_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mac_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mac_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mac_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mac_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mac_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mac_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mac_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mac_gen_cleanup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_cmac_legacy_keymgmt_functions = local_unnamed_addr constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_new_cmac }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mac_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @cmac_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mac_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mac_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mac_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mac_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @cmac_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mac_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @cmac_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cmac_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @cmac_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @cmac_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mac_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mac_gen_cleanup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@mac_gettable_params.gettable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mac_key_fromdata = private unnamed_addr constant [17 x i8] c"mac_key_fromdata\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@mac_settable_params.settable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@mac_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mac_gen_set_params = private unnamed_addr constant [19 x i8] c"mac_gen_set_params\00", align 1
@mac_gen_settable_params.settable = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mac_gen = private unnamed_addr constant [8 x i8] c"mac_gen\00", align 1
@cmac_gettable_params.gettable_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@cmac_key_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.cmac_gen_set_params = private unnamed_addr constant [20 x i8] c"cmac_gen_set_params\00", align 1
@cmac_gen_settable_params.settable = internal global [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_mac_key_new(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i32 1, ptr %8 seq_cst, align 4, !tbaa !3
  store ptr %0, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %1, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi ptr [ %5, %7 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_mac_key_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !19
  tail call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 96) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 97) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %16

16:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_mac_key_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mac_new(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ossl_mac_key_new.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ossl_mac_key_new.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i32 1, ptr %8 seq_cst, align 4, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %9, align 8, !tbaa !17
  br label %ossl_mac_key_new.exit

ossl_mac_key_new.exit:                            ; preds = %1, %4, %7
  %.0.i = phi ptr [ %5, %7 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @mac_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ossl_mac_key_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %ossl_mac_key_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !19
  tail call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 96) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 97) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %ossl_mac_key_free.exit

ossl_mac_key_free.exit:                           ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_get_params(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @key_to_params(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mac_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @mac_gettable_params.gettable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @mac_key_fromdata(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mac_settable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @mac_settable_params.settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_has(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %8, %2
  %.0 = phi i32 [ %12, %8 ], [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread35, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.thread35, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not27 = icmp eq ptr %12, null
  br i1 %10, label %13, label %14

13:                                               ; preds = %7
  br i1 %.not27, label %.thread, label %32

14:                                               ; preds = %7
  br i1 %.not27, label %32, label %.thread

.thread:                                          ; preds = %13, %14
  %15 = phi ptr [ null, %13 ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %.not29 = icmp eq i64 %17, %19
  br i1 %.not29, label %20, label %32

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not30 = icmp eq ptr %25, null
  br i1 %23, label %26, label %27

26:                                               ; preds = %20
  br i1 %.not30, label %.thread34, label %32

27:                                               ; preds = %20
  br i1 %.not30, label %32, label %.thread34.thread

.thread34:                                        ; preds = %26
  br i1 %10, label %.thread35, label %28

.thread34.thread:                                 ; preds = %27
  br i1 %10, label %.thread39, label %28

28:                                               ; preds = %.thread34.thread, %.thread34
  %29 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %9, ptr noundef %15, i64 noundef %17) #6
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %28, %13, %14, %.thread, %26, %27
  %.1 = phi i32 [ 0, %27 ], [ 0, %26 ], [ 0, %.thread ], [ 0, %14 ], [ 0, %13 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %.thread35, label %35

35:                                               ; preds = %32
  %.not33 = icmp eq i32 %.1, 0
  br i1 %.not33, label %.thread35, label %..thread39_crit_edge

..thread39_crit_edge:                             ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.thread39

.thread39:                                        ; preds = %.thread34.thread, %..thread39_crit_edge
  %36 = phi ptr [ %.pre, %..thread39_crit_edge ], [ %25, %.thread34.thread ]
  %37 = phi ptr [ %34, %..thread39_crit_edge ], [ %22, %.thread34.thread ]
  %38 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %36) #6
  %39 = tail call i32 @EVP_CIPHER_is_a(ptr noundef nonnull %37, ptr noundef %38) #6
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %.thread35

.thread35:                                        ; preds = %.thread34, %5, %32, %.thread39, %35, %3
  %.023 = phi i32 [ 0, %3 ], [ %.1, %32 ], [ 1, %5 ], [ 0, %35 ], [ %41, %.thread39 ], [ 1, %.thread34 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %or.cond8 = or i1 %8, %or.cond
  br i1 %or.cond8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @mac_key_fromdata(ptr noundef %0, ptr noundef %2)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @mac_imexport_types(i32 noundef %0) #2 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  %.mac_key_types = select i1 %.not, ptr null, ptr @mac_key_types
  ret ptr %.mac_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_export(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  %or.cond21 = or i1 %9, %or.cond
  br i1 %or.cond21, label %21, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @key_to_params(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %11) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %2(ptr noundef nonnull %16, ptr noundef %3) #6
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %16) #6
  br label %20

20:                                               ; preds = %15, %13, %18
  %.0 = phi i32 [ 0, %15 ], [ %19, %18 ], [ 0, %13 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %11) #6
  br label %21

21:                                               ; preds = %10, %4, %20
  %.016 = phi i32 [ %.0, %20 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %mac_gen_set_params.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 383) #6
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %mac_gen_set_params.exit, label %8

8:                                                ; preds = %6
  store ptr %4, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !24
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %mac_gen_set_params.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not16.i = icmp eq i32 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not16.i, label %16, label %15

15:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.mac_gen_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  %.pre = load ptr, ptr %14, align 8, !tbaa !27
  br label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 428) #6
  store ptr %19, ptr %14, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i64, ptr %17, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !30
  br label %mac_gen_set_params.exit

26:                                               ; preds = %15, %16
  %27 = phi ptr [ %.pre, %15 ], [ null, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !30
  tail call void @CRYPTO_secure_clear_free(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 522) #6
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %30) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 524) #6
  br label %mac_gen_set_params.exit

mac_gen_set_params.exit:                          ; preds = %6, %3, %21, %8, %26
  %.0 = phi ptr [ null, %26 ], [ %7, %8 ], [ %7, %21 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_gen_set_params(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not16 = icmp eq i32 %8, 5
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.mac_gen_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 428) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = icmp eq ptr %13, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i64, ptr %11, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %4, %16, %10, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %10 ], [ 1, %16 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mac_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @mac_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %ossl_mac_key_free.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.mac_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #6
  br label %ossl_mac_key_free.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store atomic i32 1, ptr %15 seq_cst, align 4, !tbaa !3
  store ptr %8, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ossl_mac_key_free.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.mac_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  %26 = atomicrmw sub ptr %15, i32 1 release, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %25
  fence acquire
  br label %29

CRYPTO_DOWN_REF.exit.i:                           ; preds = %25
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %ossl_mac_key_free.exit, label %29

29:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !19
  tail call void @CRYPTO_secure_clear_free(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 96) #6
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 97) #6
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %36) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %ossl_mac_key_free.exit

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %38, ptr noundef nonnull %39) #6
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %52

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %15, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %CRYPTO_DOWN_REF.exit.thread.i23, label %CRYPTO_DOWN_REF.exit.i22

CRYPTO_DOWN_REF.exit.thread.i23:                  ; preds = %41
  fence acquire
  br label %45

CRYPTO_DOWN_REF.exit.i22:                         ; preds = %41
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %ossl_mac_key_free.exit24, label %45

45:                                               ; preds = %CRYPTO_DOWN_REF.exit.i22, %CRYPTO_DOWN_REF.exit.thread.i23
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !19
  tail call void @CRYPTO_secure_clear_free(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str, i32 noundef 96) #6
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 97) #6
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %38) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %ossl_mac_key_free.exit24

ossl_mac_key_free.exit24:                         ; preds = %CRYPTO_DOWN_REF.exit.i22, %45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.mac_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %ossl_mac_key_free.exit

52:                                               ; preds = %37
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %39) #6
  %53 = load ptr, ptr %22, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %ossl_mac_key_free.exit

ossl_mac_key_free.exit:                           ; preds = %29, %CRYPTO_DOWN_REF.exit.i, %14, %3, %52, %ossl_mac_key_free.exit24, %13
  %.0 = phi ptr [ null, %13 ], [ %11, %52 ], [ null, %ossl_mac_key_free.exit24 ], [ null, %3 ], [ %11, %14 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mac_gen_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !30
  tail call void @CRYPTO_secure_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 522) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %6) #6
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 524) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mac_new_cmac(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ossl_mac_key_new.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ossl_mac_key_new.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i32 1, ptr %8 seq_cst, align 4, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %9, align 8, !tbaa !17
  br label %ossl_mac_key_new.exit

ossl_mac_key_new.exit:                            ; preds = %1, %4, %7
  %.0.i = phi ptr [ %5, %7 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @cmac_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @cmac_gettable_params.gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @cmac_imexport_types(i32 noundef %0) #2 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  %.cmac_key_types = select i1 %.not, ptr null, ptr @cmac_key_types
  ret ptr %.cmac_key_types
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %mac_gen_init_common.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 383) #6
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %mac_gen_init_common.exit.thread, label %8

8:                                                ; preds = %6
  store ptr %4, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !24
  %10 = tail call i32 @cmac_gen_set_params(ptr noundef nonnull %7, ptr noundef %2)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %mac_gen_init_common.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  tail call void @CRYPTO_secure_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 522) #6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %16) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 524) #6
  br label %mac_gen_init_common.exit.thread

mac_gen_init_common.exit.thread:                  ; preds = %6, %3, %11, %8
  %.0 = phi ptr [ %7, %8 ], [ null, %11 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmac_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %mac_gen_set_params.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %mac_gen_set_params.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not16.i = icmp eq i32 %8, 5
  br i1 %.not16.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.mac_gen_set_params) #6
  br label %mac_gen_set_params.exit.thread.sink.split

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 428) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = icmp eq ptr %13, null
  br i1 %15, label %mac_gen_set_params.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i64, ptr %11, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !30
  br label %mac_gen_set_params.exit

mac_gen_set_params.exit:                          ; preds = %16, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %22) #6
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %24, label %mac_gen_set_params.exit.thread

24:                                               ; preds = %mac_gen_set_params.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.cmac_gen_set_params) #6
  br label %mac_gen_set_params.exit.thread.sink.split

mac_gen_set_params.exit.thread.sink.split:        ; preds = %24, %9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %mac_gen_set_params.exit.thread

mac_gen_set_params.exit.thread:                   ; preds = %mac_gen_set_params.exit.thread.sink.split, %10, %2, %mac_gen_set_params.exit
  %.0 = phi i32 [ 1, %mac_gen_set_params.exit ], [ 0, %2 ], [ 0, %10 ], [ 0, %mac_gen_set_params.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @cmac_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @cmac_gen_settable_params.settable
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @key_to_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, i64 noundef %10) #6
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %25, label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %14) #6
  %17 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %16) #6
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %20) #6
  %23 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %22) #6
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %21, %15, %8, %3, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %3 ], [ 0, %8 ], [ 0, %15 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mac_key_fromdata(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not30 = icmp eq i32 %6, 5
  br i1 %.not30, label %8, label %7

7:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.mac_key_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !19
  tail call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 192) #6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 194) #6
  store ptr %15, ptr %9, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i64, ptr %13, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %19, i64 %20, i1 false)
  store i64 %20, ptr %11, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %17, %2
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %34, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %.not33 = icmp eq i32 %25, 4
  br i1 %.not33, label %27, label %26

26:                                               ; preds = %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.mac_key_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 207) #6
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 208) #6
  store ptr %32, ptr %28, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %27, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %0, align 8, !tbaa !7
  %40 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %39) #6
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %42

41:                                               ; preds = %37
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.mac_key_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %45

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not36 = icmp ne ptr %44, null
  %. = zext i1 %.not36 to i32
  br label %45

45:                                               ; preds = %42, %27, %8, %41, %26, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %26 ], [ 0, %41 ], [ 0, %8 ], [ 0, %27 ], [ %., %42 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"mac_key_st", !9, i64 0, !4, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !11, i64 56, !16, i64 64}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!15 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !16, i64 64}
!18 = !{!8, !11, i64 16}
!19 = !{!8, !12, i64 24}
!20 = !{!8, !11, i64 56}
!21 = !{!8, !14, i64 32}
!22 = !{!23, !9, i64 0}
!23 = !{!"mac_gen_ctx", !9, i64 0, !16, i64 8, !11, i64 16, !12, i64 24, !13, i64 32}
!24 = !{!23, !16, i64 8}
!25 = !{!26, !16, i64 8}
!26 = !{!"ossl_param_st", !11, i64 0, !16, i64 8, !10, i64 16, !12, i64 24, !12, i64 32}
!27 = !{!23, !11, i64 16}
!28 = !{!26, !12, i64 24}
!29 = !{!26, !10, i64 16}
!30 = !{!23, !12, i64 24}
!31 = !{!8, !15, i64 48}
