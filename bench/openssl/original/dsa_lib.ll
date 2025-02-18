target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dsa/dsa_lib.c\00", align 1
@__func__.dsa_new_intern = private unnamed_addr constant [15 x i8] c"dsa_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.dsa_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_dup_DH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %68

11:                                               ; preds = %1
  %12 = call ptr @DH_new()
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %68

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @ossl_dh_get0_params(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dsa_st, ptr %19, i32 0, i32 2
  %21 = call i32 @ossl_ffc_params_copy(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %68

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.dsa_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @BN_dup(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.dsa_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dsa_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = call ptr @BN_dup(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %68

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = call i32 @DH_set0_key(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %68

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %24
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.dsa_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %68

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %58
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

68:                                               ; preds = %64, %57, %49, %36, %23, %15, %10
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DH_free(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @DH_new() #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @DSA_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.dsa_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @DSA_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dsa_st, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @DSA_set_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dsa_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.dsa_method, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.dsa_method, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 %16(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @ENGINE_finish(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dsa_st, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.dsa_method, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.dsa_method, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 %36(ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @dsa_new_intern(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_new_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 135)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %119

12:                                               ; preds = %2
  %13 = call ptr @CRYPTO_THREAD_lock_new()
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524303, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 143)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %119

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dsa_st, ptr %23, i32 0, i32 7
  %25 = call i32 @CRYPTO_NEW_REF(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void @CRYPTO_THREAD_lock_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 149)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %119

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = call ptr @DSA_get_default_method()
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.dsa_st, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.dsa_method, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = and i32 %43, -1025
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.dsa_st, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = call i32 @ENGINE_init(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524326, ptr noundef null)
  br label %117

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.dsa_st, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !29
  br label %62

58:                                               ; preds = %32
  %59 = call ptr @ENGINE_get_default_DSA()
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.dsa_st, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.dsa_st, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.dsa_st, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = call ptr @ENGINE_get_DSA(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.dsa_st, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8, !tbaa !31
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.dsa_st, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524326, ptr noundef null)
  br label %117

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.dsa_st, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.dsa_method, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = and i32 %85, -1025
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.dsa_st, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.dsa_st, ptr %91, i32 0, i32 8
  %93 = call i32 @ossl_crypto_new_ex_data_ex(ptr noundef %89, i32 noundef 7, ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %80
  br label %117

96:                                               ; preds = %80
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.dsa_st, ptr %97, i32 0, i32 2
  call void @ossl_ffc_params_init(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.dsa_st, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.dsa_method, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.dsa_st, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.dsa_method, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = call i32 %110(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 786693, ptr noundef null)
  br label %117

115:                                              ; preds = %105, %96
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %119

117:                                              ; preds = %114, %95, %78, %53
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DSA_free(ptr noundef %118)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %117, %115, %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @dsa_new_intern(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new() #0 {
  %1 = call ptr @dsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @DSA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dsa_st, ptr %9, i32 0, i32 7
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.dsa_method, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.dsa_method, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %27, %20, %15
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.dsa_st, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = call i32 @ENGINE_finish(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dsa_st, ptr %41, i32 0, i32 8
  call void @CRYPTO_free_ex_data(i32 noundef 7, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dsa_st, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  call void @CRYPTO_THREAD_lock_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.dsa_st, ptr %46, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.dsa_st, ptr %48, i32 0, i32 2
  call void @ossl_ffc_params_cleanup(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dsa_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  call void @BN_clear_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.dsa_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 242)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %35, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

declare void @ossl_ffc_params_cleanup(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dsa_st, ptr %6, i32 0, i32 7
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_dsa_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dsa_st, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @DSA_get0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dsa_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  call void @ossl_ffc_params_get0_pqg(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dsa_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %24, %15
  store i32 0, ptr %5, align 4
  br label %47

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.dsa_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ossl_ffc_params_set0_pqg(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dsa_st, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !47
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %36
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_g(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_pub_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_priv_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @DSA_get0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dsa_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %20, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_set0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %9, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dsa_st, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !47
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @DSA_security_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dsa_st, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call i32 @BN_num_bits(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i32 @BN_num_bits(ptr noundef %24)
  %26 = call i32 @BN_security_bits(i32 noundef %20, i32 noundef %25)
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dsa_st, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call i32 @BN_num_bits(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_get0_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @ossl_dsa_get0_params(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @ossl_ffc_params_fromdata(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.dsa_st, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %14, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %20
}

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !52
  ret i32 1
}

declare ptr @DSA_get_default_method() #1

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_get_default_DSA() #1

declare ptr @ENGINE_get_DSA(ptr noundef) #1

declare i32 @ossl_crypto_new_ex_data_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_init(ptr noundef) #1

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
!4 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!16, !14, i64 104}
!16 = !{!"dsa_st", !9, i64 0, !9, i64 4, !17, i64 8, !14, i64 104, !14, i64 112, !9, i64 120, !20, i64 128, !21, i64 136, !22, i64 144, !25, i64 160, !26, i64 168, !5, i64 176, !23, i64 184, !19, i64 192}
!17 = !{!"ffc_params_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !18, i64 32, !19, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !18, i64 72, !18, i64 80, !9, i64 88}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!27 = !{!16, !14, i64 112}
!28 = !{!16, !9, i64 120}
!29 = !{!16, !26, i64 168}
!30 = !{!25, !25, i64 0}
!31 = !{!16, !25, i64 160}
!32 = !{!33, !5, i64 56}
!33 = !{!"dsa_method", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!34 = !{!33, !5, i64 48}
!35 = !{!26, !26, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!16, !5, i64 176}
!38 = !{!16, !23, i64 184}
!39 = !{!33, !9, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!44 = !{!16, !14, i64 8}
!45 = !{!16, !14, i64 16}
!46 = !{!16, !14, i64 24}
!47 = !{!16, !19, i64 192}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!52 = !{!21, !6, i64 0}
