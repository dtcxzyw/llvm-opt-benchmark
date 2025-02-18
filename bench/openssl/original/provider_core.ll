target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }
%struct.INFOPAIR = type { ptr, ptr }
%struct.provider_store_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i8 }
%struct.ossl_provider_st = type { i8, ptr, %struct.CRYPTO_REF_COUNT, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_PROVIDER_CHILD_CB = type { ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.ERR_string_data_st = type { i64, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_core.c\00", align 1
@__func__.ossl_provider_info_add_to_store = private unnamed_addr constant [32 x i8] c"ossl_provider_info_add_to_store\00", align 1
@ossl_predefined_providers = external constant [0 x %struct.OSSL_PROVIDER_INFO], align 8
@__func__.ossl_provider_add_to_store = private unnamed_addr constant [27 x i8] c"ossl_provider_add_to_store\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@__func__.ossl_provider_test_operation_bit = private unnamed_addr constant [33 x i8] c"ossl_provider_test_operation_bit\00", align 1
@__func__.get_provider_store = private unnamed_addr constant [19 x i8] c"get_provider_store\00", align 1
@__func__.provider_new = private unnamed_addr constant [13 x i8] c"provider_new\00", align 1
@__func__.infopair_add = private unnamed_addr constant [13 x i8] c"infopair_add\00", align 1
@__func__.provider_init = private unnamed_addr constant [14 x i8] c"provider_init\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"OPENSSL_MODULES\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"OSSL_provider_init\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"name=%s, provider has no provider init function\00", align 1
@core_dispatch = internal global ptr @core_dispatch_, align 8
@core_dispatch_ = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @core_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @core_get_params }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @core_get_libctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @core_thread_start }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @core_new_error }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @core_set_error_debug }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @core_vset_error }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @core_set_error_mark }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @core_clear_last_error_mark }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @core_pop_error_to_mark }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ossl_core_bio_new_file }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ossl_core_bio_new_mem_buf }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ossl_core_bio_read_ex }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ossl_core_bio_write_ex }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @ossl_core_bio_gets }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @ossl_core_bio_puts }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @ossl_core_bio_ctrl }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ossl_core_bio_up_ref }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @ossl_core_bio_free }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @ossl_core_bio_vprintf }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @BIO_vsnprintf }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @core_self_test_get_callback }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @core_indicator_get_callback }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @rand_get_entropy }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @rand_get_user_entropy }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @rand_cleanup_entropy }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @rand_cleanup_user_entropy }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @rand_get_nonce }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @rand_get_user_nonce }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @rand_cleanup_nonce }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @rand_cleanup_user_nonce }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @CRYPTO_malloc }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @CRYPTO_zalloc }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @CRYPTO_free }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @CRYPTO_clear_free }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @CRYPTO_realloc }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @CRYPTO_clear_realloc }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_malloc }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_zalloc }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_free }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_clear_free }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_allocated }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @OPENSSL_cleanse }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @ossl_provider_register_child_cb }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @ossl_provider_deregister_child_cb }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @core_provider_get0_name }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @core_provider_get0_provider_ctx }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @core_provider_get0_dispatch }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @core_provider_up_ref_intern }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @core_provider_free_intern }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @core_obj_add_sigid }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @core_obj_create }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"module-filename\00", align 1
@param_types = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_provider_info_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 282)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 283)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @sk_INFOPAIR_pop_free(ptr noundef %11, ptr noundef @infopair_free)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_INFOPAIR_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infopair_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 252)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 253)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 254)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.provider_store_st, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  %15 = or i8 %14, 2
  store i8 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.provider_store_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 295)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.provider_store_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  call void @sk_OSSL_PROVIDER_pop_free(ptr noundef %21, ptr noundef @provider_deactivate_free)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.provider_store_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @sk_OSSL_PROVIDER_CHILD_CB_pop_free(ptr noundef %24, ptr noundef @ossl_provider_child_cb_free)
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.provider_store_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  call void @CRYPTO_THREAD_lock_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.provider_store_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  call void @CRYPTO_THREAD_lock_free(ptr noundef %30)
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %43, %10
  %32 = load i64, ptr %4, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.provider_store_st, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.provider_store_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %40, i64 %41
  call void @ossl_provider_info_clear(ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !30
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !30
  br label %31, !llvm.loop !33

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.provider_store_st, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 305)
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 306)
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %46, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_deactivate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call i32 @ossl_provider_deactivate(ptr noundef %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_CHILD_CB_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_child_cb_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 246)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_store_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 311)
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = call ptr @sk_OSSL_PROVIDER_new(ptr noundef @ossl_provider_cmp)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.provider_store_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = icmp eq ptr %10, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = call ptr @CRYPTO_THREAD_lock_new()
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.provider_store_st, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !28
  %18 = icmp eq ptr %15, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_new_null()
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.provider_store_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = icmp eq ptr %20, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = call ptr @CRYPTO_THREAD_lock_new()
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.provider_store_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %19, %14, %9, %1
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  call void @ossl_provider_store_free(ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.provider_store_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.provider_store_st, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_provider_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #9
  ret i32 %13
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_CHILD_CB_new_null() #2 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_disable_fallback_loading(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = call ptr @get_provider_store(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.provider_store_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.provider_store_st, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.provider_store_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @get_provider_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call ptr @ossl_lib_ctx_get_data(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.get_provider_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_info_add_to_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call ptr @get_provider_store(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.ossl_provider_info_add_to_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_provider_info_add_to_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.provider_store_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.provider_store_st, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = call noalias ptr @CRYPTO_zalloc(i64 noundef 400, ptr noundef @.str, i32 noundef 375)
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.provider_store_st, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.provider_store_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %92

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.provider_store_st, ptr %44, i32 0, i32 8
  store i64 10, ptr %45, align 8, !tbaa !51
  br label %79

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.provider_store_st, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.provider_store_st, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.provider_store_st, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = add i64 %57, 10
  store i64 %58, ptr %10, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.provider_store_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load i64, ptr %10, align 8, !tbaa !30
  %63 = mul i64 40, %62
  %64 = call ptr @CRYPTO_realloc(ptr noundef %61, i64 noundef %63, ptr noundef @.str, i32 noundef 384)
  store ptr %64, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  br label %75

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.provider_store_st, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !32
  %72 = load i64, ptr %10, align 8, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.provider_store_st, ptr %73, i32 0, i32 8
  store i64 %72, ptr %74, align 8, !tbaa !51
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %98 [
    i32 0, label %77
    i32 2, label %92
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %43
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.provider_store_st, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.provider_store_st, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %82, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 40, i1 false), !tbaa.struct !52
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.provider_store_st, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !31
  store i32 1, ptr %7, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %79, %75, %42
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.provider_store_st, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %95)
  %97 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %92, %75, %28, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ossl_provider_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call ptr @get_provider_store(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 232, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %7, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @ossl_lib_ctx_is_default(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %10, i32 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.provider_store_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.provider_store_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void @sk_OSSL_PROVIDER_sort(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.provider_store_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i32 @sk_OSSL_PROVIDER_find(ptr noundef %41, ptr noundef %10)
  store i32 %42, ptr %11, align 4, !tbaa !50
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.provider_store_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load i32, ptr %11, align 4, !tbaa !50
  %49 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.provider_store_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = call i32 @ossl_provider_up_ref(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %61, %57, %50
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %10) #8
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ossl_lib_ctx_is_default(ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_find(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %6, i32 0, i32 2
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %12, i32 0, i32 26
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = call i32 @ossl_provider_up_ref_parent(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %12, ptr %13, align 4, !tbaa !50
  ret i32 1
}

declare i32 @ossl_provider_up_ref_parent(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %89

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %7, i32 0, i32 2
  %9 = call i32 @CRYPTO_DOWN_REF(ptr noundef %8, ptr noundef %3)
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  call void @ossl_provider_teardown(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 @ERR_unload_strings(i32 noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 746)
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %35, i32 0, i32 13
  store ptr null, ptr %36, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %24, %18
  %38 = load ptr, ptr %2, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 751)
  %41 = load ptr, ptr %2, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %41, i32 0, i32 22
  store ptr null, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %43, i32 0, i32 23
  store i64 0, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %2, align 8, !tbaa !36
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %37, %12
  %50 = load ptr, ptr %2, align 8, !tbaa !36
  %51 = call i32 @ossl_init_thread_deregister(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = call i32 @DSO_free(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 766)
  %59 = load ptr, ptr %2, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 767)
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  call void @sk_INFOPAIR_pop_free(ptr noundef %64, ptr noundef @infopair_free)
  %65 = load ptr, ptr %2, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  call void @CRYPTO_THREAD_lock_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  call void @CRYPTO_THREAD_lock_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  call void @CRYPTO_THREAD_lock_free(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %74, i32 0, i32 2
  call void @CRYPTO_FREE_REF(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 773)
  br label %88

77:                                               ; preds = %6
  %78 = load ptr, ptr %2, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %78, i32 0, i32 26
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !36
  %86 = call i32 @ossl_provider_free_parent(ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %84, %77
  br label %88

88:                                               ; preds = %87, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %89

89:                                               ; preds = %88, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = call ptr @get_provider_store(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

24:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %110

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !50
  store ptr @ossl_predefined_providers, ptr %16, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %43, %27
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !52
  store i32 1, ptr %18, align 4, !tbaa !50
  br label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %44, i32 1
  store ptr %45, ptr %16, align 8, !tbaa !3
  br label %28, !llvm.loop !69

46:                                               ; preds = %41, %28
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.provider_store_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %107

53:                                               ; preds = %46
  store i64 0, ptr %17, align 8, !tbaa !30
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.provider_store_st, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %16, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %97, %53
  %58 = load i64, ptr %17, align 8, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.provider_store_st, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %102

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %97

71:                                               ; preds = %63
  %72 = load i32, ptr %18, align 4, !tbaa !50
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %75, i64 40, i1 false), !tbaa.struct !52
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %10, align 8, !tbaa !67
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %76
  %85 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  store ptr null, ptr %85, align 8, !tbaa !13
  br label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = call ptr @sk_INFOPAIR_deep_copy(ptr noundef %89, ptr noundef @infopair_copy, ptr noundef @infopair_free)
  %91 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %107

96:                                               ; preds = %86
  br label %102

97:                                               ; preds = %70
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %98, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !3
  %100 = load i64, ptr %17, align 8, !tbaa !30
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !30
  br label %57, !llvm.loop !70

102:                                              ; preds = %96, %84, %57
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.provider_store_st, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %105)
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %102, %95, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %205 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %113

110:                                              ; preds = %24
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !71
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %10, align 8, !tbaa !67
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %172

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %117 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call ptr @sk_INFOPAIR_new_null()
  %122 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  store ptr %121, ptr %122, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %169

128:                                              ; preds = %123
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %129

129:                                              ; preds = %165, %128
  %130 = load ptr, ptr %10, align 8, !tbaa !67
  %131 = load i32, ptr %19, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ossl_param_st, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %168

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8, !tbaa !67
  %139 = load i32, ptr %19, align 4, !tbaa !50
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ossl_param_st, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !74
  %144 = icmp ne i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %165

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !67
  %148 = load i32, ptr %19, align 4, !tbaa !50
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ossl_param_st, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = load ptr, ptr %10, align 8, !tbaa !67
  %154 = load i32, ptr %19, align 4, !tbaa !50
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.ossl_param_st, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %159 = call i32 @ossl_provider_info_add_parameter(ptr noundef %13, ptr noundef %152, ptr noundef %158)
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  call void @sk_INFOPAIR_pop_free(ptr noundef %163, ptr noundef @infopair_free)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %169

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %145
  %166 = load i32, ptr %19, align 4, !tbaa !50
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !50
  br label %129, !llvm.loop !76

168:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %161, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %205 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %113
  %173 = load ptr, ptr %8, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = call ptr @provider_new(ptr noundef %173, ptr noundef %175, ptr noundef %177)
  store ptr %178, ptr %14, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  call void @sk_INFOPAIR_pop_free(ptr noundef %184, ptr noundef @infopair_free)
  br label %185

185:                                              ; preds = %182, %172
  %186 = load ptr, ptr %14, align 8, !tbaa !36
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %13, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = call i32 @ossl_provider_set_module_path(ptr noundef %190, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %14, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %196)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

197:                                              ; preds = %189
  %198 = load ptr, ptr %7, align 8, !tbaa !39
  %199 = load ptr, ptr %14, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %199, i32 0, i32 10
  store ptr %198, ptr %200, align 8, !tbaa !77
  %201 = call i32 @ERR_get_next_error_library()
  %202 = load ptr, ptr %14, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %202, i32 0, i32 12
  store i32 %201, ptr %203, align 8, !tbaa !58
  %204 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %204, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %197, %195, %188, %169, %107, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %206 = load ptr, ptr %6, align 8
  ret ptr %206
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_INFOPAIR_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @infopair_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 259)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call noalias ptr @CRYPTO_strdup(ptr noundef %18, ptr noundef @.str, i32 noundef 264)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %48

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call noalias ptr @CRYPTO_strdup(ptr noundef %36, ptr noundef @.str, i32 noundef 269)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %48

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

48:                                               ; preds = %44, %26
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 275)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 276)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %46, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_INFOPAIR_new_null() #2 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_info_add_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = call i32 @infopair_add(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @provider_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !36
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 232, ptr noundef @.str, i32 noundef 445)
  store ptr %10, ptr %8, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %14, i32 0, i32 2
  %16 = call i32 @CRYPTO_NEW_REF(ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 448)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

20:                                               ; preds = %13
  %21 = call ptr @CRYPTO_THREAD_lock_new()
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !66
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %26)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.provider_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %20
  %28 = call ptr @CRYPTO_THREAD_lock_new()
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %29, i32 0, i32 24
  store ptr %28, ptr %30, align 8, !tbaa !64
  %31 = icmp eq ptr %28, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = call ptr @CRYPTO_THREAD_lock_new()
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !65
  %36 = icmp eq ptr %33, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call ptr @sk_INFOPAIR_deep_copy(ptr noundef %38, ptr noundef @infopair_copy, ptr noundef @infopair_free)
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8, !tbaa !63
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %32, %27
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %44)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.provider_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = call noalias ptr @CRYPTO_strdup(ptr noundef %46, ptr noundef @.str, i32 noundef 466)
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !43
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %51, %43, %25, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_module_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 786)
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 790)
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !62
  %19 = icmp ne ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @ERR_get_next_error_library() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_add_to_store(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_provider_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr null, ptr %16, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call ptr @get_provider_store(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.provider_store_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %10, i32 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.provider_store_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @sk_OSSL_PROVIDER_find(ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4, !tbaa !50
  %40 = load i32, ptr %9, align 4, !tbaa !50
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %43, ptr %11, align 8, !tbaa !36
  br label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.provider_store_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load i32, ptr %9, align 4, !tbaa !50
  %49 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %9, align 4, !tbaa !50
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.provider_store_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %112

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8, !tbaa !79
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = call i32 @create_provider_children(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.provider_store_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %5, align 8, !tbaa !36
  %73 = call ptr @sk_OSSL_PROVIDER_delete_ptr(ptr noundef %71, ptr noundef %72)
  br label %112

74:                                               ; preds = %61
  %75 = load i32, ptr %7, align 4, !tbaa !50
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.provider_store_st, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  %82 = or i8 %81, 0
  store i8 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.provider_store_st, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = call i32 @ossl_provider_up_ref(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 686, ptr noundef @__func__.ossl_provider_add_to_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !36
  %98 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %97, ptr %98, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %96, %84
  %100 = load i32, ptr %9, align 4, !tbaa !50
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = call i32 @ossl_provider_deactivate(ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %105)
  br label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = call i32 @ossl_decoder_cache_flush(ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

112:                                              ; preds = %68, %60
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.provider_store_st, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %112, %111, %95, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @create_provider_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %10, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.provider_store_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = load i32, ptr %7, align 4, !tbaa !50
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.provider_store_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = call i32 %27(ptr noundef %28, ptr noundef %31)
  %33 = load i32, ptr %3, align 4, !tbaa !50
  %34 = and i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %6, align 4, !tbaa !50
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !50
  br label %15, !llvm.loop !83

38:                                               ; preds = %15
  %39 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_delete_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_deactivate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !50
  %13 = call i32 @provider_deactivate(ptr noundef %11, i32 noundef 1, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !50
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = call i32 @provider_remove_store_methods(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 1, %22 ]
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @ossl_decoder_cache_flush(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %12, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %9, i32 0, i32 26
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %8, %1
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

declare i32 @ossl_init_thread_deregister(ptr noundef) #1

declare i32 @DSO_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare i32 @ossl_provider_free_parent(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = call i32 @infopair_add(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @infopair_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 800)
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str, i32 noundef 801)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = icmp eq ptr %14, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 802)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %3
  br label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call ptr @sk_INFOPAIR_new_null()
  %31 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %30, ptr %31, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @sk_INFOPAIR_push(ptr noundef %35, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 808, ptr noundef @__func__.infopair_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  br label %41

40:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 816)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 817)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 818)
  br label %52

52:                                               ; preds = %44, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_get_conf_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %16

16:                                               ; preds = %48, %15
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = call i32 @sk_INFOPAIR_num(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = call ptr @sk_INFOPAIR_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @OSSL_PARAM_locate(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.INFOPAIR, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %36, %23
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !50
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !50
  br label %16, !llvm.loop !90

51:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %45, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_INFOPAIR_num(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_INFOPAIR_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_conf_get_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 16, !tbaa !72
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 1
  store i32 6, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 2
  store ptr %8, ptr %17, align 16, !tbaa !75
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 3
  store i64 8, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 4
  store i64 -1, ptr %21, align 16, !tbaa !92
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %24 = call i32 @OSSL_PROVIDER_get_conf_parameters(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %3
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %28 = call i32 @OSSL_PARAM_modified(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.1) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = call i32 @OPENSSL_strcasecmp(ptr noundef %38, ptr noundef @.str.2)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = call i32 @OPENSSL_strcasecmp(ptr noundef %42, ptr noundef @.str.3)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = call i32 @OPENSSL_strcasecmp(ptr noundef %46, ptr noundef @.str.4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37, %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.5) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = call i32 @OPENSSL_strcasecmp(ptr noundef %55, ptr noundef @.str.6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = call i32 @OPENSSL_strcasecmp(ptr noundef %59, ptr noundef @.str.7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = call i32 @OPENSSL_strcasecmp(ptr noundef %63, ptr noundef @.str.8)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58, %54, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %30, %26, %3
  %70 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %66, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str, i32 noundef 906)
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = call ptr @get_provider_store(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.provider_store_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.provider_store_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 912)
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.provider_store_st, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.provider_store_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %22, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 917)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call ptr @get_provider_store(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.provider_store_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.provider_store_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.provider_store_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %8, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_activate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !50
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %17, i32 0, i32 26
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = call i32 @provider_activate(ptr noundef %25, i32 noundef 1, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !50
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !50
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = call i32 @provider_flush_store_cache(ptr noundef %33)
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 1, %35 ]
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_activate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call i32 @provider_init(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call i32 @ossl_rand_check_random_provider_on_load(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %37, i32 0, i32 26
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4, !tbaa !50
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = call i32 @ossl_provider_up_ref_parent(ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

51:                                               ; preds = %46, %43, %36
  %52 = load i32, ptr %6, align 4, !tbaa !50
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.provider_store_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %61, i32 0, i32 26
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4, !tbaa !50
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = call i32 @ossl_provider_free_parent(ptr noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %70, %67, %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

74:                                               ; preds = %54, %51
  %75 = load i32, ptr %6, align 4, !tbaa !50
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.provider_store_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %88, i32 0, i32 26
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load i32, ptr %7, align 4, !tbaa !50
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = call i32 @ossl_provider_free_parent(ptr noundef %98, i32 noundef 1)
  br label %100

100:                                              ; preds = %97, %94, %83
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

101:                                              ; preds = %77, %74
  %102 = load ptr, ptr %5, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = call i32 @CRYPTO_atomic_add(ptr noundef %103, i32 noundef 1, ptr noundef %8, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !36
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -3
  %113 = or i8 %112, 2
  store i8 %113, ptr %110, align 8
  %114 = load i32, ptr %8, align 4, !tbaa !50
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = call i32 @create_provider_children(ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !50
  br label %122

122:                                              ; preds = %119, %116, %109
  br label %123

123:                                              ; preds = %122, %101
  %124 = load i32, ptr %6, align 4, !tbaa !50
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.provider_store_st, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %133)
  %135 = load i32, ptr %8, align 4, !tbaa !50
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %126
  %138 = load ptr, ptr %5, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = call i32 @ossl_decoder_cache_flush(ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %126
  br label %143

143:                                              ; preds = %142, %123
  %144 = load i32, ptr %10, align 4, !tbaa !50
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %147, %146, %100, %73, %50, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_flush_store_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = call ptr @get_provider_store(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.provider_store_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.provider_store_st, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !50
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.provider_store_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !50
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = call i32 @evp_method_store_cache_flush(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call i32 @ossl_encoder_store_cache_flush(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = call i32 @ossl_decoder_store_cache_flush(ptr noundef %46)
  %48 = add nsw i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = call i32 @ossl_store_loader_store_cache_flush(ptr noundef %51)
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %7, align 4, !tbaa !50
  %54 = load i32, ptr %7, align 4, !tbaa !50
  %55 = icmp eq i32 %54, 4
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %58

57:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %34, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_deactivate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = call i32 @ossl_rand_check_random_provider_on_unload(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = call ptr @get_provider_store(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %11, align 4, !tbaa !50
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.provider_store_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %11, align 4, !tbaa !50
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.provider_store_st, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %70)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

72:                                               ; preds = %61, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = call i32 @CRYPTO_atomic_add(ptr noundef %74, i32 noundef -1, ptr noundef %8, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !50
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.provider_store_st, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

93:                                               ; preds = %72
  %94 = load i32, ptr %8, align 4, !tbaa !50
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %97, i32 0, i32 26
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4, !tbaa !50
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %106, %103, %96, %93
  %108 = load i32, ptr %8, align 4, !tbaa !50
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !36
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -3
  %114 = or i8 %113, 0
  store i8 %114, ptr %111, align 8
  br label %116

115:                                              ; preds = %107
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i32, ptr %7, align 4, !tbaa !50
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !18
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %123 = load ptr, ptr %9, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.provider_store_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %145, %122
  %128 = load i32, ptr %13, align 4, !tbaa !50
  %129 = load i32, ptr %14, align 4, !tbaa !50
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.provider_store_st, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = load i32, ptr %13, align 4, !tbaa !50
  %136 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %15, align 8, !tbaa !3
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !94
  %140 = load ptr, ptr %5, align 8, !tbaa !36
  %141 = load ptr, ptr %15, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = call i32 %139(ptr noundef %140, ptr noundef %143)
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %13, align 4, !tbaa !50
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !50
  br label %127, !llvm.loop !95

148:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %149

149:                                              ; preds = %148, %119, %116
  %150 = load i32, ptr %11, align 4, !tbaa !50
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.provider_store_st, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %159)
  %161 = load i32, ptr %8, align 4, !tbaa !50
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %152
  %164 = load ptr, ptr %5, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = call i32 @ossl_decoder_cache_flush(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %152
  br label %169

169:                                              ; preds = %168, %149
  %170 = load i32, ptr %10, align 4, !tbaa !50
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = call i32 @ossl_provider_free_parent(ptr noundef %173, i32 noundef 1)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %92, %67, %57, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_remove_store_methods(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = call ptr @get_provider_store(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.provider_store_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.provider_store_st, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !50
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.provider_store_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !50
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 1374)
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %45, i32 0, i32 22
  store ptr null, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %47, i32 0, i32 23
  store i64 0, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !36
  %54 = call i32 @evp_method_store_remove_all_provided(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = call i32 @ossl_encoder_store_remove_all_provided(ptr noundef %55)
  %57 = add nsw i32 %54, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !36
  %59 = call i32 @ossl_decoder_store_remove_all_provided(ptr noundef %58)
  %60 = add nsw i32 %57, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = call i32 @ossl_store_loader_store_remove_all_provided(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %7, align 4, !tbaa !50
  %64 = load i32, ptr %7, align 4, !tbaa !50
  %65 = icmp eq i32 %64, 4
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %69

68:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %67, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_doall_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call ptr @get_provider_store(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @ossl_lib_ctx_is_default(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %205

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = call i32 @provider_activate_fallbacks(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %205

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.provider_store_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %205

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.provider_store_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call ptr @sk_OSSL_PROVIDER_dup(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !35
  %46 = load ptr, ptr %13, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.provider_store_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %205

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8, !tbaa !35
  %55 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !50
  %56 = load i32, ptr %10, align 4, !tbaa !50
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %119, %53
  %59 = load i32, ptr %9, align 4, !tbaa !50
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %122

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = load i32, ptr %9, align 4, !tbaa !50
  %64 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !36
  %65 = load ptr, ptr %15, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 5, ptr %14, align 4
  br label %116

71:                                               ; preds = %61
  %72 = load ptr, ptr %15, align 8, !tbaa !36
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %79, i32 0, i32 2
  %81 = call i32 @CRYPTO_UP_REF(ptr noundef %80, ptr noundef %11)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %86)
  store i32 5, ptr %14, align 4
  br label %116

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %15, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call i32 @CRYPTO_atomic_add(ptr noundef %90, i32 noundef 1, ptr noundef %11, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %15, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %97, i32 0, i32 2
  %99 = call i32 @CRYPTO_DOWN_REF(ptr noundef %98, ptr noundef %11)
  %100 = load ptr, ptr %15, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %102)
  store i32 5, ptr %14, align 4
  br label %116

104:                                              ; preds = %88
  br label %111

105:                                              ; preds = %71
  %106 = load ptr, ptr %13, align 8, !tbaa !35
  %107 = load i32, ptr %9, align 4, !tbaa !50
  %108 = call ptr @sk_OSSL_PROVIDER_delete(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %10, align 4, !tbaa !50
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %10, align 4, !tbaa !50
  br label %111

111:                                              ; preds = %105, %104
  %112 = load ptr, ptr %15, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %114)
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %96, %83, %70, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %205 [
    i32 0, label %118
    i32 5, label %149
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !50
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %9, align 4, !tbaa !50
  br label %58, !llvm.loop !96

122:                                              ; preds = %58
  %123 = load ptr, ptr %12, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.provider_store_st, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %125)
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %145, %122
  %128 = load i32, ptr %9, align 4, !tbaa !50
  %129 = load i32, ptr %10, align 4, !tbaa !50
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %132 = load ptr, ptr %13, align 8, !tbaa !35
  %133 = load i32, ptr %9, align 4, !tbaa !50
  %134 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !36
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %16, align 8, !tbaa !36
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = call i32 %135(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i32 -1, ptr %9, align 4, !tbaa !50
  store i32 9, ptr %14, align 4
  br label %142

141:                                              ; preds = %131
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %140, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %205 [
    i32 0, label %144
    i32 9, label %154
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !50
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !50
  br label %127, !llvm.loop !97

148:                                              ; preds = %127
  store i32 -1, ptr %9, align 4, !tbaa !50
  store i32 1, ptr %8, align 4, !tbaa !50
  br label %154

149:                                              ; preds = %116
  %150 = load ptr, ptr %12, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.provider_store_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %152)
  br label %154

154:                                              ; preds = %149, %142, %148
  %155 = load i32, ptr %9, align 4, !tbaa !50
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !50
  br label %157

157:                                              ; preds = %199, %154
  %158 = load i32, ptr %9, align 4, !tbaa !50
  %159 = load i32, ptr %10, align 4, !tbaa !50
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %162 = load ptr, ptr %13, align 8, !tbaa !35
  %163 = load i32, ptr %9, align 4, !tbaa !50
  %164 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %17, align 8, !tbaa !36
  %165 = load ptr, ptr %17, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %17, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = call i32 @CRYPTO_atomic_add(ptr noundef %166, i32 noundef -1, ptr noundef %11, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %161
  store i32 0, ptr %8, align 4, !tbaa !50
  store i32 12, ptr %14, align 4
  br label %196

173:                                              ; preds = %161
  %174 = load i32, ptr %11, align 4, !tbaa !50
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %17, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %182 = call i32 @CRYPTO_atomic_add(ptr noundef %178, i32 noundef 1, ptr noundef %11, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %17, align 8, !tbaa !36
  %186 = call i32 @provider_deactivate(ptr noundef %185, i32 noundef 0, i32 noundef 1)
  br label %188

187:                                              ; preds = %176
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188, %173
  %190 = load ptr, ptr %17, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %190, i32 0, i32 2
  %192 = call i32 @CRYPTO_DOWN_REF(ptr noundef %191, ptr noundef %11)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  store i32 0, ptr %8, align 4, !tbaa !50
  store i32 12, ptr %14, align 4
  br label %196

195:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %194, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %207 [
    i32 0, label %198
    i32 12, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr %9, align 4, !tbaa !50
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !50
  br label %157, !llvm.loop !98

202:                                              ; preds = %157
  %203 = load ptr, ptr %13, align 8, !tbaa !35
  call void @sk_OSSL_PROVIDER_free(ptr noundef %203)
  %204 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %205

205:                                              ; preds = %202, %142, %116, %48, %40, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %206 = load i32, ptr %4, align 4
  ret i32 %206

207:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_activate_fallbacks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.provider_store_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.provider_store_st, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.provider_store_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !50
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.provider_store_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.provider_store_st, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %4, align 4, !tbaa !50
  %45 = load i32, ptr %4, align 4, !tbaa !50
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.provider_store_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %50)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

52:                                               ; preds = %39
  store ptr @ossl_predefined_providers, ptr %7, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %139, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %142

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.provider_store_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 4, ptr %8, align 4
  br label %136

69:                                               ; preds = %58
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i64, ptr %12, align 8, !tbaa !30
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.provider_store_st, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = call i32 @strcmp(ptr noundef %79, ptr noundef %82) #9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  store ptr %89, ptr %11, align 8, !tbaa !14
  br label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !3
  %93 = load i64, ptr %12, align 8, !tbaa !30
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8, !tbaa !30
  br label %70, !llvm.loop !99

95:                                               ; preds = %86, %70
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = call ptr @provider_new(ptr noundef %98, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !36
  %104 = load ptr, ptr %9, align 8, !tbaa !36
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 8, ptr %8, align 4
  br label %136

107:                                              ; preds = %95
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.provider_store_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %9, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !77
  %113 = call i32 @ERR_get_next_error_library()
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 8, !tbaa !58
  %116 = load ptr, ptr %9, align 8, !tbaa !36
  %117 = call i32 @provider_activate(ptr noundef %116, i32 noundef 0, i32 noundef 0)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %120)
  store i32 8, ptr %8, align 4
  br label %136

121:                                              ; preds = %107
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = load ptr, ptr %9, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8, !tbaa !79
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.provider_store_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = load ptr, ptr %9, align 8, !tbaa !36
  %129 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %127, ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %132)
  store i32 8, ptr %8, align 4
  br label %136

133:                                              ; preds = %121
  %134 = load i32, ptr %5, align 4, !tbaa !50
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !50
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %131, %119, %106, %133, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %158 [
    i32 0, label %138
    i32 4, label %139
    i32 8, label %152
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_INFO, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !3
  br label %53, !llvm.loop !100

142:                                              ; preds = %53
  %143 = load i32, ptr %5, align 4, !tbaa !50
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.provider_store_st, ptr %146, i32 0, i32 9
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -2
  %150 = or i8 %149, 0
  store i8 %150, ptr %147, align 8
  store i32 1, ptr %6, align 4, !tbaa !50
  br label %151

151:                                              ; preds = %145, %142
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.provider_store_st, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %155)
  %157 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

158:                                              ; preds = %152, %136, %47, %38, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_dup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @OPENSSL_sk_dup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_num(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_delete(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_available(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call ptr @get_provider_store(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call i32 @provider_activate_fallbacks(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call ptr @ossl_provider_find(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %19
  %44 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_dso(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call ptr @DSO_get_filename(ptr noundef %5)
  ret ptr %6
}

declare ptr @DSO_get_filename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call ptr @DSO_get_filename(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_get0_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %9, %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_self_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call i32 %12(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !50
  br label %17

17:                                               ; preds = %9, %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !50
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = call i32 @provider_remove_store_methods(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_random_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %7, align 4, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = load i32, ptr %10, align 4, !tbaa !50
  %27 = call i32 %19(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %16, %15
  %29 = phi i32 [ 0, %15 ], [ %27, %16 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %29

28:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_query_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = call ptr %23(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_unquery_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load i32, ptr %5, align 4, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  call void %17(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_operation_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = udiv i64 %10, 8
  store i64 %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = urem i64 %12, 8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 1, %14
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %25, i32 0, i32 23
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = add i64 %34, 1
  %36 = call ptr @CRYPTO_realloc(ptr noundef %33, i64 noundef %35, ptr noundef @.str, i32 noundef 2013)
  store ptr %36, ptr %9, align 8, !tbaa !53
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %46, i32 0, i32 22
  store ptr %45, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %51, i32 0, i32 23
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i64, ptr %6, align 8, !tbaa !30
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %57, i32 0, i32 23
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = sub i64 %56, %59
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %60, i1 false)
  %61 = load i64, ptr %6, align 8, !tbaa !30
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %63, i32 0, i32 23
  store i64 %62, ptr %64, align 8, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %84 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i8, ptr %7, align 1, !tbaa !54
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load i64, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, %70
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !54
  %80 = load ptr, ptr %4, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %82)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %68, %65, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_test_operation_bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = urem i64 %13, 8
  %15 = trunc i64 %14 to i32
  %16 = shl i32 1, %15
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !54
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2036, ptr noundef @__func__.ossl_provider_test_operation_bit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %31, align 4, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %39, i32 0, i32 23
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = load i64, ptr %8, align 8, !tbaa !30
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load i64, ptr %8, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %9, align 1, !tbaa !54
  %53 = zext i8 %52 to i32
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 %56, ptr %57, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %44, %38
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %61)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %58, %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_is_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %6, i32 0, i32 25
  store ptr %5, ptr %7, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %8, i32 0, i32 26
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_default_props_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call ptr @get_provider_store(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.provider_store_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.provider_store_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %45, %22
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !50
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.provider_store_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %7, align 4, !tbaa !50
  %36 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = call i32 %39(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 4, !tbaa !50
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !50
  br label %27, !llvm.loop !113

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.provider_store_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !114
  ret i32 1
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_INFOPAIR_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !50
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 951, ptr noundef @__func__.provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %369

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %165

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %149

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = call ptr @DSO_new()
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !61
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  br label %146

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = call ptr @get_provider_store(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.provider_store_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56, %50
  store i32 2, ptr %14, align 4
  br label %146

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.provider_store_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.provider_store_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = call noalias ptr @CRYPTO_strdup(ptr noundef %71, ptr noundef @.str, i32 noundef 981)
  store ptr %72, ptr %12, align 8, !tbaa !53
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.provider_store_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  br label %146

80:                                               ; preds = %68
  %81 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %81, ptr %11, align 8, !tbaa !53
  br label %87

82:                                               ; preds = %63
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.provider_store_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %80
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = call ptr @ossl_safe_getenv(ptr noundef @.str.9)
  store ptr %91, ptr %11, align 8, !tbaa !53
  %92 = load ptr, ptr %11, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call ptr @ossl_get_modulesdir()
  store ptr %95, ptr %11, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %87
  %98 = load ptr, ptr %3, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = call i64 @DSO_ctrl(ptr noundef %100, i32 noundef 2, i64 noundef 2, ptr noundef null)
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  store ptr %104, ptr %9, align 8, !tbaa !53
  %105 = load ptr, ptr %9, align 8, !tbaa !53
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %3, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = call ptr @DSO_convert_filename(ptr noundef %110, ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !53
  store ptr %114, ptr %9, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %107, %97
  %116 = load ptr, ptr %9, align 8, !tbaa !53
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = load ptr, ptr %9, align 8, !tbaa !53
  %123 = load ptr, ptr %11, align 8, !tbaa !53
  %124 = call ptr @DSO_merge(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !53
  br label %125

125:                                              ; preds = %118, %115
  %126 = load ptr, ptr %10, align 8, !tbaa !53
  %127 = icmp eq ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = load ptr, ptr %10, align 8, !tbaa !53
  %133 = call ptr @DSO_load(ptr noundef %131, ptr noundef %132, ptr noundef null, i32 noundef 0)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %128, %125
  %136 = load ptr, ptr %3, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = call i32 @DSO_free(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %140, i32 0, i32 7
  store ptr null, ptr %141, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %135, %128
  %143 = load ptr, ptr %10, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str, i32 noundef 1012)
  %144 = load ptr, ptr %8, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str, i32 noundef 1013)
  %145 = load ptr, ptr %12, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %145, ptr noundef @.str, i32 noundef 1014)
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %79, %62, %49, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %371 [
    i32 0, label %148
    i32 2, label %369
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %39
  %150 = load ptr, ptr %3, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1019, ptr noundef @__func__.provider_init)
  %155 = load ptr, ptr %3, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524325, ptr noundef @.str.10, ptr noundef %157)
  br label %369

158:                                              ; preds = %149
  %159 = load ptr, ptr %3, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = call ptr @DSO_bind_func(ptr noundef %161, ptr noundef @.str.11)
  %163 = load ptr, ptr %3, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %163, i32 0, i32 8
  store ptr %162, ptr %164, align 8, !tbaa !78
  br label %165

165:                                              ; preds = %158, %34
  %166 = load ptr, ptr %3, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1031, ptr noundef @__func__.provider_init)
  %171 = load ptr, ptr %3, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef @.str.12, ptr noundef %173)
  br label %369

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %181 = load ptr, ptr %3, align 8, !tbaa !36
  %182 = load ptr, ptr @core_dispatch, align 8, !tbaa !115
  %183 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %4, ptr noundef %5)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1045, ptr noundef @__func__.provider_init)
  %186 = load ptr, ptr %3, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef @.str.10, ptr noundef %188)
  br label %369

189:                                              ; preds = %177
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %3, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %191, i32 0, i32 27
  store ptr %190, ptr %192, align 8, !tbaa !87
  %193 = load ptr, ptr %4, align 8, !tbaa !115
  %194 = load ptr, ptr %3, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %194, i32 0, i32 28
  store ptr %193, ptr %195, align 8, !tbaa !101
  %196 = load ptr, ptr %4, align 8, !tbaa !115
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %256

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %252, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !116
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %255

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !115
  %206 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !116
  switch i32 %207, label %251 [
    i32 1024, label %208
    i32 1025, label %213
    i32 1026, label %218
    i32 1031, label %223
    i32 1032, label %228
    i32 1030, label %233
    i32 1027, label %238
    i32 1028, label %243
    i32 1029, label %248
  ]

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8, !tbaa !115
  %210 = call ptr @OSSL_FUNC_provider_teardown(ptr noundef %209)
  %211 = load ptr, ptr %3, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %211, i32 0, i32 14
  store ptr %210, ptr %212, align 8, !tbaa !84
  br label %251

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8, !tbaa !115
  %215 = call ptr @OSSL_FUNC_provider_gettable_params(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %216, i32 0, i32 15
  store ptr %215, ptr %217, align 8, !tbaa !102
  br label %251

218:                                              ; preds = %204
  %219 = load ptr, ptr %4, align 8, !tbaa !115
  %220 = call ptr @OSSL_FUNC_provider_get_params(ptr noundef %219)
  %221 = load ptr, ptr %3, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %221, i32 0, i32 16
  store ptr %220, ptr %222, align 8, !tbaa !103
  br label %251

223:                                              ; preds = %204
  %224 = load ptr, ptr %4, align 8, !tbaa !115
  %225 = call ptr @OSSL_FUNC_provider_self_test(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %226, i32 0, i32 18
  store ptr %225, ptr %227, align 8, !tbaa !104
  br label %251

228:                                              ; preds = %204
  %229 = load ptr, ptr %4, align 8, !tbaa !115
  %230 = call ptr @OSSL_FUNC_provider_random_bytes(ptr noundef %229)
  %231 = load ptr, ptr %3, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %231, i32 0, i32 19
  store ptr %230, ptr %232, align 8, !tbaa !93
  br label %251

233:                                              ; preds = %204
  %234 = load ptr, ptr %4, align 8, !tbaa !115
  %235 = call ptr @OSSL_FUNC_provider_get_capabilities(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %236, i32 0, i32 17
  store ptr %235, ptr %237, align 8, !tbaa !105
  br label %251

238:                                              ; preds = %204
  %239 = load ptr, ptr %4, align 8, !tbaa !115
  %240 = call ptr @OSSL_FUNC_provider_query_operation(ptr noundef %239)
  %241 = load ptr, ptr %3, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %241, i32 0, i32 20
  store ptr %240, ptr %242, align 8, !tbaa !106
  br label %251

243:                                              ; preds = %204
  %244 = load ptr, ptr %4, align 8, !tbaa !115
  %245 = call ptr @OSSL_FUNC_provider_unquery_operation(ptr noundef %244)
  %246 = load ptr, ptr %3, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %246, i32 0, i32 21
  store ptr %245, ptr %247, align 8, !tbaa !109
  br label %251

248:                                              ; preds = %204
  %249 = load ptr, ptr %4, align 8, !tbaa !115
  %250 = call ptr @OSSL_FUNC_provider_get_reason_strings(ptr noundef %249)
  store ptr %250, ptr %6, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %204, %248, %243, %238, %233, %228, %223, %218, %213, %208
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %253, i32 1
  store ptr %254, ptr %4, align 8, !tbaa !115
  br label %199, !llvm.loop !118

255:                                              ; preds = %199
  br label %256

256:                                              ; preds = %255, %189
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %364

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load ptr, ptr %3, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %261, i32 0, i32 27
  %263 = load ptr, ptr %262, align 8, !tbaa !87
  %264 = call ptr %260(ptr noundef %263)
  store ptr %264, ptr %16, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %17, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %282, %259
  %266 = load ptr, ptr %16, align 8, !tbaa !119
  %267 = load i64, ptr %17, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !121
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %265
  %273 = load ptr, ptr %16, align 8, !tbaa !119
  %274 = load i64, ptr %17, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %273, i64 %274
  %276 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !121
  %278 = zext i32 %277 to i64
  %279 = call i32 @ERR_GET_LIB(i64 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 2, ptr %14, align 4
  br label %361

282:                                              ; preds = %272
  %283 = load i64, ptr %17, align 8, !tbaa !30
  %284 = add i64 %283, 1
  store i64 %284, ptr %17, align 8, !tbaa !30
  br label %265, !llvm.loop !123

285:                                              ; preds = %265
  %286 = load i64, ptr %17, align 8, !tbaa !30
  %287 = add i64 %286, 1
  store i64 %287, ptr %17, align 8, !tbaa !30
  %288 = load i64, ptr %17, align 8, !tbaa !30
  %289 = add i64 %288, 1
  %290 = mul i64 16, %289
  %291 = call noalias ptr @CRYPTO_zalloc(i64 noundef %290, ptr noundef @.str, i32 noundef 1122)
  %292 = load ptr, ptr %3, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %292, i32 0, i32 13
  store ptr %291, ptr %293, align 8, !tbaa !57
  %294 = load ptr, ptr %3, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8, !tbaa !57
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %285
  store i32 2, ptr %14, align 4
  br label %361

299:                                              ; preds = %285
  %300 = load ptr, ptr %3, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %300, i32 0, i32 12
  %302 = load i32, ptr %301, align 8, !tbaa !58
  %303 = sext i32 %302 to i64
  %304 = and i64 %303, 255
  %305 = shl i64 %304, 23
  %306 = or i64 %305, 0
  %307 = load ptr, ptr %3, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = getelementptr inbounds %struct.ERR_string_data_st, ptr %309, i64 0
  %311 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %310, i32 0, i32 0
  store i64 %306, ptr %311, align 8, !tbaa !124
  %312 = load ptr, ptr %3, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %315 = load ptr, ptr %3, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = getelementptr inbounds %struct.ERR_string_data_st, ptr %317, i64 0
  %319 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %318, i32 0, i32 1
  store ptr %314, ptr %319, align 8, !tbaa !126
  store i64 1, ptr %18, align 8, !tbaa !30
  br label %320

320:                                              ; preds = %350, %299
  %321 = load i64, ptr %18, align 8, !tbaa !30
  %322 = load i64, ptr %17, align 8, !tbaa !30
  %323 = icmp ule i64 %321, %322
  br i1 %323, label %324, label %353

324:                                              ; preds = %320
  %325 = load ptr, ptr %16, align 8, !tbaa !119
  %326 = load i64, ptr %18, align 8, !tbaa !30
  %327 = sub i64 %326, 1
  %328 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !121
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %3, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = load i64, ptr %18, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %334, i64 %335
  %337 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %336, i32 0, i32 0
  store i64 %331, ptr %337, align 8, !tbaa !124
  %338 = load ptr, ptr %16, align 8, !tbaa !119
  %339 = load i64, ptr %18, align 8, !tbaa !30
  %340 = sub i64 %339, 1
  %341 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !127
  %344 = load ptr, ptr %3, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8, !tbaa !57
  %347 = load i64, ptr %18, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %346, i64 %347
  %349 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %348, i32 0, i32 1
  store ptr %343, ptr %349, align 8, !tbaa !126
  br label %350

350:                                              ; preds = %324
  %351 = load i64, ptr %18, align 8, !tbaa !30
  %352 = add i64 %351, 1
  store i64 %352, ptr %18, align 8, !tbaa !30
  br label %320, !llvm.loop !128

353:                                              ; preds = %320
  %354 = load ptr, ptr %3, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %354, i32 0, i32 12
  %356 = load i32, ptr %355, align 8, !tbaa !58
  %357 = load ptr, ptr %3, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  %360 = call i32 @ERR_load_strings(i32 noundef %356, ptr noundef %359)
  store i32 0, ptr %14, align 4
  br label %361

361:                                              ; preds = %298, %281, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %362 = load i32, ptr %14, align 4
  switch i32 %362, label %371 [
    i32 0, label %363
    i32 2, label %369
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %256
  %365 = load ptr, ptr %3, align 8, !tbaa !36
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, -2
  %368 = or i8 %367, 1
  store i8 %368, ptr %365, align 8
  store i32 1, ptr %7, align 4, !tbaa !50
  br label %369

369:                                              ; preds = %364, %361, %146, %185, %170, %154, %33
  %370 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %370, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %371

371:                                              ; preds = %369, %361, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %372 = load i32, ptr %2, align 4
  ret i32 %372
}

declare i32 @ossl_rand_check_random_provider_on_load(ptr noundef, ptr noundef) #1

declare ptr @DSO_new() #1

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare ptr @ossl_get_modulesdir() #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_teardown(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_gettable_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_self_test(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_random_bytes(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get_capabilities(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_query_operation(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_unquery_operation(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get_reason_strings(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @core_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret ptr @param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @core_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.14)
  store ptr %9, ptr %5, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %12, ptr noundef @.str.18)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.15)
  store ptr %16, ptr %5, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %19, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef @.str.16)
  store ptr %26, ptr %5, align 8, !tbaa !67
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = call ptr @ossl_provider_module_path(ptr noundef %30)
  %32 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %29, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = call i32 @OSSL_PROVIDER_get_conf_parameters(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @core_get_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @core_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %8, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @ossl_init_thread_start(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @core_new_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @ERR_new()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_set_error_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load i32, ptr %7, align 4, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  call void @ERR_set_debug(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_vset_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %10, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = zext i32 %11 to i64
  %13 = call i32 @ERR_GET_LIB(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = zext i32 %16 to i64
  %18 = call i32 @ERR_GET_LIB(i64 noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = zext i32 %19 to i64
  %21 = call i32 @ERR_GET_REASON(i64 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !130
  call void @ERR_vset_error(i32 noundef %18, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = load ptr, ptr %8, align 8, !tbaa !130
  call void @ERR_vset_error(i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @core_set_error_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call i32 @ERR_set_mark()
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @core_clear_last_error_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call i32 @ERR_clear_last_mark()
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @core_pop_error_to_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call i32 @ERR_pop_to_mark()
  ret i32 %3
}

declare ptr @ossl_core_bio_new_file(ptr noundef, ptr noundef) #1

declare ptr @ossl_core_bio_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @ossl_core_bio_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_core_bio_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_core_bio_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_core_bio_puts(ptr noundef, ptr noundef) #1

declare i64 @ossl_core_bio_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_core_bio_up_ref(ptr noundef) #1

declare i32 @ossl_core_bio_free(ptr noundef) #1

declare i32 @ossl_core_bio_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @core_self_test_get_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_indicator_get_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OSSL_INDICATOR_get_callback(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !134
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call ptr @core_get_libctx(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = load i32, ptr %8, align 4, !tbaa !50
  %15 = load i64, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %10, align 8, !tbaa !30
  %17 = call i64 @ossl_rand_get_entropy(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !134
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call ptr @core_get_libctx(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = load i32, ptr %8, align 4, !tbaa !50
  %15 = load i64, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %10, align 8, !tbaa !30
  %17 = call i64 @ossl_rand_get_user_entropy(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call ptr @core_get_libctx(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @ossl_rand_cleanup_entropy(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call ptr @core_get_libctx(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @ossl_rand_cleanup_user_entropy(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !134
  store i64 %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = call ptr @core_get_libctx(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !30
  %20 = call i64 @ossl_rand_get_nonce(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !134
  store i64 %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = call ptr @core_get_libctx(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !30
  %20 = call i64 @ossl_rand_get_user_nonce(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call ptr @core_get_libctx(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @ossl_rand_cleanup_nonce(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call ptr @core_get_libctx(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @ossl_rand_cleanup_user_nonce(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_provider_register_child_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %23, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !53
  %27 = load ptr, ptr %14, align 8, !tbaa !39
  %28 = call ptr @get_provider_store(ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %159

31:                                               ; preds = %5
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 2119)
  store ptr %32, ptr %19, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %159

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !36
  %38 = load ptr, ptr %19, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !136
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %19, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !80
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %19, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !94
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %19, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !112
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %19, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !82
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.provider_store_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %36
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 2129)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %159

59:                                               ; preds = %36
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = call ptr @evp_get_global_properties_str(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8, !tbaa !53
  %62 = load ptr, ptr %20, align 8, !tbaa !53
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %20, align 8, !tbaa !53
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %20, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 2136)
  br label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %15, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.provider_store_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %114, %70
  %76 = load i32, ptr %17, align 4, !tbaa !50
  %77 = load i32, ptr %18, align 4, !tbaa !50
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %80 = load ptr, ptr %15, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.provider_store_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i32, ptr %17, align 4, !tbaa !50
  %84 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !36
  %85 = load ptr, ptr %13, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 2, ptr %21, align 4
  br label %111

91:                                               ; preds = %79
  %92 = load ptr, ptr %13, align 8, !tbaa !36
  %93 = load i8, ptr %92, align 8
  %94 = lshr i8 %93, 1
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %22, align 4, !tbaa !50
  %97 = load ptr, ptr %13, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %99)
  %101 = load i32, ptr %22, align 4, !tbaa !50
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !36
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = call i32 %104(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 2, ptr %21, align 4
  br label %111

110:                                              ; preds = %103, %91
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %109, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %161 [
    i32 0, label %113
    i32 2, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4, !tbaa !50
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !50
  br label %75, !llvm.loop !137

117:                                              ; preds = %111, %75
  %118 = load i32, ptr %17, align 4, !tbaa !50
  %119 = load i32, ptr %18, align 4, !tbaa !50
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.provider_store_st, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = load ptr, ptr %19, align 8, !tbaa !3
  %126 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_push(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %121, %117
  %128 = load i32, ptr %17, align 4, !tbaa !50
  %129 = load i32, ptr %18, align 4, !tbaa !50
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %16, align 4, !tbaa !50
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %148, %134
  %136 = load i32, ptr %17, align 4, !tbaa !50
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.provider_store_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = load i32, ptr %17, align 4, !tbaa !50
  %143 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %13, align 8, !tbaa !36
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !36
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = call i32 %144(ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %17, align 4, !tbaa !50
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %17, align 4, !tbaa !50
  br label %135, !llvm.loop !138

151:                                              ; preds = %135
  %152 = load ptr, ptr %19, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %152, ptr noundef @.str, i32 noundef 2170)
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %153

153:                                              ; preds = %151, %131
  %154 = load ptr, ptr %15, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.provider_store_st, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %156)
  %158 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %159

159:                                              ; preds = %153, %57, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %160 = load i32, ptr %6, align 4
  ret i32 %160

161:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_deregister_child_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %10, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ossl_provider_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call ptr @get_provider_store(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.provider_store_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %61

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.provider_store_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %53, %25
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = load i32, ptr %7, align 4, !tbaa !50
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.provider_store_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %6, align 4, !tbaa !50
  %39 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.OSSL_PROVIDER_CHILD_CB, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.provider_store_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %6, align 4, !tbaa !50
  %50 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_delete(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 2201)
  br label %56

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !50
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !50
  br label %30, !llvm.loop !139

56:                                               ; preds = %45, %30
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.provider_store_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %59)
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_provider_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @core_provider_up_ref_intern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call i32 @provider_up_ref_intern(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @core_provider_free_intern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call i32 @provider_free_intern(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_add_sigid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = call i32 @OBJ_txt2nid(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = call i32 @OBJ_txt2nid(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = call i32 @OBJ_txt2nid(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !50
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

31:                                               ; preds = %26, %20, %4
  %32 = load i32, ptr %10, align 4, !tbaa !50
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !50
  %37 = call i32 @OBJ_find_sigid_algs(i32 noundef %36, ptr noundef null, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !50
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !50
  %46 = load i32, ptr %11, align 4, !tbaa !50
  %47 = load i32, ptr %12, align 4, !tbaa !50
  %48 = call i32 @OBJ_add_sigid(i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %43, %39, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call i32 @OBJ_txt2nid(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = call i32 @OBJ_create(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i1 [ true, %4 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_INDICATOR_get_callback(ptr noundef, ptr noundef) #1

declare i64 @ossl_rand_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_rand_get_user_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_user_entropy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_rand_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_rand_get_user_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_user_nonce(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @evp_get_global_properties_str(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_CHILD_CB_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_CHILD_CB_delete(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_up_ref_intern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call i32 @ossl_provider_activate(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call i32 @ossl_provider_up_ref(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_free_intern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call i32 @ossl_provider_deactivate(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_method_store_cache_flush(ptr noundef) #1

declare i32 @ossl_encoder_store_cache_flush(ptr noundef) #1

declare i32 @ossl_decoder_store_cache_flush(ptr noundef) #1

declare i32 @ossl_store_loader_store_cache_flush(ptr noundef) #1

declare i32 @ossl_rand_check_random_provider_on_unload(ptr noundef, ptr noundef) #1

declare i32 @evp_method_store_remove_all_provided(ptr noundef) #1

declare i32 @ossl_encoder_store_remove_all_provided(ptr noundef) #1

declare i32 @ossl_decoder_store_remove_all_provided(ptr noundef) #1

declare i32 @ossl_store_loader_store_remove_all_provided(ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !4, i64 16, !10, i64 24, !11, i64 32}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"p1 _ZTS17stack_st_INFOPAIR", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !10, i64 24}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 8}
!17 = !{!16, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17provider_store_st", !4, i64 0}
!20 = !{!21, !9, i64 40}
!21 = !{!"provider_store_st", !22, i64 0, !23, i64 8, !24, i64 16, !4, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !25, i64 56, !25, i64 64, !11, i64 72, !11, i64 72}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !4, i64 0}
!24 = !{!"p1 _ZTS31stack_st_OSSL_PROVIDER_CHILD_CB", !4, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!21, !23, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !4, i64 24}
!29 = !{!21, !4, i64 32}
!30 = !{!25, !25, i64 0}
!31 = !{!21, !25, i64 56}
!32 = !{!21, !4, i64 48}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!21, !22, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS16ossl_provider_st", !4, i64 0}
!43 = !{!44, !9, i64 40}
!44 = !{!"ossl_provider_st", !11, i64 0, !11, i64 0, !4, i64 8, !45, i64 16, !4, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !46, i64 56, !4, i64 64, !10, i64 72, !22, i64 80, !19, i64 88, !11, i64 96, !47, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !9, i64 176, !25, i64 184, !4, i64 192, !48, i64 200, !11, i64 208, !4, i64 216, !49, i64 224}
!45 = !{!"", !5, i64 0}
!46 = !{!"p1 _ZTS6dso_st", !4, i64 0}
!47 = !{!"p1 _ZTS18ERR_string_data_st", !4, i64 0}
!48 = !{!"p1 _ZTS19ossl_core_handle_st", !4, i64 0}
!49 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!21, !25, i64 64}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !3, i64 24, i64 8, !14, i64 32, i64 1, !54}
!53 = !{!9, !9, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !4, i64 0}
!57 = !{!44, !47, i64 104}
!58 = !{!44, !11, i64 96}
!59 = !{!44, !9, i64 176}
!60 = !{!44, !25, i64 184}
!61 = !{!44, !46, i64 56}
!62 = !{!44, !9, i64 48}
!63 = !{!44, !10, i64 72}
!64 = !{!44, !4, i64 192}
!65 = !{!44, !4, i64 8}
!66 = !{!44, !4, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!8, !4, i64 16}
!72 = !{!73, !9, i64 0}
!73 = !{!"ossl_param_st", !9, i64 0, !11, i64 8, !4, i64 16, !25, i64 24, !25, i64 32}
!74 = !{!73, !11, i64 8}
!75 = !{!73, !4, i64 16}
!76 = distinct !{!76, !34}
!77 = !{!44, !22, i64 80}
!78 = !{!44, !4, i64 64}
!79 = !{!44, !19, i64 88}
!80 = !{!81, !4, i64 8}
!81 = !{!"", !37, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!82 = !{!81, !4, i64 32}
!83 = distinct !{!83, !34}
!84 = !{!44, !4, i64 112}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!87 = !{!44, !4, i64 216}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS17stack_st_INFOPAIR", !4, i64 0}
!90 = distinct !{!90, !34}
!91 = !{!73, !25, i64 24}
!92 = !{!73, !25, i64 32}
!93 = !{!44, !4, i64 152}
!94 = !{!81, !4, i64 16}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = !{!44, !49, i64 224}
!102 = !{!44, !4, i64 120}
!103 = !{!44, !4, i64 128}
!104 = !{!44, !4, i64 144}
!105 = !{!44, !4, i64 136}
!106 = !{!44, !4, i64 160}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17ossl_algorithm_st", !4, i64 0}
!109 = !{!44, !4, i64 168}
!110 = !{!44, !48, i64 200}
!111 = !{!48, !48, i64 0}
!112 = !{!81, !4, i64 24}
!113 = distinct !{!113, !34}
!114 = !{!45, !5, i64 0}
!115 = !{!49, !49, i64 0}
!116 = !{!117, !11, i64 0}
!117 = !{!"ossl_dispatch_st", !11, i64 0, !4, i64 8}
!118 = distinct !{!118, !34}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12ossl_item_st", !4, i64 0}
!121 = !{!122, !11, i64 0}
!122 = !{!"ossl_item_st", !11, i64 0, !4, i64 8}
!123 = distinct !{!123, !34}
!124 = !{!125, !25, i64 0}
!125 = !{!"ERR_string_data_st", !25, i64 0, !9, i64 8}
!126 = !{!125, !9, i64 8}
!127 = !{!122, !4, i64 8}
!128 = distinct !{!128, !34}
!129 = !{!117, !4, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS19openssl_core_ctx_st", !4, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 omnipotent char", !4, i64 0}
!136 = !{!81, !37, i64 0}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
