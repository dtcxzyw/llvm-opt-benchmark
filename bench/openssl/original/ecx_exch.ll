target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_ECX_CTX = type { i64, ptr, ptr }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_x25519_keyexch_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x25519_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecx_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecx_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecx_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecx_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_keyexch_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x448_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecx_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecx_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecx_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecx_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/ecx_exch.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@__func__.ecx_init = private unnamed_addr constant [9 x i8] c"ecx_init\00", align 1
@__func__.ecx_set_peer = private unnamed_addr constant [13 x i8] c"ecx_set_peer\00", align 1
@__func__.ecx_dupctx = private unnamed_addr constant [11 x i8] c"ecx_dupctx\00", align 1
@ecx_gettable_ctx_params.known_gettable_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"X448\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @x25519_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ecx_newctx(ptr noundef %3, i64 noundef 32)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @ecx_init(ptr noundef %7, ptr noundef %8, ptr noundef @.str.1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = call i32 @ossl_ecx_compute_key(ptr noundef %19, ptr noundef %22, i64 noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call i32 @ossl_ecx_key_up_ref(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20, %17, %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.ecx_set_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  call void @ossl_ecx_key_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ecx_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ossl_ecx_key_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ossl_ecx_key_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 159)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !26
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @ossl_ecx_key_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.ecx_dupctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 166)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 @ossl_ecx_key_up_ref(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.ecx_dupctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @ossl_ecx_key_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 173)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; preds = %36, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %42, %29, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ecx_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ecx_newctx(ptr noundef %3, i64 noundef 56)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @ecx_init(ptr noundef %7, ptr noundef %8, ptr noundef @.str.2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_newctx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 52)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !20
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = call i32 @ossl_ecx_key_up_ref(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %22, %19, %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ecx_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @ossl_ecx_key_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %35, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ossl_ecx_key_free(ptr noundef) #2

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"", !14, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS10ecx_key_st", !4, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !14, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !14, i64 88}
!22 = !{!"ecx_key_st", !23, i64 0, !10, i64 8, !24, i64 16, !5, i64 17, !10, i64 80, !14, i64 88, !24, i64 96, !25, i64 100}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"", !5, i64 0}
!26 = !{i64 0, i64 8, !13, i64 8, i64 8, !20, i64 16, i64 8, !20}
