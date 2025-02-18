target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_null_ctx_st = type { i32, i64, ptr }

@ossl_null_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @null_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @null_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @null_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @null_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @null_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @null_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @null_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @null_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @null_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @null_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @null_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @null_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @null_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/ciphers/cipher_null.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.null_get_ctx_params = private unnamed_addr constant [20 x i8] c"null_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@null_known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.null_set_ctx_params = private unnamed_addr constant [20 x i8] c"null_set_ctx_params\00", align 1
@null_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @null_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 30)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @null_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @null_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !15
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @null_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @null_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !9
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %14, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = sub i64 %51, %50
  store i64 %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %37, %25, %20
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %65, %61, %58
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  store i64 %70, ptr %71, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %69, %57, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @null_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %14, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @null_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 8, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @null_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.null_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.2)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.null_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.3)
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %35, ptr noundef %38, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.null_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %34, %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @null_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @null_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @null_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.5)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.prov_cipher_null_ctx_st, ptr %16, i32 0, i32 1
  %18 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.null_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @null_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @null_known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS23prov_cipher_null_ctx_st", !4, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"prov_cipher_null_ctx_st", !17, i64 0, !10, i64 8, !8, i64 16}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !8, i64 16}
