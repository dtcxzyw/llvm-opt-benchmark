target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@default_ec_key_meth = internal global ptr @openssl_ec_key_method, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_kmeth.c\00", align 1
@__func__.ossl_ec_key_new_method_int = private unnamed_addr constant [27 x i8] c"ossl_ec_key_new_method_int\00", align 1
@__func__.ECDH_compute_key = private unnamed_addr constant [17 x i8] c"ECDH_compute_key\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"OpenSSL EC_KEY method\00", align 1
@openssl_ec_key_method = internal constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ossl_ec_key_gen, ptr @ossl_ecdh_compute_key, ptr @ossl_ecdsa_sign, ptr @ossl_ecdsa_sign_setup, ptr @ossl_ecdsa_sign_sig, ptr @ossl_ecdsa_verify, ptr @ossl_ecdsa_verify_sig }, align 8

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_OpenSSL() #0 {
  ret ptr @openssl_ec_key_method
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_default_method() #0 {
  %1 = load ptr, ptr @default_ec_key_meth, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @openssl_ec_key_method, ptr @default_ec_key_meth, align 8, !tbaa !3
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr @default_ec_key_meth, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ec_key_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call i32 @ENGINE_finish(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_new_method_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 84)
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 8
  %17 = call i32 @CRYPTO_NEW_REF(ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 90)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ec_key_st, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = call noalias ptr @CRYPTO_strdup(ptr noundef %28, ptr noundef @.str, i32 noundef 96)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ec_key_st, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ec_key_st, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %105

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %21
  %39 = call ptr @EC_KEY_get_default_method()
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = call i32 @ENGINE_init(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524326, ptr noundef null)
  br label %105

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.ec_key_st, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !26
  br label %57

53:                                               ; preds = %38
  %54 = call ptr @ENGINE_get_default_EC()
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ec_key_st, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.ec_key_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = call ptr @ENGINE_get_EC(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.ec_key_st, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.ec_key_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524326, ptr noundef null)
  br label %105

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.ec_key_st, ptr %76, i32 0, i32 2
  store i32 1, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ec_key_st, ptr %78, i32 0, i32 7
  store i32 4, ptr %79, align 4, !tbaa !34
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ec_key_st, ptr %81, i32 0, i32 10
  %83 = call i32 @CRYPTO_new_ex_data(i32 noundef 8, ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %105

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.ec_key_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ec_key_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = call i32 %98(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786693, ptr noundef null)
  br label %105

103:                                              ; preds = %93, %86
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

105:                                              ; preds = %102, %85, %73, %48, %36
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @EC_KEY_free(ptr noundef %106)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %103, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !36
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ENGINE_init(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ENGINE_get_default_EC() #2

declare ptr @ENGINE_get_EC(ptr noundef) #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ECDH_compute_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ECDH_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8, !tbaa !37
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.ECDH_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 161, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ec_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call i32 %31(ptr noundef %12, ptr noundef %13, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = load i64, ptr %13, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = call ptr %41(ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %8)
  br label %56

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load i64, ptr %13, align 8, !tbaa !37
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %51, ptr %8, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %52, %40
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = load i64, ptr %13, align 8, !tbaa !37
  call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %58, ptr noundef @.str, i32 noundef 173)
  %59 = load i64, ptr %8, align 8, !tbaa !37
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %56, %36, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_METHOD_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 179)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 120, i1 false), !tbaa.struct !40
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 192)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %12, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %13, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %14, align 8, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_compute_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %8, i32 0, i32 13
  store ptr %7, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %20, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %17, %7
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %28, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %36, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %44, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %52, ptr %53, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %60, ptr %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %10, ptr %11, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_compute_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %10, ptr %11, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %14, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %22, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %30, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %13, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %20, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

declare i32 @ossl_ec_key_gen(ptr noundef) #2

declare i32 @ossl_ecdh_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ecdsa_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"ec_key_st", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !13, i64 48, !13, i64 52, !17, i64 56, !13, i64 60, !18, i64 64, !19, i64 80, !21, i64 88, !22, i64 96}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!15 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !5, i64 24}
!24 = !{!"ec_key_method_st", !21, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!25 = !{!5, !5, i64 0}
!26 = !{!11, !12, i64 8}
!27 = !{!24, !5, i64 16}
!28 = !{!19, !19, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!11, !19, i64 80}
!32 = !{!11, !21, i64 88}
!33 = !{!11, !13, i64 16}
!34 = !{!11, !13, i64 52}
!35 = !{!13, !13, i64 0}
!36 = !{!17, !6, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!24, !5, i64 72}
!40 = !{i64 0, i64 8, !29, i64 8, i64 4, !35, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25, i64 72, i64 8, !25, i64 80, i64 8, !25, i64 88, i64 8, !25, i64 96, i64 8, !25, i64 104, i64 8, !25, i64 112, i64 8, !25}
!41 = !{!24, !13, i64 8}
!42 = !{!24, !5, i64 32}
!43 = !{!24, !5, i64 40}
!44 = !{!24, !5, i64 48}
!45 = !{!24, !5, i64 56}
!46 = !{!24, !5, i64 64}
!47 = !{!24, !5, i64 80}
!48 = !{!24, !5, i64 88}
!49 = !{!24, !5, i64 96}
!50 = !{!24, !5, i64 104}
!51 = !{!24, !5, i64 112}
