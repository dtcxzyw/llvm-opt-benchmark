target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_cipher_hw_chacha20_st = type { %struct.prov_cipher_hw_st, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%union.anon.0 = type { double, [24 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_chacha20_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @chacha20_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @chacha20_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @chacha20_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_chacha20_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_chacha20_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @chacha20_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @chacha20_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @chacha20_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @chacha20_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @chacha20_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20.c\00", align 1
@__func__.chacha20_set_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_get_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_get_ctx_params\00", align 1
@chacha20_known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@chacha20_known_settable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_chacha20_initctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_chacha20(i64 noundef 256)
  call void @ossl_cipher_generic_initkey(ptr noundef %3, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 0, i64 noundef 2, ptr noundef %4, ptr noundef null)
  ret void
}

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_chacha20(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = call i32 @ossl_cipher_generic_einit(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null)
  store i32 %21, ptr %13, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %15, align 8, !tbaa !21
  %32 = load ptr, ptr %15, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha20_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  %36 = call i32 %34(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %37

37:                                               ; preds = %27, %24, %6
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = call i32 @chacha20_set_ctx_params(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %40, %37
  %47 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %19, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = icmp ne i64 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.2)
  store ptr %30, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %34, ptr noundef %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = icmp ne i64 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.chacha20_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %41, %37, %26, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = call i32 @ossl_cipher_generic_dinit(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null)
  store i32 %21, ptr %13, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %15, align 8, !tbaa !21
  %32 = load ptr, ptr %15, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.prov_cipher_hw_chacha20_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  %36 = call i32 %34(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %37

37:                                               ; preds = %27, %24, %6
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = call i32 @chacha20_set_ctx_params(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %40, %37
  %47 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %47
}

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 312, ptr noundef @.str.1, i32 noundef 52)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_chacha20_initctx(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef 312, ptr noundef @.str.1, i32 noundef 64)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noalias ptr @CRYPTO_memdup(ptr noundef %9, i64 noundef 312, ptr noundef @.str.1, i32 noundef 74)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = call noalias ptr @CRYPTO_memdup(ptr noundef %29, i64 noundef %33, ptr noundef @.str.1, i32 noundef 77)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 13
  store ptr %34, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.1, i32 noundef 79)
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %43, %25
  br label %46

46:                                               ; preds = %45, %19, %13, %8
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %48
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 0, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef 16)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.chacha20_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %23, i64 noundef 32)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.chacha20_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @chacha20_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @chacha20_known_settable_ctx_params
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!17 = !{!18, !19, i64 168}
!18 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !14, i64 104, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 112, !8, i64 120, !14, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !14, i64 160, !19, i64 168, !4, i64 176, !20, i64 184}
!19 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS26prov_cipher_hw_chacha20_st", !4, i64 0}
!23 = !{!24, !4, i64 24}
!24 = !{!"prov_cipher_hw_chacha20_st", !25, i64 0, !4, i64 24}
!25 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!26 = !{!27, !8, i64 120}
!27 = !{!"", !18, i64 0, !5, i64 192, !5, i64 224, !5, i64 240, !14, i64 304}
!28 = !{!27, !14, i64 128}
!29 = !{!27, !10, i64 136}
!30 = !{!31, !8, i64 0}
!31 = !{!"ossl_param_st", !8, i64 0, !14, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
