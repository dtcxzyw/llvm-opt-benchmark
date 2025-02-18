target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mac_key_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr, i64, %struct.PROV_CIPHER, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.mac_gen_ctx = type { ptr, i32, ptr, i64, %struct.PROV_CIPHER }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/mac_legacy_kmgmt.c\00", align 1
@ossl_mac_legacy_keymgmt_functions = constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mac_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mac_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mac_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mac_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mac_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mac_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mac_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mac_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mac_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mac_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mac_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mac_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mac_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mac_gen_cleanup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_cmac_legacy_keymgmt_functions = constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_new_cmac }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mac_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @cmac_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mac_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mac_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mac_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mac_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @cmac_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mac_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @cmac_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cmac_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @cmac_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @cmac_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mac_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mac_gen_cleanup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define ptr @ossl_mac_key_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 71)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mac_key_st, ptr %17, i32 0, i32 1
  %19 = call i32 @CRYPTO_NEW_REF(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 76)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.mac_key_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.mac_key_st, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %21, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !22
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_mac_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.mac_key_st, ptr %9, i32 0, i32 1
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.mac_key_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mac_key_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !24
  call void @CRYPTO_secure_clear_free(ptr noundef %18, i64 noundef %21, ptr noundef @.str, i32 noundef 96)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mac_key_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 97)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.mac_key_st, ptr %25, i32 0, i32 4
  call void @ossl_prov_cipher_reset(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.mac_key_st, ptr %27, i32 0, i32 1
  call void @CRYPTO_FREE_REF(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 100)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_prov_cipher_reset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_mac_key_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.mac_key_st, ptr %10, i32 0, i32 1
  %12 = call i32 @CRYPTO_UP_REF(ptr noundef %11, ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  %5 = call ptr @ossl_mac_key_new(ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @mac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @ossl_mac_key_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @key_to_params(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret ptr @mac_gettable_params.gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call i32 @mac_key_fromdata(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret ptr @mac_settable_params.settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.mac_key_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %10, %2
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %13, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !8
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mac_key_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.mac_key_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %73, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.mac_key_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.mac_key_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.mac_key_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.mac_key_st, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.mac_key_st, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.mac_key_st, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.mac_key_st, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.mac_key_st, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %55, %41, %36, %26
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %99

74:                                               ; preds = %67, %61
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.mac_key_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.mac_key_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.mac_key_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.mac_key_st, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = call i32 @CRYPTO_memcmp(ptr noundef %85, ptr noundef %88, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %82, %77
  %95 = phi i1 [ true, %77 ], [ %93, %82 ]
  br label %96

96:                                               ; preds = %94, %74
  %97 = phi i1 [ false, %74 ], [ %95, %94 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96, %73
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.mac_key_st, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.mac_key_st, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.mac_key_st, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call ptr @EVP_CIPHER_get0_name(ptr noundef %116)
  %118 = call i32 @EVP_CIPHER_is_a(ptr noundef %112, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %108, %105
  %121 = phi i1 [ false, %105 ], [ %119, %108 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %99
  br label %124

124:                                              ; preds = %123, %17
  %125 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = call i32 @mac_key_fromdata(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @mac_key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

27:                                               ; preds = %22
  %28 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %28, ptr %11, align 8, !tbaa !31
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = call i32 @key_to_params(ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %54

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !28
  %45 = load ptr, ptr %12, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = load ptr, ptr %12, align 8, !tbaa !28
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  call void @OSSL_PARAM_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %47, %41
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  call void @OSSL_PARAM_BLD_free(ptr noundef %55)
  %56 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %31, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @mac_gen_init_common(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call i32 @mac_gen_set_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  call void @mac_gen_cleanup(ptr noundef %19)
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp ne i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.mac_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 428)
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %36, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %35, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret ptr @mac_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call ptr @ossl_mac_key_new(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.mac_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.mac_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  call void @ossl_mac_key_free(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.mac_key_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %43, i32 0, i32 4
  %45 = call i32 @ossl_prov_cipher_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  call void @ossl_mac_key_free(ptr noundef %48)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.mac_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %50, i32 0, i32 4
  call void @ossl_prov_cipher_reset(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.mac_key_st, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.mac_key_st, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %62, i32 0, i32 3
  store i64 0, ptr %63, align 8, !tbaa !41
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %49, %47, %38, %31, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @mac_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !41
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef %10, ptr noundef @.str, i32 noundef 522)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %11, i32 0, i32 4
  call void @ossl_prov_cipher_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 524)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_new_cmac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  %5 = call ptr @ossl_mac_key_new(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret ptr @cmac_gettable_params.gettable_params
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @cmac_key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @mac_gen_init_common(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call i32 @cmac_gen_set_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  call void @mac_gen_cleanup(ptr noundef %19)
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call i32 @mac_gen_set_params(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.cmac_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret ptr @cmac_gen_settable_params.settable
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %63

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.mac_key_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mac_key_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mac_key_st, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = call i32 @ossl_param_build_set_octet_string(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, ptr noundef %21, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %63

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.mac_key_st, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.mac_key_st, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call ptr @EVP_CIPHER_get0_name(ptr noundef %40)
  %42 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %35, ptr noundef %36, ptr noundef @.str.2, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %63

45:                                               ; preds = %34, %28
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.mac_key_st, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.mac_key_st, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = call ptr @ENGINE_get_id(ptr noundef %57)
  %59 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %52, ptr noundef %53, ptr noundef @.str.3, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %63

62:                                               ; preds = %51, %45
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %61, %44, %27, %10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_key_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.mac_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mac_key_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mac_key_st, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  call void @CRYPTO_secure_clear_free(ptr noundef %21, i64 noundef %24, ptr noundef @.str, i32 noundef 192)
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !37
  br label %34

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 1, %33 ]
  %36 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %35, ptr noundef @.str, i32 noundef 194)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.mac_key_st, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.mac_key_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.mac_key_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.mac_key_st, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %44, %2
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.4)
  store ptr %61, ptr %6, align 8, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.mac_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.mac_key_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 207)
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = call noalias ptr @CRYPTO_strdup(ptr noundef %76, ptr noundef @.str, i32 noundef 208)
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.mac_key_st, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !25
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.mac_key_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.mac_key_st, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.mac_key_st, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.mac_key_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.mac_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

101:                                              ; preds = %91, %86
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.mac_key_st, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %106, %100, %84, %69, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_init_common(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !33
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

14:                                               ; preds = %2
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 383)
  store ptr %15, ptr %7, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.mac_gen_ctx, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10mac_key_st", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"mac_key_st", !4, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !15, i64 56, !9, i64 64}
!14 = !{!"", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!20 = !{!13, !9, i64 64}
!21 = !{!5, !5, i64 0}
!22 = !{!14, !6, i64 0}
!23 = !{!13, !15, i64 16}
!24 = !{!13, !16, i64 24}
!25 = !{!13, !15, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!30 = !{!13, !18, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11mac_gen_ctx", !5, i64 0}
!35 = !{!36, !9, i64 8}
!36 = !{!"ossl_param_st", !15, i64 0, !9, i64 8, !5, i64 16, !16, i64 24, !16, i64 32}
!37 = !{!36, !16, i64 24}
!38 = !{!39, !15, i64 16}
!39 = !{!"mac_gen_ctx", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!40 = !{!36, !5, i64 16}
!41 = !{!39, !16, i64 24}
!42 = !{!39, !4, i64 0}
!43 = !{!39, !9, i64 8}
!44 = !{!13, !19, i64 48}
