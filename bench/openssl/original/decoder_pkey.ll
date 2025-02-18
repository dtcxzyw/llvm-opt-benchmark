target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_decoder_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st, i32 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.DECODER_CACHE = type { ptr, ptr }
%struct.DECODER_CACHE_ENTRY = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.collect_data_st = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr }
%struct.decoder_pkey_data_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ossl_decoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.evp_keymgmt_st = type { i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call i32 @ossl_pw_set_passphrase(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i32 @ossl_pw_set_ui_method(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i32 @ossl_pw_set_pem_password_cb(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_cache_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 690)
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

10:                                               ; preds = %1
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 697)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

20:                                               ; preds = %10
  %21 = call ptr @lh_DECODER_CACHE_ENTRY_new(ptr noundef @decoder_cache_entry_hash, ptr noundef @decoder_cache_entry_cmp)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @CRYPTO_THREAD_lock_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 704)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %28, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_DECODER_CACHE_ENTRY_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_DECODER_CACHE_ENTRY_hfn_thunk, ptr noundef @lh_DECODER_CACHE_ENTRY_cfn_thunk, ptr noundef @lh_DECODER_CACHE_ENTRY_doall_thunk, ptr noundef @lh_DECODER_CACHE_ENTRY_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @decoder_cache_entry_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 17, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = mul i64 %4, 23
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i64 @ossl_lh_strcasehash(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i64 [ 0, %10 ], [ %15, %11 ]
  %18 = add i64 %5, %17
  store i64 %18, ptr %3, align 8, !tbaa !10
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = mul i64 %19, 23
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i64 @ossl_lh_strcasehash(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ 0, %25 ], [ %30, %26 ]
  %33 = add i64 %20, %32
  store i64 %33, ptr %3, align 8, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !10
  %35 = mul i64 %34, 23
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call i64 @ossl_lh_strcasehash(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 0, %40 ], [ %45, %41 ]
  %48 = add i64 %35, %47
  store i64 %48, ptr %3, align 8, !tbaa !10
  %49 = load i64, ptr %3, align 8, !tbaa !10
  %50 = mul i64 %49, 23
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call i64 @ossl_lh_strcasehash(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i64 [ 0, %55 ], [ %60, %56 ]
  %63 = add i64 %50, %62
  store i64 %63, ptr %3, align 8, !tbaa !10
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %3, align 8, !tbaa !10
  %69 = xor i64 %68, %67
  store i64 %69, ptr %3, align 8, !tbaa !10
  %70 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cache_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 @nullstrcmp(ptr noundef %27, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %6, align 4, !tbaa !28
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i32 @nullstrcmp(ptr noundef %39, ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %6, align 4, !tbaa !28
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @nullstrcmp(ptr noundef %51, ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %6, align 4, !tbaa !28
  %56 = load i32, ptr %6, align 4, !tbaa !28
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = call i32 @nullstrcmp(ptr noundef %63, ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4, !tbaa !28
  %68 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %60, %58, %46, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_decoder_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @lh_DECODER_CACHE_ENTRY_doall(ptr noundef %7, ptr noundef @decoder_cache_entry_free)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @lh_DECODER_CACHE_ENTRY_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @CRYPTO_THREAD_lock_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 718)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decoder_cache_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 614)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 615)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 616)
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 617)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  call void @OSSL_DECODER_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 619)
  br label %23

23:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_cache_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @ossl_lib_ctx_get_data(ptr noundef %6, i32 noundef 20)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.ossl_decoder_cache_flush)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  call void @lh_DECODER_CACHE_ENTRY_doall(ptr noundef %21, ptr noundef @decoder_cache_entry_free)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @lh_DECODER_CACHE_ENTRY_flush(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_flush(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @OPENSSL_LH_flush(ptr noundef %3)
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x %struct.ossl_param_st], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.DECODER_CACHE_ENTRY, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = call ptr @ossl_lib_ctx_get_data(ptr noundef %26, i32 noundef 20)
  store ptr %27, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !14
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.1, ptr noundef %36, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !26
  %44 = load i32, ptr %13, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %19, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %18, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 778, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

54:                                               ; preds = %37
  %55 = load ptr, ptr %18, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = call ptr @lh_DECODER_CACHE_ENTRY_retrieve(ptr noundef %57, ptr noundef %19)
  store ptr %58, ptr %20, align 8, !tbaa !14
  %59 = load ptr, ptr %20, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %215

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %64)
  %66 = call ptr @OSSL_DECODER_CTX_new()
  store ptr %66, ptr %16, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 794, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !28
  %85 = call i32 @OSSL_DECODER_CTX_set_selection(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = call i32 @ossl_decoder_ctx_setup_for_pkey(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %87
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %106 = call i32 @OSSL_DECODER_CTX_set_params(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %114

112:                                              ; preds = %103, %94, %87, %82, %77, %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  call void @OSSL_DECODER_CTX_free(ptr noundef %113)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

114:                                              ; preds = %111
  %115 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 823)
  store ptr %115, ptr %21, align 8, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  call void @OSSL_DECODER_CTX_free(ptr noundef %119)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call noalias ptr @CRYPTO_strdup(ptr noundef %124, ptr noundef @.str, i32 noundef 830)
  %126 = load ptr, ptr %21, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !25
  %128 = load ptr, ptr %21, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %230

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = call noalias ptr @CRYPTO_strdup(ptr noundef %138, ptr noundef @.str, i32 noundef 835)
  %140 = load ptr, ptr %21, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !24
  %142 = load ptr, ptr %21, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %230

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %134
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = call noalias ptr @CRYPTO_strdup(ptr noundef %152, ptr noundef @.str, i32 noundef 840)
  %154 = load ptr, ptr %21, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !26
  %156 = load ptr, ptr %21, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %230

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %148
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = call noalias ptr @CRYPTO_strdup(ptr noundef %166, ptr noundef @.str, i32 noundef 845)
  %168 = load ptr, ptr %21, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !21
  %170 = load ptr, ptr %21, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %230

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %162
  %177 = load i32, ptr %13, align 4, !tbaa !28
  %178 = load ptr, ptr %21, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 8, !tbaa !27
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = load ptr, ptr %21, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %181, i32 0, i32 5
  store ptr %180, ptr %182, align 8, !tbaa !30
  %183 = load ptr, ptr %18, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %176
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 854, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %230

189:                                              ; preds = %176
  %190 = load ptr, ptr %18, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = call ptr @lh_DECODER_CACHE_ENTRY_retrieve(ptr noundef %192, ptr noundef %19)
  store ptr %193, ptr %20, align 8, !tbaa !14
  %194 = load ptr, ptr %20, align 8, !tbaa !14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %189
  %197 = load ptr, ptr %18, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = load ptr, ptr %21, align 8, !tbaa !14
  %201 = call ptr @lh_DECODER_CACHE_ENTRY_insert(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %18, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = call i32 @lh_DECODER_CACHE_ENTRY_error(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.OSSL_DECODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %230

208:                                              ; preds = %196
  br label %214

209:                                              ; preds = %189
  %210 = load ptr, ptr %21, align 8, !tbaa !14
  call void @decoder_cache_entry_free(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  store ptr %213, ptr %16, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %209, %208
  br label %219

215:                                              ; preds = %54
  %216 = load ptr, ptr %20, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.DECODER_CACHE_ENTRY, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  store ptr %218, ptr %16, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %215, %214
  %220 = load ptr, ptr %16, align 8, !tbaa !3
  %221 = load ptr, ptr %9, align 8, !tbaa !31
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = call ptr @ossl_decoder_ctx_for_pkey_dup(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %16, align 8, !tbaa !3
  %225 = load ptr, ptr %18, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.DECODER_CACHE, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %227)
  %229 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %229, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

230:                                              ; preds = %207, %188, %174, %160, %146, %132
  %231 = load ptr, ptr %21, align 8, !tbaa !14
  call void @decoder_cache_entry_free(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  call void @OSSL_DECODER_CTX_free(ptr noundef %232)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %233

233:                                              ; preds = %230, %219, %118, %112, %68, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %234 = load ptr, ptr %8, align 8
  ret ptr %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_DECODER_CACHE_ENTRY_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OSSL_DECODER_CTX_new() #1

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_selection(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_decoder_ctx_setup_for_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.collect_data_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 413)
  store ptr %18, ptr %10, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %92

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call noalias ptr @CRYPTO_strdup(ptr noundef %25, ptr noundef @.str, i32 noundef 416)
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !40
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %92

31:                                               ; preds = %24, %21
  %32 = call ptr @sk_EVP_KEYMGMT_new_null()
  store ptr %32, ptr %12, align 8, !tbaa !38
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.ossl_decoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %92

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %12, align 8, !tbaa !38
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.collect_data_st, ptr %11, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.collect_data_st, ptr %11, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %12, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.collect_data_st, ptr %11, i32 0, i32 8
  store ptr %54, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.collect_data_st, ptr %11, i32 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %58, ptr noundef @collect_keymgmt, ptr noundef %11)
  %59 = getelementptr inbounds nuw %struct.collect_data_st, ptr %11, i32 0, i32 6
  %60 = load i8, ptr %59, align 4, !tbaa !55
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %36
  br label %92

63:                                               ; preds = %36
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  call void @OSSL_DECODER_do_all_provided(ptr noundef %64, ptr noundef @collect_decoder, ptr noundef %11)
  %65 = getelementptr inbounds nuw %struct.collect_data_st, ptr %11, i32 0, i32 6
  %66 = load i8, ptr %65, align 4, !tbaa !55
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %92

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %77, ptr noundef @decoder_construct_pkey)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !36
  %83 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %86, ptr noundef @decoder_clean_pkey_construct_arg)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %80, %76
  br label %92

90:                                               ; preds = %85
  store ptr null, ptr %10, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %90, %72
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %92

92:                                               ; preds = %91, %89, %68, %62, %35, %30, %20
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  call void @decoder_clean_pkey_construct_arg(ptr noundef %93)
  %94 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %94
}

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_DECODER_CACHE_ENTRY_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_DECODER_CACHE_ENTRY_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_decoder_ctx_for_pkey_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

17:                                               ; preds = %4
  %18 = call ptr @OSSL_DECODER_CTX_new()
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %140

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = call ptr @sk_OSSL_DECODER_INSTANCE_deep_copy(ptr noundef %45, ptr noundef @ossl_decoder_instance_dup, ptr noundef @ossl_decoder_instance_free)
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %140

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @OSSL_DECODER_CTX_get_construct(ptr noundef %57)
  %59 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %140

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !36
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %131

67:                                               ; preds = %62
  %68 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 546)
  store ptr %68, ptr %12, align 8, !tbaa !36
  %69 = load ptr, ptr %12, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %140

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = call noalias ptr @CRYPTO_strdup(ptr noundef %80, ptr noundef @.str, i32 noundef 552)
  %82 = load ptr, ptr %12, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !40
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524303, ptr noundef null)
  br label %140

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %11, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = call ptr @sk_EVP_KEYMGMT_deep_copy(ptr noundef %98, ptr noundef @keymgmt_dup, ptr noundef @EVP_KEYMGMT_free)
  %100 = load ptr, ptr %12, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524294, ptr noundef null)
  br label %140

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  %110 = load ptr, ptr %12, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !42
  %112 = load ptr, ptr %11, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %12, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !43
  %117 = load ptr, ptr %11, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = load ptr, ptr %12, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8, !tbaa !48
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8, !tbaa !57
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !36
  %127 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %140

130:                                              ; preds = %108
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %131

131:                                              ; preds = %130, %62
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef %133)
  %135 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %132, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 583, ptr noundef @__func__.ossl_decoder_ctx_for_pkey_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524348, ptr noundef null)
  br label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

140:                                              ; preds = %137, %129, %106, %88, %71, %61, %53, %31
  %141 = load ptr, ptr %12, align 8, !tbaa !36
  call void @decoder_clean_pkey_construct_arg(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  call void @OSSL_DECODER_CTX_free(ptr noundef %142)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %140, %138, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %144 = load ptr, ptr %5, align 8
  ret ptr %144
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_DECODER_CACHE_ENTRY_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_DECODER_CACHE_ENTRY_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_DECODER_CACHE_ENTRY_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nullstrcmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %33

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %33

21:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %33

22:                                               ; preds = %10
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @OPENSSL_strcasecmp(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #8
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %25, %21, %20, %19
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_LH_flush(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_keymgmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call i32 @check_keymgmt(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.collect_data_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = call i32 @sk_EVP_KEYMGMT_push(ptr noundef %21, ptr noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  call void @EVP_KEYMGMT_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.collect_data_st, ptr %27, i32 0, i32 6
  store i8 1, ptr %28, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %25, %18
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.collect_data_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.collect_data_st, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4, !tbaa !55
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %73

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !64
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  %27 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.collect_data_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.ossl_decoder_ctx_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = call i32 %35(ptr noundef %36, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %73

45:                                               ; preds = %32, %23
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = call i32 @sk_EVP_KEYMGMT_num(ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %69, %48
  %52 = load i32, ptr %7, align 4, !tbaa !28
  %53 = load i32, ptr %8, align 4, !tbaa !28
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = load i32, ptr %7, align 4, !tbaa !28
  %58 = call ptr @sk_EVP_KEYMGMT_value(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !58
  %59 = load ptr, ptr %9, align 8, !tbaa !58
  %60 = load ptr, ptr %3, align 8, !tbaa !62
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  call void @collect_decoder_keymgmt(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.collect_data_st, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 4, !tbaa !55
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %73

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !28
  br label %51, !llvm.loop !72

72:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %67, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decoder_construct_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %24, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !74
  %26 = call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  %30 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !76
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.5)
  store ptr %32, ptr %18, align 8, !tbaa !76
  %33 = load ptr, ptr %18, align 8, !tbaa !76
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !76
  %37 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %36, ptr noundef %19, i64 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 100)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !78
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %48 = load i32, ptr %20, align 4
  switch i32 %48, label %198 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.6)
  store ptr %52, ptr %18, align 8, !tbaa !76
  %53 = load ptr, ptr %18, align 8, !tbaa !76
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = icmp ne i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %198

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  store ptr %64, ptr %16, align 8, !tbaa !14
  %65 = load ptr, ptr %18, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !82
  store i64 %67, ptr %17, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = call i32 @sk_EVP_KEYMGMT_num(ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %72

72:                                               ; preds = %100, %61
  %73 = load i32, ptr %14, align 4, !tbaa !28
  %74 = load i32, ptr %15, align 4, !tbaa !28
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load i32, ptr %14, align 4, !tbaa !28
  %81 = call ptr @sk_EVP_KEYMGMT_value(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !58
  %82 = load ptr, ptr %12, align 8, !tbaa !58
  %83 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !64
  %84 = load ptr, ptr %13, align 8, !tbaa !64
  %85 = load ptr, ptr %11, align 8, !tbaa !64
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %76
  %88 = load ptr, ptr %12, align 8, !tbaa !58
  %89 = call i32 @evp_keymgmt_has_load(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !58
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %92, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %103

99:                                               ; preds = %91, %87, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !28
  br label %72, !llvm.loop !83

103:                                              ; preds = %98, %72
  %104 = load i32, ptr %14, align 4, !tbaa !28
  %105 = load i32, ptr %15, align 4, !tbaa !28
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !58
  %109 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %198

112:                                              ; preds = %107
  br label %129

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %8, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = load ptr, ptr %8, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %116, ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !58
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8, !tbaa !58
  %127 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !64
  br label %128

128:                                              ; preds = %125, %113
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %12, align 8, !tbaa !58
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %191

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !14
  %133 = load ptr, ptr %13, align 8, !tbaa !64
  %134 = load ptr, ptr %11, align 8, !tbaa !64
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8, !tbaa !58
  %138 = load ptr, ptr %16, align 8, !tbaa !14
  %139 = load i64, ptr %17, align 8, !tbaa !10
  %140 = call ptr @evp_keymgmt_load(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store ptr %140, ptr %22, align 8, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  call void @ossl_decoder_ctx_set_harderr(ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %136
  br label %174

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %149 = load ptr, ptr %12, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %23, i32 0, i32 0
  store ptr %149, ptr %150, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !88
  %152 = load ptr, ptr %8, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !48
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %23, i32 0, i32 2
  store i32 135, ptr %157, align 8, !tbaa !89
  br label %163

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %23, i32 0, i32 2
  store i32 %161, ptr %162, align 8, !tbaa !89
  br label %163

163:                                              ; preds = %158, %156
  %164 = load ptr, ptr %9, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = load ptr, ptr %10, align 8, !tbaa !14
  %168 = load ptr, ptr %16, align 8, !tbaa !14
  %169 = load i64, ptr %17, align 8, !tbaa !10
  %170 = call i32 %166(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %23)
  %171 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %23, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  store ptr %172, ptr %22, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %173, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  br label %174

174:                                              ; preds = %163, %147
  %175 = load ptr, ptr %22, align 8, !tbaa !14
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8, !tbaa !58
  %179 = load ptr, ptr %22, align 8, !tbaa !14
  %180 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %21, align 8, !tbaa !84
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !58
  %184 = load ptr, ptr %22, align 8, !tbaa !14
  call void @evp_keymgmt_freedata(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %177, %174
  %186 = load ptr, ptr %21, align 8, !tbaa !84
  %187 = load ptr, ptr %8, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  store ptr %186, ptr %189, align 8, !tbaa !14
  %190 = load ptr, ptr %12, align 8, !tbaa !58
  call void @EVP_KEYMGMT_free(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %191

191:                                              ; preds = %185, %129
  %192 = load ptr, ptr %8, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = icmp ne ptr %195, null
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %198

198:                                              ; preds = %191, %111, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decoder_clean_pkey_construct_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @sk_EVP_KEYMGMT_pop_free(ptr noundef %10, ptr noundef @EVP_KEYMGMT_free)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 209)
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.decoder_pkey_data_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 210)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 211)
  br label %18

18:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_keymgmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.collect_data_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %77

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.collect_data_st, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 1, !tbaa !91
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.collect_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr @ossl_namemap_stored(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !92
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.collect_data_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = call i32 @ossl_namemap_name2num(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.collect_data_st, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !94
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.collect_data_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.collect_data_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.2) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.collect_data_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = call i32 @ossl_namemap_name2num(ptr noundef %46, ptr noundef @.str.4)
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.collect_data_st, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4, !tbaa !95
  br label %50

50:                                               ; preds = %45, %39, %17
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.collect_data_st, ptr %51, i32 0, i32 7
  store i8 1, ptr %52, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %53

53:                                               ; preds = %50, %12
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.collect_data_st, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !94
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.collect_data_st, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !94
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.collect_data_st, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %77

76:                                               ; preds = %67, %59
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75, %58, %11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @collect_decoder_keymgmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !98
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %63

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.collect_data_st, ptr %30, i32 0, i32 6
  store i8 1, ptr %31, align 4, !tbaa !55
  store i32 1, ptr %11, align 4
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call ptr @ossl_decoder_instance_new(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !74
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.ossl_decoder_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.collect_data_st, ptr %42, i32 0, i32 6
  store i8 1, ptr %43, align 4, !tbaa !55
  store i32 1, ptr %11, align 4
  br label %63

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.collect_data_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !74
  call void @ossl_decoder_instance_free(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.collect_data_st, ptr %56, i32 0, i32 6
  store i8 1, ptr %57, align 4, !tbaa !55
  store i32 1, ptr %11, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.collect_data_st, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !101
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !101
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %58, %54, %37, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) #1

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) #1

declare void @ossl_decoder_instance_free(ptr noundef) #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef) #1

declare ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare i32 @evp_keymgmt_has_load(ptr noundef) #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_decoder_ctx_set_harderr(ptr noundef) #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYMGMT_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_INSTANCE_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare ptr @ossl_decoder_instance_dup(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_get_construct(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_get_construct_data(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @OSSL_DECODER_CTX_get_cleanup(ptr noundef) #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS28lhash_st_DECODER_CACHE_ENTRY", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !9, i64 32}
!22 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !9, i64 32, !4, i64 40}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!22, !9, i64 0}
!26 = !{!22, !9, i64 16}
!27 = !{!22, !23, i64 24}
!28 = !{!23, !23, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!22, !4, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!33 = !{i64 0, i64 8, !8, i64 8, i64 4, !28, i64 16, i64 8, !14, i64 24, i64 8, !10, i64 32, i64 8, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20decoder_pkey_data_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20stack_st_EVP_KEYMGMT", !5, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"decoder_pkey_data_st", !16, i64 0, !9, i64 8, !23, i64 16, !39, i64 24, !9, i64 32, !5, i64 40, !4, i64 48}
!42 = !{!41, !5, i64 40}
!43 = !{!41, !16, i64 0}
!44 = !{!45, !23, i64 16}
!45 = !{!"ossl_decoder_ctx_st", !9, i64 0, !9, i64 8, !23, i64 16, !46, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !47, i64 56, !23, i64 104}
!46 = !{!"p1 _ZTS30stack_st_OSSL_DECODER_INSTANCE", !5, i64 0}
!47 = !{!"ossl_passphrase_data_st", !23, i64 0, !6, i64 8, !23, i64 24, !9, i64 32, !11, i64 40}
!48 = !{!41, !23, i64 16}
!49 = !{!41, !39, i64 24}
!50 = !{!51, !4, i64 8}
!51 = !{!"collect_data_st", !16, i64 0, !4, i64 8, !9, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !6, i64 36, !6, i64 37, !39, i64 40}
!52 = !{!51, !16, i64 0}
!53 = !{!51, !39, i64 40}
!54 = !{!51, !9, i64 16}
!55 = !{!51, !6, i64 36}
!56 = !{!45, !46, i64 24}
!57 = !{!41, !4, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15collect_data_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15ossl_decoder_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!66 = !{!67, !5, i64 96}
!67 = !{!"ossl_decoder_st", !68, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!68 = !{!"ossl_endecode_base_st", !65, i64 0, !23, i64 8, !9, i64 16, !69, i64 24, !70, i64 32, !71, i64 40}
!69 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!70 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!71 = !{!"", !6, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS24ossl_decoder_instance_st", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!78 = !{!41, !9, i64 32}
!79 = !{!80, !23, i64 8}
!80 = !{!"ossl_param_st", !9, i64 0, !23, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!81 = !{!80, !5, i64 16}
!82 = !{!80, !11, i64 24}
!83 = distinct !{!83, !73}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!86 = !{!87, !59, i64 0}
!87 = !{!"evp_keymgmt_util_try_import_data_st", !59, i64 0, !5, i64 8, !23, i64 16}
!88 = !{!87, !5, i64 8}
!89 = !{!87, !23, i64 16}
!90 = !{!67, !5, i64 112}
!91 = !{!51, !6, i64 37}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!94 = !{!51, !23, i64 24}
!95 = !{!51, !23, i64 28}
!96 = !{!97, !23, i64 4}
!97 = !{!"evp_keymgmt_st", !23, i64 0, !23, i64 4, !23, i64 8, !9, i64 16, !9, i64 24, !65, i64 32, !71, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!98 = !{!67, !23, i64 8}
!99 = !{!67, !5, i64 48}
!100 = !{!67, !5, i64 56}
!101 = !{!51, !23, i64 32}
!102 = !{!46, !46, i64 0}
