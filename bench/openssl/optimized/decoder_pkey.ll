; ModuleID = 'bench/openssl/original/decoder_pkey.ll'
source_filename = "bench/openssl/original/decoder_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.collect_data_st = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.DECODER_CACHE_ENTRY = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/decoder_pkey.c\00", align 1
@__func__.ossl_decoder_cache_flush = private unnamed_addr constant [25 x i8] c"ossl_decoder_cache_flush\00", align 1
@__func__.OSSL_DECODER_CTX_new_for_pkey = private unnamed_addr constant [30 x i8] c"OSSL_DECODER_CTX_new_for_pkey\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_decoder_ctx_setup_for_pkey = private unnamed_addr constant [32 x i8] c"ossl_decoder_ctx_setup_for_pkey\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"id-ecPublicKey\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"1.2.840.10045.2.1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@__func__.ossl_decoder_ctx_for_pkey_dup = private unnamed_addr constant [30 x i8] c"ossl_decoder_ctx_for_pkey_dup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_passphrase(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #7
  ret i32 %5
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #7
  ret i32 %5
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_pem_password_cb(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #7
  ret i32 %5
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #7
  ret i32 %5
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_cache_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 690) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @decoder_cache_entry_hash, ptr noundef nonnull @decoder_cache_entry_cmp) #7
  %9 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %8, ptr noundef nonnull @lh_DECODER_CACHE_ENTRY_hfn_thunk, ptr noundef nonnull @lh_DECODER_CACHE_ENTRY_cfn_thunk, ptr noundef nonnull @lh_DECODER_CACHE_ENTRY_doall_thunk, ptr noundef nonnull @lh_DECODER_CACHE_ENTRY_doall_arg_thunk) #7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %13) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %12
  %.sink = phi i32 [ 704, %12 ], [ 697, %4 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %14

14:                                               ; preds = %.sink.split, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %7 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @decoder_cache_entry_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %3) #7
  %7 = mul i64 %6, 23
  %8 = add i64 %7, 8993
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ 8993, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %12) #7
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %18) #7
  %22 = mul i64 %21, 23
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i64 [ %22, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @ossl_lh_strcasehash(ptr noundef nonnull %26) #7
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i64 [ %29, %28 ], [ 0, %23 ]
  %reass.add = add i64 %17, %10
  %32 = mul i64 %reass.add, 529
  %33 = add i64 %24, %32
  %34 = add i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = xor i64 %34, %37
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cache_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %nullstrcmp.exit44

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %10
  %not..i = xor i1 %16, true
  %..i = zext i1 %not..i to i32
  br i1 %15, label %nullstrcmp.exit, label %nullstrcmp.exit44

18:                                               ; preds = %10
  %19 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull %14) #7
  br label %nullstrcmp.exit

nullstrcmp.exit:                                  ; preds = %17, %18
  %.0.i = phi i32 [ %19, %18 ], [ %..i, %17 ]
  %.not24 = icmp eq i32 %.0.i, 0
  br i1 %.not24, label %20, label %nullstrcmp.exit44

20:                                               ; preds = %nullstrcmp.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = icmp eq ptr %21, null
  %24 = icmp eq ptr %22, null
  %or.cond.i27 = or i1 %23, %24
  br i1 %or.cond.i27, label %25, label %26

25:                                               ; preds = %20
  %not..i29 = xor i1 %24, true
  %..i30 = zext i1 %not..i29 to i32
  br i1 %23, label %nullstrcmp.exit32, label %nullstrcmp.exit44

26:                                               ; preds = %20
  %27 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull %22) #7
  br label %nullstrcmp.exit32

nullstrcmp.exit32:                                ; preds = %25, %26
  %.0.i28 = phi i32 [ %27, %26 ], [ %..i30, %25 ]
  %.not25 = icmp eq i32 %.0.i28, 0
  br i1 %.not25, label %28, label %nullstrcmp.exit44

28:                                               ; preds = %nullstrcmp.exit32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %30, null
  %34 = icmp eq ptr %32, null
  %or.cond.i33 = or i1 %33, %34
  br i1 %or.cond.i33, label %35, label %36

35:                                               ; preds = %28
  %not..i35 = xor i1 %34, true
  %..i36 = zext i1 %not..i35 to i32
  br i1 %33, label %nullstrcmp.exit38, label %nullstrcmp.exit44

36:                                               ; preds = %28
  %37 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %30, ptr noundef nonnull %32) #7
  br label %nullstrcmp.exit38

nullstrcmp.exit38:                                ; preds = %35, %36
  %.0.i34 = phi i32 [ %37, %36 ], [ %..i36, %35 ]
  %.not26 = icmp eq i32 %.0.i34, 0
  br i1 %.not26, label %38, label %nullstrcmp.exit44

38:                                               ; preds = %nullstrcmp.exit38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp eq ptr %40, null
  %44 = icmp eq ptr %42, null
  %or.cond.i39 = or i1 %43, %44
  br i1 %or.cond.i39, label %45, label %46

45:                                               ; preds = %38
  %not..i41 = xor i1 %44, true
  %..i42 = zext i1 %not..i41 to i32
  %spec.select.i43 = select i1 %43, i32 %..i42, i32 -1
  br label %nullstrcmp.exit44

46:                                               ; preds = %38
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #8
  br label %nullstrcmp.exit44

nullstrcmp.exit44:                                ; preds = %35, %25, %17, %46, %45, %nullstrcmp.exit38, %nullstrcmp.exit32, %nullstrcmp.exit, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %25 ], [ %.0.i, %nullstrcmp.exit ], [ %.0.i28, %nullstrcmp.exit32 ], [ %.0.i34, %nullstrcmp.exit38 ], [ %47, %46 ], [ -1, %17 ], [ %spec.select.i43, %45 ], [ -1, %35 ]
  ret i32 %.0
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_decoder_cache_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @OPENSSL_LH_doall(ptr noundef %3, ptr noundef nonnull @decoder_cache_entry_free) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @OPENSSL_LH_free(ptr noundef %4) #7
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %5) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 718) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decoder_cache_entry_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 614) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 615) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 616) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 617) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @OSSL_DECODER_CTX_free(ptr noundef %12) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 619) #7
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_decoder_cache_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 20) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.ossl_decoder_cache_flush) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @OPENSSL_LH_doall(ptr noundef %10, ptr noundef nonnull @decoder_cache_entry_free) #7
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @OPENSSL_LH_flush(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #7
  br label %14

14:                                               ; preds = %1, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.collect_data_st, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.DECODER_CACHE_ENTRY, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %12 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 20) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %192

15:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %1, ptr %10, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %4, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %22) #7
  %.not79 = icmp eq i32 %23, 0
  br i1 %.not79, label %24, label %25

24:                                               ; preds = %17
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %192

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call ptr @OPENSSL_LH_retrieve(ptr noundef %27, ptr noundef nonnull %10) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %125

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %31) #7
  %33 = call ptr @OSSL_DECODER_CTX_new() #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %192

36:                                               ; preds = %30
  %37 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef nonnull %33, ptr noundef %1) #7
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %89, label %38

38:                                               ; preds = %36
  %39 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef nonnull %33, ptr noundef %2) #7
  %.not81 = icmp eq i32 %39, 0
  br i1 %.not81, label %89, label %40

40:                                               ; preds = %38
  %41 = call i32 @OSSL_DECODER_CTX_set_selection(ptr noundef nonnull %33, i32 noundef %4) #7
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %89, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %43 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 413) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ossl_decoder_ctx_setup_for_pkey.exit.thread, label %45

ossl_decoder_ctx_setup_for_pkey.exit.thread:      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

45:                                               ; preds = %42
  br i1 %.not, label %50, label %46

46:                                               ; preds = %45
  %47 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 416) #7
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !26
  %49 = icmp eq ptr %47, null
  br i1 %49, label %ossl_decoder_ctx_setup_for_pkey.exit, label %50

50:                                               ; preds = %46, %45
  %51 = call ptr @OPENSSL_sk_new_null() #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.ossl_decoder_ctx_setup_for_pkey) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %ossl_decoder_ctx_setup_for_pkey.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %55, align 8, !tbaa !30
  store ptr %5, ptr %43, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %51, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %60, align 8, !tbaa !38
  store ptr %5, ptr %8, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %51, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %62, align 8, !tbaa !42
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %5, ptr noundef nonnull @collect_keymgmt, ptr noundef nonnull %8) #7
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %64 = load i8, ptr %63, align 4, !tbaa !43
  %.not28.i = icmp eq i8 %64, 0
  br i1 %.not28.i, label %65, label %ossl_decoder_ctx_setup_for_pkey.exit

65:                                               ; preds = %54
  call void @OSSL_DECODER_do_all_provided(ptr noundef %5, ptr noundef nonnull @collect_decoder, ptr noundef nonnull %8) #7
  %66 = load i8, ptr %63, align 4, !tbaa !43
  %.not29.i = icmp eq i8 %66, 0
  br i1 %.not29.i, label %67, label %ossl_decoder_ctx_setup_for_pkey.exit

67:                                               ; preds = %65
  %68 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef nonnull %33) #7
  %.not30.i = icmp eq i32 %68, 0
  br i1 %.not30.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %69

69:                                               ; preds = %67
  %70 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef nonnull %33, ptr noundef nonnull @decoder_construct_pkey) #7
  %.not31.i = icmp eq i32 %70, 0
  br i1 %.not31.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %71

71:                                               ; preds = %69
  %72 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef nonnull %33, ptr noundef nonnull %43) #7
  %.not32.i = icmp eq i32 %72, 0
  br i1 %.not32.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %73

73:                                               ; preds = %71
  %74 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef nonnull %33, ptr noundef nonnull @decoder_clean_pkey_construct_arg) #7
  %.not33.i = icmp eq i32 %74, 0
  br i1 %.not33.i, label %ossl_decoder_ctx_setup_for_pkey.exit, label %ossl_decoder_ctx_setup_for_pkey.exit.thread95

ossl_decoder_ctx_setup_for_pkey.exit.thread95:    ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

ossl_decoder_ctx_setup_for_pkey.exit:             ; preds = %46, %53, %54, %65, %67, %69, %71, %73
  %.not83 = phi i1 [ true, %46 ], [ false, %67 ], [ true, %71 ], [ true, %69 ], [ true, %65 ], [ true, %54 ], [ true, %53 ], [ true, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  call void @OPENSSL_sk_pop_free(ptr noundef %76, ptr noundef nonnull @EVP_KEYMGMT_free) #7
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef 209) #7
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str, i32 noundef 210) #7
  call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str, i32 noundef 211) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not83, label %89, label %81

81:                                               ; preds = %ossl_decoder_ctx_setup_for_pkey.exit.thread95, %ossl_decoder_ctx_setup_for_pkey.exit
  %82 = call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef nonnull %33, ptr noundef %5, ptr noundef %6) #7
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %89, label %83

83:                                               ; preds = %81
  br i1 %.not, label %86, label %84

84:                                               ; preds = %83
  %85 = call i32 @OSSL_DECODER_CTX_set_params(ptr noundef nonnull %33, ptr noundef nonnull %9) #7
  %.not85 = icmp eq i32 %85, 0
  br i1 %.not85, label %89, label %86

86:                                               ; preds = %83, %84
  %87 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 823) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %91

89:                                               ; preds = %ossl_decoder_ctx_setup_for_pkey.exit.thread, %84, %81, %ossl_decoder_ctx_setup_for_pkey.exit, %40, %38, %36
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %33) #7
  br label %192

90:                                               ; preds = %86
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %33) #7
  br label %192

91:                                               ; preds = %86
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %95, label %92

92:                                               ; preds = %91
  %93 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 830) #7
  store ptr %93, ptr %87, align 8, !tbaa !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %191, label %95

95:                                               ; preds = %92, %91
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %100, label %96

96:                                               ; preds = %95
  %97 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 835) #7
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !15
  %99 = icmp eq ptr %97, null
  br i1 %99, label %191, label %100

100:                                              ; preds = %96, %95
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %105, label %101

101:                                              ; preds = %100
  %102 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 840) #7
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !17
  %104 = icmp eq ptr %102, null
  br i1 %104, label %191, label %105

105:                                              ; preds = %101, %100
  br i1 %.not, label %110, label %106

106:                                              ; preds = %105
  %107 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 845) #7
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %107, ptr %108, align 8, !tbaa !10
  %109 = icmp eq ptr %107, null
  br i1 %109, label %191, label %110

110:                                              ; preds = %106, %105
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %4, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %33, ptr %112, align 8, !tbaa !19
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %113) #7
  %.not89 = icmp eq i32 %114, 0
  br i1 %.not89, label %.sink.split, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %26, align 8, !tbaa !9
  %117 = call ptr @OPENSSL_LH_retrieve(ptr noundef %116, ptr noundef nonnull %10) #7
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %26, align 8, !tbaa !9
  %121 = call ptr @OPENSSL_LH_insert(ptr noundef %120, ptr noundef nonnull %87) #7
  %122 = load ptr, ptr %26, align 8, !tbaa !9
  %123 = call i32 @OPENSSL_LH_error(ptr noundef %122) #7
  %.not90 = icmp eq i32 %123, 0
  br i1 %.not90, label %.thread, label %.sink.split

124:                                              ; preds = %115
  call void @decoder_cache_entry_free(ptr noundef nonnull %87)
  br label %125

125:                                              ; preds = %25, %124
  %.pn = phi ptr [ %117, %124 ], [ %28, %25 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !19
  %126 = icmp eq ptr %.1, null
  br i1 %126, label %ossl_decoder_ctx_for_pkey_dup.exit, label %.thread

.thread:                                          ; preds = %119, %125
  %.199 = phi ptr [ %.1, %125 ], [ %33, %119 ]
  %127 = call ptr @OSSL_DECODER_CTX_new() #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %.thread
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %ossl_decoder_ctx_for_pkey_dup.exit

130:                                              ; preds = %.thread
  %131 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef nonnull %127, ptr noundef %1) #7
  %.not.i91 = icmp eq i32 %131, 0
  br i1 %.not.i91, label %134, label %132

132:                                              ; preds = %130
  %133 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef nonnull %127, ptr noundef %2) #7
  %.not48.i = icmp eq i32 %133, 0
  br i1 %.not48.i, label %134, label %135

134:                                              ; preds = %132, %130
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %decoder_clean_pkey_construct_arg.exit.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.199, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %137, ptr %138, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %.199, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %.not49.i = icmp eq ptr %140, null
  br i1 %.not49.i, label %146, label %141

141:                                              ; preds = %135
  %142 = call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %140, ptr noundef nonnull @ossl_decoder_instance_dup, ptr noundef nonnull @ossl_decoder_instance_free) #7
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !45
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %decoder_clean_pkey_construct_arg.exit.i

146:                                              ; preds = %141, %135
  %147 = call ptr @OSSL_DECODER_CTX_get_construct(ptr noundef nonnull %.199) #7
  %148 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef nonnull %127, ptr noundef %147) #7
  %.not50.i = icmp eq i32 %148, 0
  br i1 %.not50.i, label %149, label %150

149:                                              ; preds = %146
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %decoder_clean_pkey_construct_arg.exit.i

150:                                              ; preds = %146
  %151 = call ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef nonnull %.199) #7
  %.not51.i = icmp eq ptr %151, null
  br i1 %.not51.i, label %178, label %152

152:                                              ; preds = %150
  %153 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 546) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %decoder_clean_pkey_construct_arg.exit.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %.not52.i = icmp eq ptr %158, null
  br i1 %.not52.i, label %163, label %159

159:                                              ; preds = %156
  %160 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %158, ptr noundef nonnull @.str, i32 noundef 552) #7
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !26
  %162 = icmp eq ptr %160, null
  br i1 %162, label %182, label %163

163:                                              ; preds = %159, %156
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %.not53.i = icmp eq ptr %165, null
  br i1 %.not53.i, label %170, label %166

166:                                              ; preds = %163
  %167 = call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %165, ptr noundef nonnull @keymgmt_dup, ptr noundef nonnull @EVP_KEYMGMT_free) #7
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %167, ptr %168, align 8, !tbaa !37
  %169 = icmp eq ptr %167, null
  br i1 %169, label %182, label %170

170:                                              ; preds = %166, %163
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %0, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %151, align 8, !tbaa !31
  store ptr %172, ptr %153, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 %174, ptr %175, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %127, ptr %176, align 8, !tbaa !46
  %177 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef nonnull %127, ptr noundef nonnull %153) #7
  %.not54.i = icmp eq i32 %177, 0
  br i1 %.not54.i, label %182, label %178

178:                                              ; preds = %170, %150
  %179 = call ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef nonnull %.199) #7
  %180 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef nonnull %127, ptr noundef %179) #7
  %.not55.i = icmp eq i32 %180, 0
  br i1 %.not55.i, label %181, label %ossl_decoder_ctx_for_pkey_dup.exit

181:                                              ; preds = %178
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null) #7
  br label %decoder_clean_pkey_construct_arg.exit.i

182:                                              ; preds = %170, %166, %159
  %.sink64.i = phi i32 [ 565, %166 ], [ 554, %159 ], [ 575, %170 ]
  %.sink.i = phi i32 [ 524294, %166 ], [ 524303, %159 ], [ 524348, %170 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink64.i, ptr noundef nonnull @__func__.ossl_decoder_ctx_for_pkey_dup) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef %.sink.i, ptr noundef null) #7
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  call void @OPENSSL_sk_pop_free(ptr noundef %184, ptr noundef nonnull @EVP_KEYMGMT_free) #7
  %185 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %186, ptr noundef nonnull @.str, i32 noundef 209) #7
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %188, ptr noundef nonnull @.str, i32 noundef 210) #7
  call void @CRYPTO_free(ptr noundef nonnull %153, ptr noundef nonnull @.str, i32 noundef 211) #7
  br label %decoder_clean_pkey_construct_arg.exit.i

decoder_clean_pkey_construct_arg.exit.i:          ; preds = %182, %181, %155, %149, %145, %134
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %127) #7
  br label %ossl_decoder_ctx_for_pkey_dup.exit

ossl_decoder_ctx_for_pkey_dup.exit:               ; preds = %125, %129, %178, %decoder_clean_pkey_construct_arg.exit.i
  %.040.i92 = phi ptr [ null, %125 ], [ null, %129 ], [ null, %decoder_clean_pkey_construct_arg.exit.i ], [ %127, %178 ]
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %189) #7
  br label %192

.sink.split:                                      ; preds = %119, %110
  %.sink = phi i32 [ 854, %110 ], [ 862, %119 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_new_for_pkey) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null) #7
  br label %191

191:                                              ; preds = %.sink.split, %106, %101, %96, %92
  %.068 = phi ptr [ %33, %92 ], [ %33, %96 ], [ %33, %101 ], [ %33, %106 ], [ null, %.sink.split ]
  call void @decoder_cache_entry_free(ptr noundef nonnull %87)
  call void @OSSL_DECODER_CTX_free(ptr noundef %.068) #7
  br label %192

192:                                              ; preds = %191, %ossl_decoder_ctx_for_pkey_dup.exit, %90, %89, %35, %24, %14
  %.0 = phi ptr [ null, %14 ], [ null, %35 ], [ null, %90 ], [ null, %191 ], [ %.040.i92, %ossl_decoder_ctx_for_pkey_dup.exit ], [ null, %89 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new() local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_selection(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_DECODER_CACHE_ENTRY_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_DECODER_CACHE_ENTRY_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
  tail call void %1(ptr noundef %0) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare i64 @ossl_lh_strcasehash(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_flush(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_keymgmt(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %check_keymgmt.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !40
  %11 = tail call ptr @ossl_namemap_stored(ptr noundef %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = tail call i32 @ossl_namemap_name2num(ptr noundef %11, ptr noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !48
  %.not19.i = icmp eq i32 %13, 0
  br i1 %.not19.i, label %25, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(15) @.str.2) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(18) @.str.3) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %15
  %23 = tail call i32 @ossl_namemap_name2num(ptr noundef %11, ptr noundef nonnull @.str.4) #7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %22, %19, %9
  store i8 1, ptr %7, align 1, !tbaa !47
  br label %26

26:                                               ; preds = %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %check_keymgmt.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %.not20.i = icmp eq i32 %32, %28
  br i1 %.not20.i, label %check_keymgmt.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %.not21.i = icmp eq i32 %32, %35
  br i1 %.not21.i, label %check_keymgmt.exit, label %check_keymgmt.exit.thread

check_keymgmt.exit:                               ; preds = %30, %33, %2
  %36 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %0) #7
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %check_keymgmt.exit.thread, label %37

37:                                               ; preds = %check_keymgmt.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = tail call i32 @OPENSSL_sk_push(ptr noundef %39, ptr noundef %0) #7
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %check_keymgmt.exit.thread

42:                                               ; preds = %37
  tail call void @EVP_KEYMGMT_free(ptr noundef %0) #7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %43, align 4, !tbaa !43
  br label %check_keymgmt.exit.thread

check_keymgmt.exit.thread:                        ; preds = %33, %26, %37, %42, %check_keymgmt.exit
  ret void
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_decoder(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !43
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %collect_decoder_keymgmt.exit.thread

7:                                                ; preds = %2
  %8 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %0) #7
  %9 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 %11(ptr noundef %9, i32 noundef %16) #7
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %collect_decoder_keymgmt.exit.thread, label %18

18:                                               ; preds = %7, %12
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %collect_decoder_keymgmt.exit.thread

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %collect_decoder_keymgmt.exit, %.lr.ph
  %.028 = phi i32 [ 0, %.lr.ph ], [ %46, %collect_decoder_keymgmt.exit ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.028) #7
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !50
  %28 = load i32, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq i32 %.val, %28
  br i1 %.not.i, label %29, label %collect_decoder_keymgmt.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %22, align 8, !tbaa !60
  %31 = tail call ptr %30(ptr noundef %9) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %collect_decoder_keymgmt.exit.thread.sink.split, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @ossl_decoder_instance_new(ptr noundef nonnull %0, ptr noundef nonnull %31) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void %38(ptr noundef nonnull %31) #7
  br label %collect_decoder_keymgmt.exit.thread.sink.split

39:                                               ; preds = %33
  %40 = load ptr, ptr %23, align 8, !tbaa !38
  %41 = tail call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %40, ptr noundef nonnull %34) #7
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %42, label %43

42:                                               ; preds = %39
  tail call void @ossl_decoder_instance_free(ptr noundef nonnull %34) #7
  br label %collect_decoder_keymgmt.exit.thread.sink.split

43:                                               ; preds = %39
  %44 = load i32, ptr %24, align 8, !tbaa !62
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %24, align 8, !tbaa !62
  br label %collect_decoder_keymgmt.exit

collect_decoder_keymgmt.exit:                     ; preds = %25, %43
  %.pr = load i8, ptr %5, align 4, !tbaa !43
  %.not22 = icmp ne i8 %.pr, 0
  %46 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %46, %19
  %or.cond = select i1 %.not22, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %collect_decoder_keymgmt.exit.thread, label %25, !llvm.loop !63

collect_decoder_keymgmt.exit.thread.sink.split:   ; preds = %29, %36, %42
  store i8 1, ptr %5, align 4, !tbaa !43
  br label %collect_decoder_keymgmt.exit.thread

collect_decoder_keymgmt.exit.thread:              ; preds = %collect_decoder_keymgmt.exit, %collect_decoder_keymgmt.exit.thread.sink.split, %18, %12, %2
  ret void
}

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decoder_construct_pkey(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %6 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %0) #7
  %7 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %0) #7
  %8 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %6) #7
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %11 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef 0) #7
  %.not77.not = icmp eq i32 %11, 0
  br i1 %.not77.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 100) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %15, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %12, %3
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %81, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %.not78 = icmp eq i32 %21, 5
  br i1 %.not78, label %22, label %81

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28) #7
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %42
  %.061107 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !37
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %.061107) #7
  %35 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %34) #7
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call i32 @evp_keymgmt_has_load(ptr noundef %34) #7
  %.not79 = icmp eq i32 %38, 0
  br i1 %.not79, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %31, align 8, !tbaa !44
  %41 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %34, ptr noundef %40) #7
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %42, label %44

42:                                               ; preds = %32, %37, %39
  %43 = add nuw nsw i32 %.061107, 1
  %exitcond.not = icmp eq i32 %43, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !69

44:                                               ; preds = %39
  %45 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %34) #7
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %81, label %52

._crit_edge:                                      ; preds = %42, %22
  %46 = load ptr, ptr %2, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %46, ptr noundef %48, ptr noundef %50) #7
  %.not81 = icmp eq ptr %51, null
  br i1 %.not81, label %.thread89, label %53

52:                                               ; preds = %44
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %.thread89, label %.thread

53:                                               ; preds = %._crit_edge
  %54 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %51) #7
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %.thread, label %60

.thread:                                          ; preds = %52, %53
  %.26697125 = phi ptr [ %51, %53 ], [ %34, %52 ]
  %56 = call ptr @evp_keymgmt_load(ptr noundef nonnull %.26697125, ptr noundef %24, i64 noundef %26) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread99, label %.thread102

.thread99:                                        ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @ossl_decoder_ctx_set_harderr(ptr noundef %59) #7
  br label %73

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %51, ptr %5, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %61, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = icmp eq i32 %63, 0
  %spec.select = select i1 %64, i32 135, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %spec.select, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = call i32 %67(ptr noundef %7, ptr noundef %24, i64 noundef %26, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %5) #7
  %69 = load ptr, ptr %61, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not84 = icmp eq ptr %69, null
  br i1 %.not84, label %73, label %.thread102

.thread102:                                       ; preds = %.thread, %60
  %.26697124 = phi ptr [ %51, %60 ], [ %.26697125, %.thread ]
  %.0105 = phi ptr [ %69, %60 ], [ %56, %.thread ]
  %70 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef nonnull %.26697124, ptr noundef nonnull %.0105) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread102
  call void @evp_keymgmt_freedata(ptr noundef nonnull %.26697124, ptr noundef nonnull %.0105) #7
  br label %73

73:                                               ; preds = %.thread99, %72, %.thread102, %60
  %.26697123 = phi ptr [ %.26697124, %72 ], [ %.26697124, %.thread102 ], [ %51, %60 ], [ %.26697125, %.thread99 ]
  %.058 = phi ptr [ null, %72 ], [ %70, %.thread102 ], [ null, %60 ], [ null, %.thread99 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  store ptr %.058, ptr %75, align 8, !tbaa !23
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %.26697123) #7
  br label %.thread89

.thread89:                                        ; preds = %._crit_edge, %73, %52
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp ne ptr %78, null
  %80 = zext i1 %79 to i32
  br label %81

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %44, %16, %19, %.critedge, %.thread89
  %.1 = phi i32 [ 0, %.critedge ], [ %80, %.thread89 ], [ 0, %16 ], [ 0, %44 ], [ 0, %19 ]
  ret i32 %.1
}

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @decoder_clean_pkey_construct_arg(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @EVP_KEYMGMT_free) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 209) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 210) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 211) #7
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_decoder_instance_free(ptr noundef) #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_has_load(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_decoder_ctx_set_harderr(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_instance_dup(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_get_construct(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_dup(ptr noundef %0) #0 {
  %2 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

declare ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS28lhash_st_DECODER_CACHE_ENTRY", !5, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !12, i64 32}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !13, i64 24}
!19 = !{!11, !14, i64 40}
!20 = !{i64 0, i64 8, !21, i64 8, i64 4, !22, i64 16, i64 8, !23, i64 24, i64 8, !24, i64 32, i64 8, !24}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"decoder_pkey_data_st", !28, i64 0, !12, i64 8, !13, i64 16, !29, i64 24, !12, i64 32, !5, i64 40, !14, i64 48}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS20stack_st_EVP_KEYMGMT", !5, i64 0}
!30 = !{!27, !5, i64 40}
!31 = !{!27, !28, i64 0}
!32 = !{!33, !13, i64 16}
!33 = !{!"ossl_decoder_ctx_st", !12, i64 0, !12, i64 8, !13, i64 16, !34, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !35, i64 56, !13, i64 104}
!34 = !{!"p1 _ZTS30stack_st_OSSL_DECODER_INSTANCE", !5, i64 0}
!35 = !{!"ossl_passphrase_data_st", !13, i64 0, !6, i64 8, !13, i64 24, !12, i64 32, !25, i64 40}
!36 = !{!27, !13, i64 16}
!37 = !{!27, !29, i64 24}
!38 = !{!39, !14, i64 8}
!39 = !{!"collect_data_st", !28, i64 0, !14, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !6, i64 36, !6, i64 37, !29, i64 40}
!40 = !{!39, !28, i64 0}
!41 = !{!39, !29, i64 40}
!42 = !{!39, !12, i64 16}
!43 = !{!39, !6, i64 36}
!44 = !{!27, !12, i64 32}
!45 = !{!33, !34, i64 24}
!46 = !{!27, !14, i64 48}
!47 = !{!39, !6, i64 37}
!48 = !{!39, !13, i64 24}
!49 = !{!39, !13, i64 28}
!50 = !{!51, !13, i64 4}
!51 = !{!"evp_keymgmt_st", !13, i64 0, !13, i64 4, !13, i64 8, !12, i64 16, !12, i64 24, !52, i64 32, !53, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!52 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!53 = !{!"", !6, i64 0}
!54 = !{!55, !5, i64 96}
!55 = !{!"ossl_decoder_st", !56, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!56 = !{!"ossl_endecode_base_st", !52, i64 0, !13, i64 8, !12, i64 16, !57, i64 24, !58, i64 32, !53, i64 40}
!57 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!58 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!59 = !{!55, !13, i64 8}
!60 = !{!55, !5, i64 48}
!61 = !{!55, !5, i64 56}
!62 = !{!39, !13, i64 32}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !13, i64 8}
!66 = !{!"ossl_param_st", !12, i64 0, !13, i64 8, !5, i64 16, !25, i64 24, !25, i64 32}
!67 = !{!66, !5, i64 16}
!68 = !{!66, !25, i64 24}
!69 = distinct !{!69, !64}
!70 = !{!71, !72, i64 0}
!71 = !{!"evp_keymgmt_util_try_import_data_st", !72, i64 0, !5, i64 8, !13, i64 16}
!72 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!73 = !{!71, !5, i64 8}
!74 = !{!71, !13, i64 16}
!75 = !{!55, !5, i64 112}
