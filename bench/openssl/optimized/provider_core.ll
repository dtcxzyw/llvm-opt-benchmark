; ModuleID = 'bench/openssl/original/provider_core.ll'
source_filename = "bench/openssl/original/provider_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }
%struct.ossl_provider_st = type { i8, ptr, %struct.CRYPTO_REF_COUNT, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_core.c\00", align 1
@__func__.ossl_provider_info_add_to_store = private unnamed_addr constant [32 x i8] c"ossl_provider_info_add_to_store\00", align 1
@ossl_predefined_providers = external local_unnamed_addr constant [0 x %struct.OSSL_PROVIDER_INFO], align 8
@__func__.ossl_provider_add_to_store = private unnamed_addr constant [27 x i8] c"ossl_provider_add_to_store\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
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
@core_dispatch_ = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @core_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @core_get_params }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @core_get_libctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @core_thread_start }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @core_new_error }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @core_set_error_debug }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @core_vset_error }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @core_set_error_mark }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @core_clear_last_error_mark }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @core_pop_error_to_mark }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ossl_core_bio_new_file }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ossl_core_bio_new_mem_buf }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ossl_core_bio_read_ex }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ossl_core_bio_write_ex }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @ossl_core_bio_gets }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @ossl_core_bio_puts }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @ossl_core_bio_ctrl }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ossl_core_bio_up_ref }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @ossl_core_bio_free }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @ossl_core_bio_vprintf }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @BIO_vsnprintf }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @core_self_test_get_callback }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @core_indicator_get_callback }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @rand_get_entropy }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @rand_get_user_entropy }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @rand_cleanup_entropy }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @rand_cleanup_user_entropy }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @rand_get_nonce }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @rand_get_user_nonce }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @rand_cleanup_nonce }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @rand_cleanup_user_nonce }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @CRYPTO_malloc }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @CRYPTO_zalloc }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @CRYPTO_free }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @CRYPTO_clear_free }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @CRYPTO_realloc }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @CRYPTO_clear_realloc }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_malloc }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_zalloc }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_free }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_clear_free }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @CRYPTO_secure_allocated }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @OPENSSL_cleanse }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @ossl_provider_register_child_cb }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @ossl_provider_deregister_child_cb }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @core_provider_get0_name }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @core_provider_get0_provider_ctx }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @core_provider_get0_dispatch }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @core_provider_up_ref_intern }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @core_provider_free_intern }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @core_obj_add_sigid }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @core_obj_create }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"module-filename\00", align 1
@param_types = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_provider_info_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 282) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 283) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @infopair_free) #11
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infopair_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 252) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 253) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 254) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_store_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 295) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @provider_deactivate_free) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef nonnull @ossl_provider_child_cb_free) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.015 = phi i64 [ 0, %.lr.ph ], [ %28, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %.015
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 282) #11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 283) #11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  tail call void @OPENSSL_sk_pop_free(ptr noundef %27, ptr noundef nonnull @infopair_free) #11
  %28 = add nuw i64 %.015, 1
  %29 = load i64, ptr %17, align 8, !tbaa !26
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %20, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %20, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 305) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 306) #11
  br label %33

33:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_deactivate_free(ptr noundef %0) #0 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 2
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %ossl_provider_deactivate.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @provider_deactivate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %ossl_provider_deactivate.exit

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %0)
  br label %ossl_provider_deactivate.exit

ossl_provider_deactivate.exit:                    ; preds = %7, %4, %1
  tail call void @ossl_provider_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_child_cb_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 246) #11
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_store_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 311) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ossl_provider_cmp) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = icmp eq ptr %5, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = icmp eq ptr %9, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @OPENSSL_sk_new_null() #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %13, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8, %4, %1
  tail call void @ossl_provider_store_free(ptr noundef %2)
  br label %25

21:                                               ; preds = %16
  store ptr %0, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %20
  %.0 = phi ptr [ null, %20 ], [ %2, %21 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ossl_provider_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #12
  ret i32 %9
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_disable_fallback_loading(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %1
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %13

get_provider_store.exit:                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #11
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %get_provider_store.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #11
  br label %13

13:                                               ; preds = %get_provider_store.exit.thread, %get_provider_store.exit, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %get_provider_store.exit ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_info_add_to_store(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %get_provider_store.exit, label %get_provider_store.exit.thread

get_provider_store.exit:                          ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %10

get_provider_store.exit.thread:                   ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %get_provider_store.exit.thread, %get_provider_store.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.ossl_provider_info_add_to_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #11
  br label %44

10:                                               ; preds = %get_provider_store.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.ossl_provider_info_add_to_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %44

.thread:                                          ; preds = %get_provider_store.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %44, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 400, ptr noundef nonnull @.str, i32 noundef 375) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = icmp eq ptr %19, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  store i64 10, ptr %15, align 8, !tbaa !41
  br label %34

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %34

27:                                               ; preds = %23
  %28 = add i64 %16, 10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = mul i64 %28, 40
  %32 = tail call ptr @CRYPTO_realloc(ptr noundef %30, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 384) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %.thread31

.thread31:                                        ; preds = %27
  store ptr %32, ptr %29, align 8, !tbaa !27
  store i64 %28, ptr %15, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %._crit_edge, %.thread31, %22
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %32, %.thread31 ], [ %19, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !42
  %39 = load i64, ptr %36, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %36, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %27, %18, %34
  %.025 = phi i32 [ 0, %18 ], [ 1, %34 ], [ 0, %27 ]
  %42 = load ptr, ptr %11, align 8, !tbaa !25
  %43 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %42) #11
  br label %44

44:                                               ; preds = %.thread, %41, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %10 ], [ %.025, %41 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ossl_provider_st, align 8
  %5 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %38

get_provider_store.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %7, label %11

7:                                                ; preds = %get_provider_store.exit
  %8 = tail call i32 @ossl_lib_ctx_is_default(ptr noundef %0) #11
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #11
  br label %11

11:                                               ; preds = %7, %9, %get_provider_store.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #11
  %.not21.not = icmp eq i32 %15, 0
  br i1 %.not21.not, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @OPENSSL_sk_sort(ptr noundef %18) #11
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %20 = call i32 @OPENSSL_sk_find(ptr noundef %19, ptr noundef nonnull %4) #11
  %.not22 = icmp eq i32 %20, -1
  br i1 %.not22, label %.thread, label %23

.thread:                                          ; preds = %16
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #11
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %20) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #11
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %ossl_provider_up_ref.exit, label %34

34:                                               ; preds = %28
  %35 = call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %25, i32 noundef 0) #11
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %ossl_provider_up_ref.exit.thread, label %ossl_provider_up_ref.exit

ossl_provider_up_ref.exit.thread:                 ; preds = %34
  call void @ossl_provider_free(ptr noundef nonnull %25)
  br label %36

ossl_provider_up_ref.exit:                        ; preds = %28, %34
  %.fr = freeze i32 %30
  %.not24 = icmp eq i32 %.fr, -1
  br i1 %.not24, label %36, label %37

36:                                               ; preds = %ossl_provider_up_ref.exit.thread, %ossl_provider_up_ref.exit
  br label %37

37:                                               ; preds = %36, %ossl_provider_up_ref.exit, %.thread, %23
  %.116 = phi ptr [ null, %23 ], [ null, %.thread ], [ null, %36 ], [ %25, %ossl_provider_up_ref.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

.critedge:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %get_provider_store.exit.thread, %37, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %.116, %37 ], [ null, %get_provider_store.exit.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_lib_ctx_is_default(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ossl_provider_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %8
  tail call void @ossl_provider_free(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %8, %10
  %.0 = phi i32 [ 0, %10 ], [ %4, %8 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @ossl_provider_up_ref_parent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %CRYPTO_DOWN_REF.exit

6:                                                ; preds = %2
  fence acquire
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not27 = icmp eq i8 %8, 0
  br i1 %.not27, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ossl_provider_teardown.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not4.i = icmp eq i8 %15, 0
  br i1 %.not4.i, label %16, label %ossl_provider_teardown.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  tail call void %11(ptr noundef %18) #11
  br label %ossl_provider_teardown.exit

ossl_provider_teardown.exit:                      ; preds = %9, %12, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %26, label %21

21:                                               ; preds = %ossl_provider_teardown.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = tail call i32 @ERR_unload_strings(i32 noundef %23, ptr noundef nonnull %20) #11
  %25 = load ptr, ptr %19, align 8, !tbaa !49
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 746) #11
  store ptr null, ptr %19, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %21, %ossl_provider_teardown.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 751) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load i8, ptr %0, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %6
  %32 = tail call i32 @ossl_init_thread_deregister(ptr noundef nonnull %0) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = tail call i32 @DSO_free(ptr noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 766) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 767) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  tail call void @OPENSSL_sk_pop_free(ptr noundef %41, ptr noundef nonnull @infopair_free) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %45) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %47) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 773) #11
  br label %53

CRYPTO_DOWN_REF.exit:                             ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not26 = icmp eq i8 %50, 0
  br i1 %.not26, label %53, label %51

51:                                               ; preds = %CRYPTO_DOWN_REF.exit
  %52 = tail call i32 @ossl_provider_free_parent(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %31, %51, %CRYPTO_DOWN_REF.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %5
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %.critedge70

get_provider_store.exit:                          ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %9 = icmp eq ptr %2, null
  br i1 %9, label %.preheader, label %45

.preheader:                                       ; preds = %get_provider_store.exit
  %10 = load ptr, ptr @ossl_predefined_providers, align 8, !tbaa !3
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %11 = phi ptr [ %16, %14 ], [ %10, %.preheader ]
  %.04581 = phi ptr [ %15, %14 ], [ @ossl_predefined_providers, %.preheader ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %13, label %14

13:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.04581, i64 40, i1 false), !tbaa.struct !42
  br label %.loopexit75

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.04581, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit75, label %.lr.ph, !llvm.loop !58

.loopexit75:                                      ; preds = %14, %.preheader, %13
  %.not78 = phi i1 [ false, %13 ], [ true, %.preheader ], [ true, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %18) #11
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %.critedge70, label %20

20:                                               ; preds = %.loopexit75
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %.not89 = icmp eq i64 %22, 0
  br i1 %.not89, label %.critedge, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %40
  %.04484 = phi i64 [ %42, %40 ], [ 0, %.lr.ph85.preheader ]
  %.183 = phi ptr [ %41, %40 ], [ %24, %.lr.ph85.preheader ]
  %25 = load ptr, ptr %.183, align 8, !tbaa !3
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %27, label %40

27:                                               ; preds = %.lr.ph85
  br i1 %.not78, label %28, label %29

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.183, i64 40, i1 false), !tbaa.struct !42
  br label %29

29:                                               ; preds = %28, %27
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %30, label %34

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.183, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %35, align 8, !tbaa !12
  br label %.critedge

36:                                               ; preds = %30
  %37 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %32, ptr noundef nonnull @infopair_copy, ptr noundef nonnull @infopair_free) #11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = icmp eq ptr %37, null
  br i1 %39, label %.critedge70, label %.critedge

40:                                               ; preds = %.lr.ph85
  %41 = getelementptr inbounds nuw i8, ptr %.183, i64 40
  %42 = add nuw i64 %.04484, 1
  %exitcond.not = icmp eq i64 %42, %22
  br i1 %exitcond.not, label %.critedge, label %.lr.ph85, !llvm.loop !59

.critedge:                                        ; preds = %40, %20, %36, %34
  %43 = load ptr, ptr %17, align 8, !tbaa !25
  %44 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %43) #11
  br label %47

45:                                               ; preds = %get_provider_store.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %46, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %.critedge, %45
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.critedge74.preheader

52:                                               ; preds = %48
  %53 = tail call ptr @OPENSSL_sk_new_null() #11
  store ptr %53, ptr %49, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge70, label %.critedge74.preheader

.critedge74.preheader:                            ; preds = %52, %48
  %55 = load ptr, ptr %3, align 8, !tbaa !61
  %.not6486 = icmp eq ptr %55, null
  br i1 %.not6486, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.critedge74.preheader, %.critedge74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge74 ], [ 0, %.critedge74.preheader ]
  %56 = phi ptr [ %67, %.critedge74 ], [ %55, %.critedge74.preheader ]
  %57 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %.not65 = icmp eq i32 %59, 4
  br i1 %.not65, label %60, label %.critedge74

60:                                               ; preds = %.lr.ph88
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = call fastcc range(i32 0, 2) i32 @infopair_add(ptr noundef nonnull %49, ptr noundef nonnull %56, ptr noundef %62)
  %.not66.not = icmp eq i32 %63, 0
  br i1 %.not66.not, label %64, label %.critedge74

64:                                               ; preds = %60
  %65 = load ptr, ptr %49, align 8, !tbaa !12
  tail call void @OPENSSL_sk_pop_free(ptr noundef %65, ptr noundef nonnull @infopair_free) #11
  br label %.critedge70

.critedge74:                                      ; preds = %60, %.lr.ph88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv.next
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %.loopexit, label %.lr.ph88, !llvm.loop !65

.loopexit:                                        ; preds = %.critedge74, %.critedge74.preheader, %47
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = tail call fastcc ptr @provider_new(ptr noundef %1, ptr noundef %69, ptr noundef %71)
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %71, ptr noundef nonnull @infopair_free) #11
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = icmp eq ptr %72, null
  br i1 %75, label %.critedge70, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str, i32 noundef 786) #11
  store ptr null, ptr %79, align 8, !tbaa !53
  %81 = icmp eq ptr %78, null
  br i1 %81, label %ossl_provider_set_module_path.exit.thread, label %ossl_provider_set_module_path.exit

ossl_provider_set_module_path.exit:               ; preds = %76
  %82 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %78, ptr noundef nonnull @.str, i32 noundef 790) #11
  store ptr %82, ptr %79, align 8, !tbaa !53
  %.not.i.not = icmp eq ptr %82, null
  br i1 %.not.i.not, label %83, label %ossl_provider_set_module_path.exit.thread

83:                                               ; preds = %ossl_provider_set_module_path.exit
  tail call void @ossl_provider_free(ptr noundef nonnull %72)
  br label %.critedge70

ossl_provider_set_module_path.exit.thread:        ; preds = %76, %ossl_provider_set_module_path.exit
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %0, ptr %84, align 8, !tbaa !66
  %85 = tail call i32 @ERR_get_next_error_library() #11
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i32 %85, ptr %86, align 8, !tbaa !50
  br label %.critedge70

.critedge70:                                      ; preds = %get_provider_store.exit.thread, %52, %64, %74, %.loopexit75, %36, %ossl_provider_set_module_path.exit.thread, %83
  %.048 = phi ptr [ null, %get_provider_store.exit.thread ], [ null, %.loopexit75 ], [ %72, %ossl_provider_set_module_path.exit.thread ], [ null, %83 ], [ null, %74 ], [ null, %36 ], [ null, %64 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @infopair_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 259) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 264) #11
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 269) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = icmp eq ptr %13, null
  br i1 %15, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 275) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 276) #11
  br label %18

18:                                               ; preds = %9, %12, %1, %16
  %.0 = phi ptr [ null, %1 ], [ null, %16 ], [ %2, %12 ], [ %2, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_info_add_parameter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call fastcc i32 @infopair_add(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @provider_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 445) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !67
  %8 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !57
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ossl_provider_free(ptr noundef nonnull %4)
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.provider_new) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %32

12:                                               ; preds = %6
  %13 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %13, ptr %14, align 8, !tbaa !55
  %15 = icmp eq ptr %13, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = icmp eq ptr %17, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %2, ptr noundef nonnull @infopair_copy, ptr noundef nonnull @infopair_free) #11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !54
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12
  tail call void @ossl_provider_free(ptr noundef nonnull %4)
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.provider_new) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %32

25:                                               ; preds = %20
  %26 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 466) #11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !33
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @ossl_provider_free(ptr noundef nonnull %4)
  br label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %31, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %3, %30, %29, %24, %11
  %.0 = phi ptr [ %4, %30 ], [ null, %11 ], [ null, %24 ], [ null, %29 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_set_module_path(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 786) #11
  store ptr null, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 790) #11
  store ptr %7, ptr %3, align 8, !tbaa !53
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @ERR_get_next_error_library() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_add_to_store(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ossl_provider_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %8, i32 noundef 1) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %6
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %76

get_provider_store.exit:                          ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #11
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %76, label %14

14:                                               ; preds = %get_provider_store.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = call i32 @OPENSSL_sk_find(ptr noundef %19, ptr noundef nonnull %4) #11
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  br i1 %21, label %25, label %23

23:                                               ; preds = %14
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %20) #11
  br label %50

25:                                               ; preds = %14
  %26 = call i32 @OPENSSL_sk_push(ptr noundef %22, ptr noundef nonnull %0) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31) #11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %create_provider_children.exit.thread

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.013.i = phi i32 [ %41, %.lr.ph.i ], [ 1, %28 ]
  %.01112.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %28 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !23
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %.01112.i) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = call i32 %37(ptr noundef nonnull %0, ptr noundef %39) #11
  %41 = and i32 %40, %.013.i
  %42 = add nuw nsw i32 %.01112.i, 1
  %exitcond.not.i = icmp eq i32 %42, %32
  br i1 %exitcond.not.i, label %create_provider_children.exit, label %.lr.ph.i, !llvm.loop !73

create_provider_children.exit:                    ; preds = %.lr.ph.i
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %43, label %create_provider_children.exit.thread

43:                                               ; preds = %create_provider_children.exit
  %44 = load ptr, ptr %18, align 8, !tbaa !22
  %45 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %44, ptr noundef nonnull %0) #11
  br label %73

create_provider_children.exit.thread:             ; preds = %28, %create_provider_children.exit
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %46, label %50

46:                                               ; preds = %create_provider_children.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %23, %create_provider_children.exit.thread, %46
  %.040 = phi ptr [ %0, %create_provider_children.exit.thread ], [ %0, %46 ], [ %24, %23 ]
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51) #11
  br i1 %.not, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.040, i64 208
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %ossl_provider_up_ref.exit, label %59

59:                                               ; preds = %53
  %60 = call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %.040, i32 noundef 0) #11
  %.not4.i = icmp eq i32 %60, 0
  br i1 %.not4.i, label %ossl_provider_up_ref.exit.thread, label %ossl_provider_up_ref.exit

ossl_provider_up_ref.exit.thread:                 ; preds = %59
  call void @ossl_provider_free(ptr noundef nonnull %.040)
  br label %61

ossl_provider_up_ref.exit:                        ; preds = %53, %59
  %.not37 = icmp eq i32 %55, -1
  br i1 %.not37, label %61, label %62

61:                                               ; preds = %ossl_provider_up_ref.exit.thread, %ossl_provider_up_ref.exit
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 686, ptr noundef nonnull @__func__.ossl_provider_add_to_store) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %76

62:                                               ; preds = %ossl_provider_up_ref.exit
  store ptr %.040, ptr %1, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %62, %50
  %64 = icmp sgt i32 %20, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = call fastcc i32 @provider_deactivate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %ossl_provider_deactivate.exit

68:                                               ; preds = %65
  %69 = call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %0)
  br label %ossl_provider_deactivate.exit

ossl_provider_deactivate.exit:                    ; preds = %65, %68
  call void @ossl_provider_free(ptr noundef nonnull %0)
  br label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  %72 = call i32 @ossl_decoder_cache_flush(ptr noundef %71) #11
  br label %76

73:                                               ; preds = %25, %43
  %74 = load ptr, ptr %11, align 8, !tbaa !25
  %75 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %74) #11
  br label %76

76:                                               ; preds = %get_provider_store.exit.thread, %ossl_provider_deactivate.exit, %70, %get_provider_store.exit, %73, %61
  %.030 = phi i32 [ 0, %get_provider_store.exit.thread ], [ 0, %73 ], [ 0, %get_provider_store.exit ], [ 0, %61 ], [ 1, %70 ], [ 1, %ossl_provider_deactivate.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_deactivate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @provider_deactivate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %9, %7, %2, %4
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %10, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @ossl_decoder_cache_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_teardown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void %3(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_init_thread_deregister(ptr noundef) local_unnamed_addr #1

declare i32 @DSO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_free_parent(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call fastcc i32 @infopair_add(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @infopair_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 800) #11
  %cond = icmp eq ptr %4, null
  br i1 %cond, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 801) #11
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 802) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %9, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @OPENSSL_sk_new_null() #11
  store ptr %16, ptr %0, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %13, %12 ]
  %20 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %4) #11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @__func__.infopair_add) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %23

23:                                               ; preds = %22, %8, %5
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 816) #11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 817) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 818) #11
  br label %27

27:                                               ; preds = %3, %23, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %3 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PROVIDER_get_conf_parameters(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.01216 = phi i32 [ %16, %.critedge ], [ 0, %.preheader ]
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01216) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %10) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %11, ptr noundef %14) #11
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph
  %16 = add nuw nsw i32 %.01216, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #11
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %12, %.critedge, %.preheader, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %.preheader ], [ 0, %12 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_PROVIDER_conf_get_bool(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store ptr %1, ptr %5, align 16, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %9, align 16, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %13 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01216.i = phi i32 [ %23, %.critedge.i ], [ 0, %.preheader.i ]
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %.01216.i) #11
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @OSSL_PARAM_locate(ptr noundef nonnull %5, ptr noundef %17) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %18, ptr noundef %21) #11
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %OSSL_PROVIDER_get_conf_parameters.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %.lr.ph.i
  %23 = add nuw nsw i32 %.01216.i, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24) #11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph.i, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.critedge.i, %3, %.preheader.i
  %27 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #11
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %sub_0, label %OSSL_PROVIDER_get_conf_parameters.exit

sub_0:                                            ; preds = %.loopexit
  %31 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %31, 49
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %60, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %35 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.2) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %.tail.thread
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = call i32 @OPENSSL_strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.3) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = call i32 @OPENSSL_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.4) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %sub_08

sub_08:                                           ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = load i8, ptr %45, align 1
  %.not11 = icmp eq i8 %46, 48
  br i1 %.not11, label %.tail7, label %.tail7.thread

.tail7:                                           ; preds = %sub_08
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %.tail7.thread

.tail7.thread:                                    ; preds = %sub_08, %.tail7
  %50 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.6) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %.tail7.thread
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = call i32 @OPENSSL_strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.7) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = call i32 @OPENSSL_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.8) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %OSSL_PROVIDER_get_conf_parameters.exit

OSSL_PROVIDER_get_conf_parameters.exit:           ; preds = %19, %56, %.loopexit
  br label %60

60:                                               ; preds = %.tail7, %.tail7.thread, %52, %56, %.tail, %.tail.thread, %37, %41, %OSSL_PROVIDER_get_conf_parameters.exit
  %.0 = phi i32 [ %2, %OSSL_PROVIDER_get_conf_parameters.exit ], [ 1, %.tail ], [ 1, %41 ], [ 1, %37 ], [ 1, %.tail.thread ], [ 0, %56 ], [ 0, %52 ], [ 0, %.tail7.thread ], [ 0, %.tail7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 906) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %6
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %17

get_provider_store.exit:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #11
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %17, label %12

12:                                               ; preds = %get_provider_store.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 912) #11
  store ptr %.0, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #11
  br label %18

17:                                               ; preds = %get_provider_store.exit.thread, %get_provider_store.exit
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 917) #11
  br label %18

18:                                               ; preds = %3, %17, %12
  %.010 = phi i32 [ 0, %17 ], [ 1, %12 ], [ 0, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %1
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %12

get_provider_store.exit:                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %get_provider_store.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #11
  br label %12

12:                                               ; preds = %get_provider_store.exit.thread, %7, %get_provider_store.exit
  %.0 = phi ptr [ %9, %7 ], [ null, %get_provider_store.exit ], [ null, %get_provider_store.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_activate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %provider_flush_store_cache.exit, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %provider_flush_store_cache.exit, label %10

10:                                               ; preds = %6, %5
  %11 = tail call fastcc i32 @provider_activate(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %provider_flush_store_cache.exit

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %15, label %provider_flush_store_cache.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %17, i32 noundef 1) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_provider_store.exit.thread.i, label %get_provider_store.exit.i

get_provider_store.exit.thread.i:                 ; preds = %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %provider_flush_store_cache.exit

get_provider_store.exit.i:                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %21) #11
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %provider_flush_store_cache.exit, label %23

23:                                               ; preds = %get_provider_store.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load i8, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8, !tbaa !25
  %27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #11
  %28 = and i8 %25, 2
  %.not11.i = icmp eq i8 %28, 0
  br i1 %.not11.i, label %29, label %provider_flush_store_cache.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8, !tbaa !66
  %31 = tail call i32 @evp_method_store_cache_flush(ptr noundef %30) #11
  %32 = load ptr, ptr %16, align 8, !tbaa !66
  %33 = tail call i32 @ossl_encoder_store_cache_flush(ptr noundef %32) #11
  %34 = add nsw i32 %33, %31
  %35 = load ptr, ptr %16, align 8, !tbaa !66
  %36 = tail call i32 @ossl_decoder_store_cache_flush(ptr noundef %35) #11
  %37 = add nsw i32 %34, %36
  %38 = load ptr, ptr %16, align 8, !tbaa !66
  %39 = tail call i32 @ossl_store_loader_store_cache_flush(ptr noundef %38) #11
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %40, 4
  %42 = zext i1 %41 to i32
  br label %provider_flush_store_cache.exit

provider_flush_store_cache.exit:                  ; preds = %29, %23, %get_provider_store.exit.i, %get_provider_store.exit.thread.i, %10, %13, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %6 ], [ 1, %13 ], [ 0, %10 ], [ 0, %get_provider_store.exit.thread.i ], [ 0, %get_provider_store.exit.i ], [ %42, %29 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_activate(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %156

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  %11 = load i8, ptr %0, align 8
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %14, label %13, !prof !79

13:                                               ; preds = %10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @__func__.provider_init) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %provider_init.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread146.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread145.i

22:                                               ; preds = %18
  %23 = tail call ptr @DSO_new() #11
  store ptr %23, ptr %19, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %provider_init.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %27, i32 noundef 1) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %get_provider_store.exit.thread.i, label %get_provider_store.exit.i

get_provider_store.exit.thread.i:                 ; preds = %25
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %provider_init.exit.thread

get_provider_store.exit.i:                        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %31) #11
  %.not105.i = icmp eq i32 %32, 0
  br i1 %.not105.i, label %provider_init.exit.thread, label %33

33:                                               ; preds = %get_provider_store.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not106.i = icmp eq ptr %35, null
  br i1 %.not106.i, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %35, ptr noundef nonnull @.str, i32 noundef 981) #11
  %38 = load ptr, ptr %30, align 8, !tbaa !24
  %39 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %38) #11
  %40 = icmp eq ptr %37, null
  br i1 %40, label %provider_init.exit.thread, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %30, align 8, !tbaa !24
  %43 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %42) #11
  %44 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.9) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call ptr @ossl_get_modulesdir() #11
  br label %48

48:                                               ; preds = %46, %41, %36
  %.089127.i = phi ptr [ null, %46 ], [ null, %41 ], [ %37, %36 ]
  %.191.i = phi ptr [ %47, %46 ], [ %44, %41 ], [ %37, %36 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !52
  %50 = tail call i64 @DSO_ctrl(ptr noundef %49, i32 noundef 2, i64 noundef 2, ptr noundef null) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread129.i

54:                                               ; preds = %48
  %55 = load ptr, ptr %19, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = tail call ptr @DSO_convert_filename(ptr noundef %55, ptr noundef %57) #11
  %.not107.i = icmp eq ptr %58, null
  br i1 %.not107.i, label %.thread136.i, label %.thread129.i

.thread129.i:                                     ; preds = %54, %48
  %.093135.i = phi ptr [ %58, %54 ], [ %52, %48 ]
  %.094133.i = phi ptr [ %58, %54 ], [ null, %48 ]
  %59 = load ptr, ptr %19, align 8, !tbaa !52
  %60 = tail call ptr @DSO_merge(ptr noundef %59, ptr noundef nonnull %.093135.i, ptr noundef %.191.i) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread136.i, label %62

62:                                               ; preds = %.thread129.i
  %63 = load ptr, ptr %19, align 8, !tbaa !52
  %64 = tail call ptr @DSO_load(ptr noundef %63, ptr noundef nonnull %60, ptr noundef null, i32 noundef 0) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread136.i, label %68

.thread136.i:                                     ; preds = %62, %.thread129.i, %54
  %.092142.i = phi ptr [ null, %.thread129.i ], [ %60, %62 ], [ null, %54 ]
  %.094134140.i = phi ptr [ %.094133.i, %.thread129.i ], [ %.094133.i, %62 ], [ null, %54 ]
  %66 = load ptr, ptr %19, align 8, !tbaa !52
  %67 = tail call i32 @DSO_free(ptr noundef %66) #11
  store ptr null, ptr %19, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %.thread136.i, %62
  %.092141.i = phi ptr [ %.092142.i, %.thread136.i ], [ %60, %62 ]
  %.094134139.i = phi ptr [ %.094134140.i, %.thread136.i ], [ %.094133.i, %62 ]
  tail call void @CRYPTO_free(ptr noundef %.092141.i, ptr noundef nonnull @.str, i32 noundef 1012) #11
  tail call void @CRYPTO_free(ptr noundef %.094134139.i, ptr noundef nonnull @.str, i32 noundef 1013) #11
  tail call void @CRYPTO_free(ptr noundef %.089127.i, ptr noundef nonnull @.str, i32 noundef 1014) #11
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !52
  %69 = icmp eq ptr %.pr.i, null
  br i1 %69, label %70, label %.thread145.i

70:                                               ; preds = %68
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1019, ptr noundef nonnull @__func__.provider_init) #11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524325, ptr noundef nonnull @.str.10, ptr noundef %72) #11
  br label %provider_init.exit.thread

.thread145.i:                                     ; preds = %68, %18
  %73 = phi ptr [ %.pr.i, %68 ], [ %20, %18 ]
  %74 = tail call ptr @DSO_bind_func(ptr noundef nonnull %73, ptr noundef nonnull @.str.11) #11
  store ptr %74, ptr %15, align 8, !tbaa !68
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread146.i

76:                                               ; preds = %.thread145.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @__func__.provider_init) #11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef nonnull @.str.12, ptr noundef %78) #11
  br label %provider_init.exit.thread

.thread146.i:                                     ; preds = %.thread145.i, %14
  %79 = phi ptr [ %74, %.thread145.i ], [ %16, %14 ]
  %80 = call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull @core_dispatch_, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not108.i = icmp eq i32 %80, 0
  br i1 %.not108.i, label %81, label %84

81:                                               ; preds = %.thread146.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.provider_init) #11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef nonnull @.str.10, ptr noundef %83) #11
  br label %provider_init.exit.thread

84:                                               ; preds = %.thread146.i
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %85, ptr %86, align 8, !tbaa !48
  %87 = load ptr, ptr %4, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %87, ptr %88, align 8, !tbaa !80
  %.not109.i = icmp eq ptr %87, null
  br i1 %.not109.i, label %provider_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %97

97:                                               ; preds = %118, %.preheader.i
  %98 = phi ptr [ %119, %118 ], [ %87, %.preheader.i ]
  %.1.i = phi ptr [ %.2.i, %118 ], [ null, %.preheader.i ]
  %99 = load i32, ptr %98, align 8, !tbaa !81
  switch i32 %99, label %118 [
    i32 0, label %120
    i32 1024, label %100
    i32 1025, label %102
    i32 1026, label %104
    i32 1031, label %106
    i32 1032, label %108
    i32 1030, label %110
    i32 1027, label %112
    i32 1028, label %114
    i32 1029, label %116
  ]

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %98, i64 8
  %.val.i = load ptr, ptr %101, align 8, !tbaa !83
  store ptr %.val.i, ptr %96, align 8, !tbaa !47
  br label %118

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %98, i64 8
  %.val118.i = load ptr, ptr %103, align 8, !tbaa !83
  store ptr %.val118.i, ptr %95, align 8, !tbaa !84
  br label %118

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 8
  %.val119.i = load ptr, ptr %105, align 8, !tbaa !83
  store ptr %.val119.i, ptr %94, align 8, !tbaa !85
  br label %118

106:                                              ; preds = %97
  %107 = getelementptr i8, ptr %98, i64 8
  %.val120.i = load ptr, ptr %107, align 8, !tbaa !83
  store ptr %.val120.i, ptr %93, align 8, !tbaa !86
  br label %118

108:                                              ; preds = %97
  %109 = getelementptr i8, ptr %98, i64 8
  %.val121.i = load ptr, ptr %109, align 8, !tbaa !83
  store ptr %.val121.i, ptr %92, align 8, !tbaa !87
  br label %118

110:                                              ; preds = %97
  %111 = getelementptr i8, ptr %98, i64 8
  %.val122.i = load ptr, ptr %111, align 8, !tbaa !83
  store ptr %.val122.i, ptr %91, align 8, !tbaa !88
  br label %118

112:                                              ; preds = %97
  %113 = getelementptr i8, ptr %98, i64 8
  %.val123.i = load ptr, ptr %113, align 8, !tbaa !83
  store ptr %.val123.i, ptr %90, align 8, !tbaa !89
  br label %118

114:                                              ; preds = %97
  %115 = getelementptr i8, ptr %98, i64 8
  %.val124.i = load ptr, ptr %115, align 8, !tbaa !83
  store ptr %.val124.i, ptr %89, align 8, !tbaa !90
  br label %118

116:                                              ; preds = %97
  %117 = getelementptr i8, ptr %98, i64 8
  %.val125.i = load ptr, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %116, %114, %112, %110, %108, %106, %104, %102, %100, %97
  %.2.i = phi ptr [ %.1.i, %97 ], [ %.1.i, %100 ], [ %.1.i, %102 ], [ %.1.i, %104 ], [ %.1.i, %106 ], [ %.1.i, %108 ], [ %.1.i, %110 ], [ %.1.i, %112 ], [ %.1.i, %114 ], [ %.val125.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %119, ptr %4, align 8, !tbaa !78
  br label %97, !llvm.loop !91

120:                                              ; preds = %97
  %.not111.i = icmp eq ptr %.1.i, null
  br i1 %.not111.i, label %provider_init.exit, label %121

121:                                              ; preds = %120
  %122 = call ptr %.1.i(ptr noundef %85) #11
  %123 = load i32, ptr %122, align 8, !tbaa !92
  %.not112155.i = icmp eq i32 %123, 0
  br i1 %.not112155.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %125
  %124 = phi i32 [ %128, %125 ], [ %123, %121 ]
  %.083156.i = phi i64 [ %126, %125 ], [ 0, %121 ]
  %.not114153.i = icmp ult i32 %124, 8388608
  br i1 %.not114153.i, label %125, label %provider_init.exit.thread

125:                                              ; preds = %.lr.ph.i
  %126 = add i64 %.083156.i, 1
  %127 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %126
  %128 = load i32, ptr %127, align 8, !tbaa !92
  %.not112.i = icmp eq i32 %128, 0
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %125, %121
  %.083.lcssa.i = phi i64 [ 0, %121 ], [ %126, %125 ]
  %129 = shl i64 %.083.lcssa.i, 4
  %130 = add i64 %129, 32
  %131 = call noalias ptr @CRYPTO_zalloc(i64 noundef %130, ptr noundef nonnull @.str, i32 noundef 1122) #11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %131, ptr %132, align 8, !tbaa !49
  %133 = icmp eq ptr %131, null
  br i1 %133, label %provider_init.exit.thread, label %134

134:                                              ; preds = %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = shl i32 %136, 23
  %138 = and i32 %137, 2139095040
  %139 = zext nneg i32 %138 to i64
  store i64 %139, ptr %131, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !97
  %.not113157.i = icmp eq i64 %.083.lcssa.i, -1
  br i1 %.not113157.i, label %._crit_edge161.i, label %.lr.ph160.preheader.i

.lr.ph160.preheader.i:                            ; preds = %134
  %143 = add i64 %.083.lcssa.i, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %143, i64 2)
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.lr.ph160.i, %.lr.ph160.preheader.i
  %.0158.i = phi i64 [ %152, %.lr.ph160.i ], [ 1, %.lr.ph160.preheader.i ]
  %144 = getelementptr [16 x i8], ptr %122, i64 %.0158.i
  %145 = getelementptr i8, ptr %144, i64 -16
  %146 = load i32, ptr %145, align 8, !tbaa !92
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %.0158.i
  store i64 %147, ptr %148, align 8, !tbaa !95
  %149 = getelementptr i8, ptr %144, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !97
  %152 = add nuw i64 %.0158.i, 1
  %exitcond.i = icmp eq i64 %152, %umax.i
  br i1 %exitcond.i, label %._crit_edge161.i, label %.lr.ph160.i, !llvm.loop !99

._crit_edge161.i:                                 ; preds = %.lr.ph160.i, %134
  %153 = call i32 @ERR_load_strings(i32 noundef %136, ptr noundef nonnull %131) #11
  br label %provider_init.exit

provider_init.exit.thread:                        ; preds = %.lr.ph.i, %70, %76, %36, %81, %13, %22, %get_provider_store.exit.thread.i, %get_provider_store.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %232

provider_init.exit:                               ; preds = %84, %120, %._crit_edge161.i
  %154 = load i8, ptr %0, align 8
  %155 = or i8 %154, 1
  store i8 %155, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %provider_init.exit, %3
  %.038 = phi i32 [ 0, %provider_init.exit ], [ %1, %3 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %.not39 = icmp eq ptr %158, null
  br i1 %.not39, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = call i32 @ossl_rand_check_random_provider_on_load(ptr noundef %161, ptr noundef nonnull %0) #11
  %.not40 = icmp eq i32 %162, 0
  br i1 %.not40, label %232, label %163

163:                                              ; preds = %159, %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = icmp ne i32 %2, 0
  %or.cond = and i1 %167, %166
  br i1 %or.cond, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not41 = icmp eq i32 %169, 0
  br i1 %.not41, label %232, label %170

170:                                              ; preds = %168, %163
  %.not42 = icmp eq i32 %.038, 0
  br i1 %.not42, label %.critedge, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %173) #11
  %.not43 = icmp eq i32 %174, 0
  br i1 %.not43, label %175, label %180

175:                                              ; preds = %171
  %176 = load i8, ptr %164, align 8
  %177 = trunc i8 %176 to i1
  %or.cond3 = and i1 %167, %177
  br i1 %or.cond3, label %178, label %232

178:                                              ; preds = %175
  %179 = call i32 @ossl_provider_free_parent(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %232

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %182) #11
  %.not44 = icmp eq i32 %183, 0
  br i1 %.not44, label %184, label %.critedge

184:                                              ; preds = %180
  %185 = load ptr, ptr %172, align 8, !tbaa !25
  %186 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %185) #11
  %187 = load i8, ptr %164, align 8
  %188 = trunc i8 %187 to i1
  %or.cond5 = and i1 %167, %188
  br i1 %or.cond5, label %189, label %232

189:                                              ; preds = %184
  %190 = call i32 @ossl_provider_free_parent(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %232

.critedge:                                        ; preds = %170, %180
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %191, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %193) #11
  %.not45 = icmp eq i32 %194, 0
  br i1 %.not45, label %create_provider_children.exit, label %195

195:                                              ; preds = %.critedge
  %196 = load i8, ptr %0, align 8
  %197 = or i8 %196, 2
  store i8 %197, ptr %0, align 8
  %198 = load i32, ptr %6, align 4, !tbaa !77
  %199 = icmp eq i32 %198, 1
  %200 = icmp ne ptr %8, null
  %or.cond7 = and i1 %200, %199
  br i1 %or.cond7, label %201, label %create_provider_children.exit

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = call i32 @OPENSSL_sk_num(ptr noundef %204) #11
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i48, label %create_provider_children.exit

.lr.ph.i48:                                       ; preds = %201, %.lr.ph.i48
  %.013.i = phi i32 [ %214, %.lr.ph.i48 ], [ 1, %201 ]
  %.01112.i = phi i32 [ %215, %.lr.ph.i48 ], [ 0, %201 ]
  %207 = load ptr, ptr %203, align 8, !tbaa !23
  %208 = call ptr @OPENSSL_sk_value(ptr noundef %207, i32 noundef %.01112.i) #11
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = call i32 %210(ptr noundef nonnull %0, ptr noundef %212) #11
  %214 = and i32 %213, %.013.i
  %215 = add nuw nsw i32 %.01112.i, 1
  %exitcond.not.i = icmp eq i32 %215, %205
  br i1 %exitcond.not.i, label %create_provider_children.exit.loopexit, label %.lr.ph.i48, !llvm.loop !73

create_provider_children.exit.loopexit:           ; preds = %.lr.ph.i48
  %216 = icmp eq i32 %214, 0
  br label %create_provider_children.exit

create_provider_children.exit:                    ; preds = %201, %create_provider_children.exit.loopexit, %195, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %195 ], [ false, %201 ], [ %216, %create_provider_children.exit.loopexit ]
  br i1 %.not42, label %230, label %217

217:                                              ; preds = %create_provider_children.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %220 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %219) #11
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %222) #11
  %224 = load i32, ptr %6, align 4, !tbaa !77
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = call i32 @ossl_decoder_cache_flush(ptr noundef %228) #11
  br label %230

230:                                              ; preds = %217, %226, %create_provider_children.exit
  %231 = load i32, ptr %6, align 4
  %spec.select = select i1 %.0, i32 -1, i32 %231
  br label %232

232:                                              ; preds = %provider_init.exit.thread, %230, %184, %189, %175, %178, %168, %159
  %.037 = phi i32 [ %spec.select, %230 ], [ -1, %184 ], [ -1, %175 ], [ -1, %168 ], [ -1, %159 ], [ -1, %provider_init.exit.thread ], [ -1, %178 ], [ -1, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_deactivate(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %5, !prof !100

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = tail call i32 @ossl_rand_check_random_provider_on_unload(ptr noundef %10, ptr noundef nonnull %0) #11
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %81, label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %14, i32 noundef 1) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %get_provider_store.exit

get_provider_store.exit:                          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %18) #11
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %81, label %20

20:                                               ; preds = %get_provider_store.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #11
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %.critedge.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  %26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #11
  br label %81

.critedge:                                        ; preds = %12
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %27, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %29) #11
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %81, label %39

.critedge.thread:                                 ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %31, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %33) #11
  %.not5052 = icmp eq i32 %34, 0
  br i1 %.not5052, label %.thread, label %39

.thread:                                          ; preds = %.critedge.thread
  %35 = load ptr, ptr %21, align 8, !tbaa !56
  %36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %35) #11
  %37 = load ptr, ptr %17, align 8, !tbaa !25
  %38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37) #11
  br label %81

39:                                               ; preds = %.critedge.thread, %.critedge
  %40 = load i32, ptr %4, align 4, !tbaa !77
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.thread57, label %46

.thread57:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = icmp ne i32 %1, 0
  %or.cond = and i1 %45, %44
  %not.or.cond = xor i1 %or.cond, true
  br label %64

46:                                               ; preds = %39
  %47 = load i8, ptr %0, align 8
  %48 = and i8 %47, -3
  store i8 %48, ptr %0, align 8
  %49 = icmp ne i32 %2, 0
  %50 = icmp ne ptr %15, null
  %or.cond3 = and i1 %49, %50
  br i1 %or.cond3, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = call i32 @OPENSSL_sk_num(ptr noundef %53) #11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.thread62

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.04066 = phi i32 [ %63, %.lr.ph ], [ 0, %51 ]
  %56 = load ptr, ptr %52, align 8, !tbaa !23
  %57 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %.04066) #11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = call i32 %59(ptr noundef nonnull %0, ptr noundef %61) #11
  %63 = add nuw nsw i32 %.04066, 1
  %exitcond.not = icmp eq i32 %63, %54
  br i1 %exitcond.not, label %.thread62, label %.lr.ph, !llvm.loop !102

64:                                               ; preds = %.thread57, %46
  %.not515561 = phi i1 [ %not.or.cond, %.thread57 ], [ true, %46 ]
  br i1 %16, label %76, label %.thread62

.thread62:                                        ; preds = %.lr.ph, %51, %64
  %.not51556164 = phi i1 [ %.not515561, %64 ], [ true, %51 ], [ true, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %69) #11
  %71 = load i32, ptr %4, align 4, !tbaa !77
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %.thread62
  %74 = load ptr, ptr %13, align 8, !tbaa !66
  %75 = call i32 @ossl_decoder_cache_flush(ptr noundef %74) #11
  br i1 %.not51556164, label %79, label %77

76:                                               ; preds = %.thread62, %64
  %.not51556165 = phi i1 [ %.not51556164, %.thread62 ], [ %.not515561, %64 ]
  br i1 %.not51556165, label %79, label %77

77:                                               ; preds = %73, %76
  %78 = call i32 @ossl_provider_free_parent(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %79

79:                                               ; preds = %73, %77, %76
  %80 = load i32, ptr %4, align 4, !tbaa !77
  br label %81

81:                                               ; preds = %.critedge, %.thread, %get_provider_store.exit, %8, %3, %79, %24
  %.0 = phi i32 [ %80, %79 ], [ -1, %get_provider_store.exit ], [ -1, %24 ], [ -1, %8 ], [ -1, %3 ], [ -1, %.thread ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @provider_remove_store_methods(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %1
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %33

get_provider_store.exit:                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %get_provider_store.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #11
  %14 = and i8 %11, 2
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %17) #11
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 1374) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %16, align 8, !tbaa !55
  %23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %22) #11
  %24 = tail call i32 @evp_method_store_remove_all_provided(ptr noundef nonnull %0) #11
  %25 = tail call i32 @ossl_encoder_store_remove_all_provided(ptr noundef nonnull %0) #11
  %26 = add nsw i32 %25, %24
  %27 = tail call i32 @ossl_decoder_store_remove_all_provided(ptr noundef nonnull %0) #11
  %28 = add nsw i32 %26, %27
  %29 = tail call i32 @ossl_store_loader_store_remove_all_provided(ptr noundef nonnull %0) #11
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %30, 4
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %get_provider_store.exit.thread, %9, %19, %15, %get_provider_store.exit
  %.0 = phi i32 [ 0, %get_provider_store.exit.thread ], [ 0, %15 ], [ 0, %get_provider_store.exit ], [ %32, %19 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_ctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_doall_activated(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %get_provider_store.exit

7:                                                ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %get_provider_store.exit

get_provider_store.exit:                          ; preds = %3, %7
  %8 = tail call i32 @ossl_lib_ctx_is_default(ptr noundef %0) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_provider_store.exit
  %10 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #11
  br label %11

11:                                               ; preds = %9, %get_provider_store.exit
  br i1 %6, label %87, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @provider_activate_fallbacks(ptr noundef %5)
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %87, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %16) #11
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %87, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call ptr @OPENSSL_sk_dup(ptr noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8, !tbaa !25
  %25 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %24) #11
  br label %87

26:                                               ; preds = %18
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %26, %54
  %.05390.in = phi i32 [ %.05390, %54 ], [ %27, %26 ]
  %.05989 = phi i32 [ %.261, %54 ], [ %27, %26 ]
  %.05390 = add nsw i32 %.05390.in, -1
  %29 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %21, i32 noundef %.05390) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %31) #11
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %.loopexit.sink.split, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i8, ptr %29, align 8
  %35 = and i8 %34, 2
  %.not69 = icmp eq i8 %35, 0
  br i1 %.not69, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %40, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %42) #11
  %.not70 = icmp eq i32 %43, 0
  br i1 %.not70, label %44, label %54

44:                                               ; preds = %36
  %45 = atomicrmw sub ptr %37, i32 1 release, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4, !tbaa !77
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %CRYPTO_DOWN_REF.exit

48:                                               ; preds = %44
  fence acquire
  br label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit:                             ; preds = %44, %48
  %49 = load ptr, ptr %30, align 8, !tbaa !56
  %50 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %49) #11
  br label %.loopexit.sink.split

51:                                               ; preds = %33
  %52 = call ptr @OPENSSL_sk_delete(ptr noundef nonnull %21, i32 noundef range(i32 0, 2147483647) %.05390) #11
  %53 = add nsw i32 %.05989, -1
  br label %54

54:                                               ; preds = %51, %36
  %.261 = phi i32 [ %.05989, %36 ], [ %53, %51 ]
  %55 = load ptr, ptr %30, align 8, !tbaa !56
  %56 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %55) #11
  %57 = icmp samesign ugt i32 %.05390.in, 1
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %54
  %58 = load ptr, ptr %15, align 8, !tbaa !25
  %59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %58) #11
  %60 = icmp sgt i32 %.261, 0
  br i1 %60, label %.lr.ph93, label %.loopexit

61:                                               ; preds = %.lr.ph93
  %62 = add nuw nsw i32 %.15491, 1
  %exitcond.not = icmp eq i32 %62, %.261
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph93, !llvm.loop !104

.lr.ph93:                                         ; preds = %._crit_edge, %61
  %.15491 = phi i32 [ %62, %61 ], [ 0, %._crit_edge ]
  %63 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %21, i32 noundef %.15491) #11
  %64 = call i32 %1(ptr noundef %63, ptr noundef %2) #11
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %.loopexit, label %61

.loopexit.sink.split:                             ; preds = %.lr.ph, %CRYPTO_DOWN_REF.exit, %26
  %.05984.ph = phi i32 [ %27, %26 ], [ %.05989, %CRYPTO_DOWN_REF.exit ], [ %.05989, %.lr.ph ]
  %.356.ph = phi i32 [ 0, %26 ], [ %.05390.in, %CRYPTO_DOWN_REF.exit ], [ %.05390.in, %.lr.ph ]
  %.052.ph = phi i32 [ 1, %26 ], [ 0, %CRYPTO_DOWN_REF.exit ], [ 0, %.lr.ph ]
  %65 = load ptr, ptr %15, align 8, !tbaa !25
  %66 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %65) #11
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.lr.ph93, %.loopexit.sink.split, %._crit_edge
  %.05984 = phi i32 [ %.05984.ph, %.loopexit.sink.split ], [ %.261, %._crit_edge ], [ %.261, %.lr.ph93 ], [ %.261, %61 ]
  %.356 = phi i32 [ %.356.ph, %.loopexit.sink.split ], [ 0, %._crit_edge ], [ 0, %.lr.ph93 ], [ 0, %61 ]
  %.052 = phi i32 [ %.052.ph, %.loopexit.sink.split ], [ 1, %._crit_edge ], [ 1, %61 ], [ 0, %.lr.ph93 ]
  %67 = icmp slt i32 %.356, %.05984
  br i1 %67, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.loopexit, %CRYPTO_DOWN_REF.exit74
  %.499 = phi i32 [ %.4, %CRYPTO_DOWN_REF.exit74 ], [ %.356, %.loopexit ]
  %.198 = phi i32 [ %.2, %CRYPTO_DOWN_REF.exit74 ], [ %.052, %.loopexit ]
  %68 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %21, i32 noundef %.499) #11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %69, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %71) #11
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %CRYPTO_DOWN_REF.exit74, label %73

73:                                               ; preds = %.lr.ph101
  %74 = load i32, ptr %4, align 4, !tbaa !77
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %70, align 8, !tbaa !57
  %78 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %69, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %77) #11
  %.not72 = icmp eq i32 %78, 0
  br i1 %.not72, label %81, label %79

79:                                               ; preds = %76
  %80 = call fastcc i32 @provider_deactivate(ptr noundef nonnull %68, i32 noundef 0, i32 noundef 1)
  br label %81

81:                                               ; preds = %76, %79, %73
  %.3 = phi i32 [ %.198, %79 ], [ %.198, %73 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %83 = atomicrmw sub ptr %82, i32 1 release, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4, !tbaa !77
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %CRYPTO_DOWN_REF.exit74

86:                                               ; preds = %81
  fence acquire
  br label %CRYPTO_DOWN_REF.exit74

CRYPTO_DOWN_REF.exit74:                           ; preds = %86, %81, %.lr.ph101
  %.2 = phi i32 [ 0, %.lr.ph101 ], [ %.3, %81 ], [ %.3, %86 ]
  %.4 = add i32 %.499, 1
  %exitcond113.not = icmp eq i32 %.4, %.05984
  br i1 %exitcond113.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !105

._crit_edge102:                                   ; preds = %CRYPTO_DOWN_REF.exit74, %.loopexit
  %.1.lcssa = phi i32 [ %.052, %.loopexit ], [ %.2, %CRYPTO_DOWN_REF.exit74 ]
  call void @OPENSSL_sk_free(ptr noundef nonnull %21) #11
  br label %87

87:                                               ; preds = %14, %12, %11, %._crit_edge102, %23
  %.0 = phi i32 [ 1, %11 ], [ 0, %23 ], [ 0, %14 ], [ %.1.lcssa, %._crit_edge102 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @provider_activate_fallbacks(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #11
  %.not47 = icmp eq i8 %8, 0
  br i1 %.not47, label %66, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #11
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %66, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %6, align 8
  %16 = and i8 %15, 1
  %.not49 = icmp eq i8 %16, 0
  br i1 %.not49, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %14
  %17 = load ptr, ptr @ossl_predefined_providers, align 8, !tbaa !3
  %.not5064 = icmp eq ptr %17, null
  br i1 %.not5064, label %.sink.split, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph67, %57
  %22 = phi ptr [ %17, %.lr.ph67 ], [ %59, %57 ]
  %.04266 = phi ptr [ @ossl_predefined_providers, %.lr.ph67 ], [ %58, %57 ]
  %.04465 = phi i32 [ 0, %.lr.ph67 ], [ %.1, %57 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04266, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not51 = icmp eq i8 %25, 0
  br i1 %.not51, label %57, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %19, align 8, !tbaa !26
  %.not68 = icmp eq i64 %27, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.063 = phi i64 [ %36, %34 ], [ 0, %.lr.ph.preheader ]
  %.04062 = phi ptr [ %35, %34 ], [ %28, %.lr.ph.preheader ]
  %29 = load ptr, ptr %.04062, align 8, !tbaa !3
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %22) #12
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %34

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.04062, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.04062, i64 40
  %36 = add nuw i64 %.063, 1
  %exitcond.not = icmp eq i64 %36, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

.loopexit:                                        ; preds = %34, %26, %31
  %.039 = phi ptr [ %33, %31 ], [ null, %26 ], [ null, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04266, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = tail call fastcc ptr @provider_new(ptr noundef nonnull %22, ptr noundef %38, ptr noundef %.039)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %0, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %42, ptr %43, align 8, !tbaa !66
  %44 = tail call i32 @ERR_get_next_error_library() #11
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i32 %44, ptr %45, align 8, !tbaa !50
  %46 = tail call fastcc i32 @provider_activate(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void @ossl_provider_free(ptr noundef nonnull %39)
  br label %.sink.split

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %0, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %20, align 8, !tbaa !22
  %52 = tail call i32 @OPENSSL_sk_push(ptr noundef %51, ptr noundef nonnull %39) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @ossl_provider_free(ptr noundef nonnull %39)
  br label %.sink.split

55:                                               ; preds = %49
  %56 = add nsw i32 %.04465, 1
  br label %57

57:                                               ; preds = %55, %21
  %.1 = phi i32 [ %.04465, %21 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.04266, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %._crit_edge, label %21, !llvm.loop !107

._crit_edge:                                      ; preds = %57
  %60 = icmp sgt i32 %.1, 0
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %._crit_edge
  %62 = load i8, ptr %6, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %61, %._crit_edge, %48, %54, %.preheader, %14
  %.045.ph = phi i32 [ 1, %14 ], [ 0, %._crit_edge ], [ 1, %61 ], [ 0, %48 ], [ 0, %54 ], [ 0, %.preheader ], [ 0, %.loopexit ]
  %64 = load ptr, ptr %2, align 8, !tbaa !25
  %65 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %64) #11
  br label %66

66:                                               ; preds = %.sink.split, %11, %5, %1
  %.045 = phi i32 [ 0, %11 ], [ 1, %5 ], [ 0, %1 ], [ %.045.ph, %.sink.split ]
  ret i32 %.045
}

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PROVIDER_available(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %19

get_provider_store.exit:                          ; preds = %2
  %5 = tail call fastcc i32 @provider_activate_fallbacks(ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %get_provider_store.exit
  %7 = tail call ptr @ossl_provider_find(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %10) #11
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %19, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %7, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #11
  tail call void @ossl_provider_free(ptr noundef nonnull %7)
  br label %19

19:                                               ; preds = %get_provider_store.exit.thread, %6, %12, %8, %get_provider_store.exit
  %.0 = phi i32 [ 0, %get_provider_store.exit.thread ], [ 0, %8 ], [ 0, %get_provider_store.exit ], [ %16, %12 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_dso(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = tail call ptr @DSO_get_filename(ptr noundef %3) #11
  ret ptr %4
}

declare ptr @DSO_get_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = tail call ptr @DSO_get_filename(ptr noundef %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_get0_dispatch(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_libctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call ptr %3(ptr noundef %6) #11
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call i32 %4(ptr noundef %8, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_self_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call i32 %3(ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %1, %9, %4
  %.07 = phi i32 [ %7, %4 ], [ 0, %9 ], [ 1, %1 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_random_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call i32 %7(ptr noundef %11, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #11
  br label %13

13:                                               ; preds = %5, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_capabilities(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call i32 %6(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_query_operation(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr %5(ptr noundef %9, i32 noundef %1, ptr noundef %2) #11
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_unquery_operation(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void %5(ptr noundef %8, i32 noundef %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_set_operation_bit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 3
  %4 = trunc i64 %1 to i8
  %5 = and i8 %4, 7
  %6 = shl nuw i8 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %.not25 = icmp ugt i64 %12, %3
  br i1 %.not25, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = add nuw nsw i64 %3, 1
  %17 = tail call ptr @CRYPTO_realloc(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 2013) #11
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.sink.split, label %18

18:                                               ; preds = %13
  store ptr %17, ptr %14, align 8, !tbaa !51
  %19 = load i64, ptr %11, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = sub i64 %16, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  store i64 %16, ptr %11, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %18, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %3
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = or i8 %26, %6
  store i8 %27, ptr %25, align 1, !tbaa !46
  br label %.sink.split

.sink.split:                                      ; preds = %13, %22
  %.0.ph = phi i32 [ 1, %22 ], [ 0, %13 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %28) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_test_operation_bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = trunc i64 %1 to i8
  %6 = and i8 %5, 7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %8, !prof !100

7:                                                ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2036, ptr noundef nonnull @__func__.ossl_provider_test_operation_bit) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #11
  br label %27

8:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %10) #11
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %4
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = lshr i8 %20, %6
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr %2, align 4, !tbaa !77
  br label %24

24:                                               ; preds = %16, %12
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #11
  br label %27

27:                                               ; preds = %8, %24, %7
  %.0 = phi i32 [ 1, %24 ], [ 0, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_provider_is_child(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_provider_set_child(ptr noundef captures(none) initializes((200, 208)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_default_props_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %23

get_provider_store.exit:                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %get_provider_store.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01214 = phi i32 [ %20, %.lr.ph ], [ 0, %8 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %.01214) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = tail call i32 %16(ptr noundef %1, ptr noundef %18) #11
  %20 = add nuw nsw i32 %.01214, 1
  %exitcond.not = icmp eq i32 %20, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %8
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #11
  br label %23

23:                                               ; preds = %get_provider_store.exit.thread, %get_provider_store.exit, %._crit_edge
  %.0 = phi i32 [ 0, %get_provider_store.exit.thread ], [ 1, %._crit_edge ], [ 0, %get_provider_store.exit ]
  ret i32 %.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rand_check_random_provider_on_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_new() local_unnamed_addr #1

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_get_modulesdir() local_unnamed_addr #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @core_gettable_params(ptr readnone captures(none) %0) #8 {
  ret ptr @param_types
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @core_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.14) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #11
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.15) #11
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %7, ptr noundef %10) #11
  br label %12

12:                                               ; preds = %8, %6
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.16) #11
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call ptr @DSO_get_filename(ptr noundef %16) #11
  %18 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %13, ptr noundef %17) #11
  br label %19

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %OSSL_PROVIDER_get_conf_parameters.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %OSSL_PROVIDER_get_conf_parameters.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01216.i = phi i32 [ %33, %.critedge.i ], [ 0, %.preheader.i ]
  %25 = load ptr, ptr %20, align 8, !tbaa !54
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %.01216.i) #11
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %27) #11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.critedge.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %28, ptr noundef %31) #11
  %.not15.i = icmp eq i32 %32, 0
  br i1 %.not15.i, label %OSSL_PROVIDER_get_conf_parameters.exit, label %.critedge.i

.critedge.i:                                      ; preds = %29, %.lr.ph.i
  %33 = add nuw nsw i32 %.01216.i, 1
  %34 = load ptr, ptr %20, align 8, !tbaa !54
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %34) #11
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph.i, label %OSSL_PROVIDER_get_conf_parameters.exit, !llvm.loop !74

OSSL_PROVIDER_get_conf_parameters.exit:           ; preds = %29, %.critedge.i, %19, %.preheader.i
  %.0.i = phi i32 [ 1, %19 ], [ 1, %.preheader.i ], [ 1, %.critedge.i ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @core_get_libctx(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @core_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_init_thread_start(ptr noundef %0, ptr noundef %2, ptr noundef %1) #11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @core_new_error(ptr readnone captures(none) %0) #0 {
  tail call void @ERR_new() #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_set_error_debug(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  tail call void @ERR_set_debug(ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_vset_error(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not.i = icmp sgt i32 %1, -1
  %5 = lshr i32 %1, 23
  %.0.i = select i1 %.not.i, i32 %5, i32 2
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i12 = and i32 %.0.v.i, %1
  tail call void @ERR_vset_error(i32 noundef %.0.i, i32 noundef %.0.i12, ptr noundef %2, ptr noundef %3) #11
  br label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !50
  tail call void @ERR_vset_error(i32 noundef %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @core_set_error_mark(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ERR_set_mark() #11
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @core_clear_last_error_mark(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ERR_clear_last_mark() #11
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @core_pop_error_to_mark(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ERR_pop_to_mark() #11
  ret i32 %2
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
  tail call void @OSSL_SELF_TEST_get_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_indicator_get_callback(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @OSSL_INDICATOR_get_callback(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_entropy(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = tail call i64 @ossl_rand_get_entropy(ptr noundef %7, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #11
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_entropy(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = tail call i64 @ossl_rand_get_user_entropy(ptr noundef %7, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #11
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_entropy(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @ossl_rand_cleanup_entropy(ptr noundef %5, ptr noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_entropy(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @ossl_rand_cleanup_user_entropy(ptr noundef %5, ptr noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_nonce(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i64 @ossl_rand_get_nonce(ptr noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #11
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_nonce(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i64 @ossl_rand_get_user_nonce(ptr noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #11
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_nonce(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @ossl_rand_cleanup_nonce(ptr noundef %5, ptr noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_nonce(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @ossl_rand_cleanup_user_nonce(ptr noundef %5, ptr noundef %1, i64 noundef %2) #11
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
define internal range(i32 0, -2147483648) i32 @ossl_provider_register_child_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %7, i32 noundef 1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %5
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %59

get_provider_store.exit:                          ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 2119) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %get_provider_store.exit
  store ptr %0, ptr %10, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %18) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 2129) #11
  br label %59

21:                                               ; preds = %12
  %22 = tail call ptr @evp_get_global_properties_str(ptr noundef %7, i32 noundef 0) #11
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 %3(ptr noundef nonnull %22, ptr noundef %4) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 2136) #11
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %25, %42
  %.05566 = phi i32 [ %43, %42 ], [ 0, %25 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !22
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %.05566) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %33) #11
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %.thread, label %35

35:                                               ; preds = %.lr.ph
  %36 = load i8, ptr %31, align 8
  %37 = load ptr, ptr %32, align 8, !tbaa !56
  %38 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %37) #11
  %39 = and i8 %36, 2
  %.not63 = icmp eq i8 %39, 0
  br i1 %.not63, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i32 %1(ptr noundef nonnull %31, ptr noundef %4) #11
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %.thread, label %42

42:                                               ; preds = %40, %35
  %43 = add nuw nsw i32 %.05566, 1
  %exitcond.not = icmp eq i32 %43, %28
  br i1 %exitcond.not, label %.thread.thread, label %.lr.ph, !llvm.loop !113

.thread:                                          ; preds = %.lr.ph, %40, %25
  %.055.lcssa = phi i32 [ 0, %25 ], [ %.05566, %40 ], [ %.05566, %.lr.ph ]
  %44 = icmp eq i32 %.055.lcssa, %28
  br i1 %44, label %.thread.thread, label %.preheader.preheader

.thread.thread:                                   ; preds = %42, %.thread
  %.055.lcssa79 = phi i32 [ %.055.lcssa, %.thread ], [ %28, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = tail call i32 @OPENSSL_sk_push(ptr noundef %46, ptr noundef nonnull %10) #11
  %48 = icmp ne i32 %.055.lcssa79, %28
  %49 = icmp slt i32 %47, 1
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %.preheader.preheader, label %56

.preheader.preheader:                             ; preds = %.thread, %.thread.thread
  %.171.ph = phi i32 [ %.055.lcssa, %.thread ], [ %.055.lcssa79, %.thread.thread ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.171 = phi i32 [ %53, %.preheader ], [ %.171.ph, %.preheader.preheader ]
  %50 = load ptr, ptr %26, align 8, !tbaa !22
  %51 = tail call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %.171) #11
  %52 = tail call i32 %2(ptr noundef %51, ptr noundef %4) #11
  %53 = add nsw i32 %.171, -1
  %54 = icmp sgt i32 %.171, 0
  br i1 %54, label %.preheader, label %55, !llvm.loop !114

55:                                               ; preds = %.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 2170) #11
  br label %56

56:                                               ; preds = %.thread.thread, %55
  %.157 = phi i32 [ 0, %55 ], [ %47, %.thread.thread ]
  %57 = load ptr, ptr %17, align 8, !tbaa !25
  %58 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %57) #11
  br label %59

59:                                               ; preds = %get_provider_store.exit.thread, %get_provider_store.exit, %56, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %get_provider_store.exit.thread ], [ %.157, %56 ], [ 0, %get_provider_store.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_deregister_child_cb(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_provider_store.exit.thread, label %get_provider_store.exit

get_provider_store.exit.thread:                   ; preds = %1
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %25

get_provider_store.exit:                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %get_provider_store.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %21
  %.017 = phi i32 [ %22, %21 ], [ 0, %9 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.017) #11
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = tail call ptr @OPENSSL_sk_delete(ptr noundef %19, i32 noundef %.017) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 2201) #11
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %22, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %21, %9, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %23) #11
  br label %25

25:                                               ; preds = %get_provider_store.exit.thread, %get_provider_store.exit, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_name(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %0) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_provider_ctx(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %0) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_dispatch(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef %0) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @core_provider_up_ref_intern(ptr noundef %0, i32 noundef %1) #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @ossl_provider_activate(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %provider_up_ref_intern.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %provider_up_ref_intern.exit, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %14, label %provider_up_ref_intern.exit

14:                                               ; preds = %12
  tail call void @ossl_provider_free(ptr noundef nonnull %0)
  br label %provider_up_ref_intern.exit

provider_up_ref_intern.exit:                      ; preds = %3, %5, %12, %14
  %.0.i = phi i32 [ %4, %3 ], [ 0, %14 ], [ %8, %12 ], [ %8, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @core_provider_free_intern(ptr noundef %0, i32 noundef %1) #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %12, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %provider_free_intern.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @provider_deactivate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %provider_free_intern.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %provider_free_intern.exit

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %0)
  br label %provider_free_intern.exit

12:                                               ; preds = %2
  tail call void @ossl_provider_free(ptr noundef %0)
  br label %provider_free_intern.exit

provider_free_intern.exit:                        ; preds = %3, %5, %8, %10, %12
  %.0.i = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ], [ %11, %10 ], [ 1, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_add_sigid(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @OBJ_txt2nid(ptr noundef %1) #11
  %6 = tail call i32 @OBJ_txt2nid(ptr noundef %3) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !46
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %2) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %7, %4
  %.011 = phi i32 [ %10, %9 ], [ 0, %7 ], [ 0, %4 ]
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @OBJ_find_sigid_algs(i32 noundef %5, ptr noundef null, ptr noundef null) #11
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %20

16:                                               ; preds = %14
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @OBJ_add_sigid(i32 noundef %5, i32 noundef %.011, i32 noundef %6) #11
  br label %20

20:                                               ; preds = %16, %14, %12, %9, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %9 ], [ 0, %12 ], [ 1, %14 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @core_obj_create(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @OBJ_txt2nid(ptr noundef %1) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @OBJ_create(ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ 1, %4 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_INDICATOR_get_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_user_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_user_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_user_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_user_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @evp_get_global_properties_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_method_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_encoder_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_store_loader_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rand_check_random_provider_on_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_method_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_encoder_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_store_loader_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17stack_st_INFOPAIR", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !5, i64 40}
!17 = !{!"provider_store_st", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !6, i64 48, !21, i64 56, !21, i64 64, !10, i64 72, !10, i64 72}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !6, i64 0}
!20 = !{!"p1 _ZTS31stack_st_OSSL_PROVIDER_CHILD_CB", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !19, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !6, i64 24}
!25 = !{!17, !6, i64 32}
!26 = !{!17, !21, i64 56}
!27 = !{!17, !6, i64 48}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!17, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!33 = !{!34, !5, i64 40}
!34 = !{!"ossl_provider_st", !10, i64 0, !10, i64 0, !6, i64 8, !35, i64 16, !6, i64 24, !10, i64 32, !5, i64 40, !5, i64 48, !36, i64 56, !6, i64 64, !9, i64 72, !18, i64 80, !37, i64 88, !10, i64 96, !38, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !5, i64 176, !21, i64 184, !6, i64 192, !39, i64 200, !10, i64 208, !6, i64 216, !40, i64 224}
!35 = !{!"", !7, i64 0}
!36 = !{!"p1 _ZTS6dso_st", !6, i64 0}
!37 = !{!"p1 _ZTS17provider_store_st", !6, i64 0}
!38 = !{!"p1 _ZTS18ERR_string_data_st", !6, i64 0}
!39 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!40 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!41 = !{!17, !21, i64 64}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !44, i64 24, i64 8, !45, i64 32, i64 1, !46}
!43 = !{!5, !5, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!34, !6, i64 112}
!48 = !{!34, !6, i64 216}
!49 = !{!34, !38, i64 104}
!50 = !{!34, !10, i64 96}
!51 = !{!34, !5, i64 176}
!52 = !{!34, !36, i64 56}
!53 = !{!34, !5, i64 48}
!54 = !{!34, !9, i64 72}
!55 = !{!34, !6, i64 192}
!56 = !{!34, !6, i64 8}
!57 = !{!34, !6, i64 24}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!4, !6, i64 16}
!61 = !{!62, !5, i64 0}
!62 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !21, i64 24, !21, i64 32}
!63 = !{!62, !10, i64 8}
!64 = !{!62, !6, i64 16}
!65 = distinct !{!65, !29}
!66 = !{!34, !18, i64 80}
!67 = !{!35, !7, i64 0}
!68 = !{!34, !6, i64 64}
!69 = !{!34, !37, i64 88}
!70 = !{!71, !6, i64 8}
!71 = !{!"", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!72 = !{!71, !6, i64 32}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!62, !21, i64 24}
!76 = !{!62, !21, i64 32}
!77 = !{!10, !10, i64 0}
!78 = !{!40, !40, i64 0}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!34, !40, i64 224}
!81 = !{!82, !10, i64 0}
!82 = !{!"ossl_dispatch_st", !10, i64 0, !6, i64 8}
!83 = !{!82, !6, i64 8}
!84 = !{!34, !6, i64 120}
!85 = !{!34, !6, i64 128}
!86 = !{!34, !6, i64 144}
!87 = !{!34, !6, i64 152}
!88 = !{!34, !6, i64 136}
!89 = !{!34, !6, i64 160}
!90 = !{!34, !6, i64 168}
!91 = distinct !{!91, !29}
!92 = !{!93, !10, i64 0}
!93 = !{!"ossl_item_st", !10, i64 0, !6, i64 8}
!94 = distinct !{!94, !29}
!95 = !{!96, !21, i64 0}
!96 = !{!"ERR_string_data_st", !21, i64 0, !5, i64 8}
!97 = !{!96, !5, i64 8}
!98 = !{!93, !6, i64 8}
!99 = distinct !{!99, !29}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!71, !6, i64 16}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = !{!34, !21, i64 184}
!109 = !{!34, !39, i64 200}
!110 = !{!71, !6, i64 24}
!111 = distinct !{!111, !29}
!112 = !{!71, !32, i64 0}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
