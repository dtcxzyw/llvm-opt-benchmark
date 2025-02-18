target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ag_capable_st = type { %struct.ossl_algorithm_st, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/provider_util.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @EVP_CIPHER_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @ENGINE_finish(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !12
  ret void
}

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_cipher_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call i32 @EVP_CIPHER_up_ref(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %48

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call i32 @ENGINE_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  call void @EVP_CIPHER_free(ptr noundef %31)
  store i32 0, ptr %3, align 4
  br label %48

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !7
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %32, %28, %16
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_cipher_load_from_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %18, i32 0, i32 2
  %20 = call i32 @load_common(ptr noundef %17, ptr noundef %9, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  call void @EVP_CIPHER_free(ptr noundef %38)
  %39 = call i32 @ERR_set_mark()
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = call ptr @EVP_CIPHER_fetch(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = call ptr @EVP_get_cipherbyname(ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !24
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %66, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %71

71:                                               ; preds = %70, %35
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 @ERR_pop_to_mark()
  br label %80

78:                                               ; preds = %71
  %79 = call i32 @ERR_clear_last_mark()
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %80, %34, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @load_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %24, ptr %25, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call i32 @ENGINE_finish(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.2)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call ptr @ENGINE_by_id(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = call i32 @ENGINE_init(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = call i32 @ENGINE_free(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %60, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = call i32 @ENGINE_free(ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %56, %50, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_digest_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @EVP_MD_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call i32 @ENGINE_finish(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_digest_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = call i32 @EVP_MD_up_ref(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %48

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = call i32 @ENGINE_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @EVP_MD_free(ptr noundef %31)
  store i32 0, ptr %3, align 4
  br label %48

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !35
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %32, %28, %16
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @EVP_MD_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  ret ptr %22
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_digest_load_from_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %18, i32 0, i32 2
  %20 = call i32 @load_common(ptr noundef %17, ptr noundef %9, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.1)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

35:                                               ; preds = %29
  %36 = call i32 @ERR_set_mark()
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = call ptr @ossl_prov_digest_fetch(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call ptr @EVP_get_digestbyname(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !40
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.evp_md_st, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %60, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %65

65:                                               ; preds = %64, %35
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i32 @ERR_pop_to_mark()
  br label %74

72:                                               ; preds = %65
  %73 = call i32 @ERR_clear_last_mark()
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp ne ptr %77, null
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %74, %34, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_digest_set_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_prov_digest_reset(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %9, i32 0, i32 0
  store ptr %6, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_DIGEST, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_set_macctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x %struct.ossl_param_st], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %10, align 8, !tbaa !43
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !23
  store i64 %7, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 240, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %28 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  store ptr %28, ptr %20, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %86

31:                                               ; preds = %8
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.1)
  store ptr %36, ptr %18, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %18, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %127

44:                                               ; preds = %38
  %45 = load ptr, ptr %18, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %13, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %44, %34
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %12, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef @.str)
  store ptr %54, ptr %18, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = icmp ne i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %127

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  store ptr %65, ptr %12, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %62, %52
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.2)
  store ptr %72, ptr %18, align 8, !tbaa !13
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %127

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  store ptr %83, ptr %14, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %70
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85, %8
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 1
  store ptr %91, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #5
  %92 = load ptr, ptr %13, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.1, ptr noundef %92, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #5
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #5
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str, ptr noundef %99, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %15, align 8, !tbaa !23
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %20, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %104, i32 1
  store ptr %105, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #5
  %106 = load ptr, ptr %15, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.3, ptr noundef %106, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #5
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %14, align 8, !tbaa !23
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 1
  store ptr %112, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  %113 = load ptr, ptr %14, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.2, ptr noundef %113, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %16, align 8, !tbaa !23
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %20, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %118, i32 1
  store ptr %119, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  %120 = load ptr, ptr %16, align 8, !tbaa !23
  %121 = load i64, ptr %17, align 8, !tbaa !45
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.4, ptr noundef %120, i64 noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #5
  %124 = load ptr, ptr %10, align 8, !tbaa !43
  %125 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %126 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %127

127:                                              ; preds = %122, %79, %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 240, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_macctx_load_from_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !48
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.5)
  store ptr %22, ptr %14, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %10, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %30, %20, %6
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.3)
  store ptr %36, ptr %14, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %15, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %44, %34
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %52 = load ptr, ptr %13, align 8, !tbaa !15
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = load ptr, ptr %15, align 8, !tbaa !23
  %55 = call ptr @EVP_MAC_fetch(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !50
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  call void @EVP_MAC_CTX_free(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %17, align 8, !tbaa !50
  %63 = call ptr @EVP_MAC_CTX_new(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi ptr [ null, %60 ], [ %63, %61 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %65, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %17, align 8, !tbaa !50
  call void @EVP_MAC_free(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %95 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %48
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !48
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = load ptr, ptr %15, align 8, !tbaa !23
  %88 = call i32 @ossl_prov_set_macctx(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null, ptr noundef %87, ptr noundef null, i64 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !48
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  call void @EVP_MAC_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %94, align 8, !tbaa !43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %91, %90, %80, %73, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cache_exported_algorithms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %51, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ag_capable_st, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.ag_capable_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ag_capable_st, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ag_capable_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ag_capable_st, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.ag_capable_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call i32 %36()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load i32, ptr %6, align 4, !tbaa !47
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !47
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %40, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = load i32, ptr %5, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ag_capable_st, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.ag_capable_st, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %49, i64 32, i1 false), !tbaa.struct !62
  br label %50

50:                                               ; preds = %39, %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !47
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !47
  br label %13, !llvm.loop !64

54:                                               ; preds = %13
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = load i32, ptr %6, align 4, !tbaa !47
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !47
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %55, i64 %58
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  %61 = load i32, ptr %5, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ag_capable_st, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.ag_capable_st, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %64, i64 32, i1 false), !tbaa.struct !62
  br label %65

65:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_memdup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = call noalias ptr @CRYPTO_memdup(ptr noundef %13, i64 noundef %14, ptr noundef @.str.6, i32 noundef 366)
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %15, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 %20, ptr %21, align 8, !tbaa !45
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr null, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 0, ptr %24, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %22, %19
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!8, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"ossl_param_st", !19, i64 0, !20, i64 8, !4, i64 16, !21, i64 24, !21, i64 32}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!18, !4, i64 16}
!23 = !{!19, !19, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !20, i64 24}
!26 = !{!"evp_cipher_st", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !21, i64 16, !20, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !20, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !20, i64 96, !19, i64 104, !19, i64 112, !27, i64 120, !28, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!27 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!28 = !{!"", !5, i64 0}
!29 = !{!18, !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS9engine_st", !4, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"", !37, i64 0, !37, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !10, i64 16}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !20, i64 24}
!42 = !{!"evp_md_st", !20, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !20, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !20, i64 72, !20, i64 76, !4, i64 80, !20, i64 88, !19, i64 96, !19, i64 104, !27, i64 112, !28, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{i64 0, i64 8, !23, i64 8, i64 4, !47, i64 16, i64 8, !3, i64 24, i64 8, !45, i64 32, i64 8, !45}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS14evp_mac_ctx_st", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10evp_mac_st", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13ag_capable_st", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17ossl_algorithm_st", !4, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"ossl_algorithm_st", !19, i64 0, !19, i64 8, !58, i64 16, !19, i64 24}
!58 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"ag_capable_st", !57, i64 0, !4, i64 32}
!61 = !{!60, !4, i64 32}
!62 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !63, i64 24, i64 8, !23}
!63 = !{!58, !58, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !4, i64 0}
