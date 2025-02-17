target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ecdsa_method_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_key.c\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_new() #0 {
  %1 = call ptr @EC_KEY_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 90)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = call ptr @ENGINE_get_ECDSA_method(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @METHOD_ref(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ec_key_st, ptr %29, i32 0, i32 4
  store i32 4, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ec_key_st, ptr %31, i32 0, i32 5
  store i32 1, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 7
  call void @CRYPTO_new_ex_data(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ec_key_st, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ec_key_st, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call i32 %51(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ec_key_st, ptr %57, i32 0, i32 7
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ec_key_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ec_key_st, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  call void @METHOD_unref(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %68) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

69:                                               ; preds = %46, %39, %28
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %67, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ENGINE_get_ECDSA_method(ptr noundef) #3

declare void @METHOD_ref(ptr noundef) #3

declare void @CRYPTO_new_ex_data(ptr noundef) #3

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @METHOD_unref(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_new_by_curve_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @EC_KEY_new()
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 123)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @EC_KEY_free(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 5
  %9 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  br label %51

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = call i32 %29(ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @METHOD_unref(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %12
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ec_key_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  call void @EC_GROUP_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  call void @EC_POINT_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ec_key_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  call void @BN_clear_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ec_key_st, ptr %47, i32 0, i32 7
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OPENSSL_cleanse(ptr noundef %49, i64 noundef 56)
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %50) #6
  br label %51

51:                                               ; preds = %36, %11, %5
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #3

declare void @EC_GROUP_free(ptr noundef) #3

declare void @EC_POINT_free(ptr noundef) #3

declare void @BN_clear_free(ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 162)
  store ptr null, ptr %3, align 8
  br label %133

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  call void @EC_GROUP_free(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call ptr @EC_GROUP_dup(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ec_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %133

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ec_key_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ec_key_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ec_key_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  call void @EC_POINT_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ec_key_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ec_key_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call ptr @EC_POINT_dup(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ec_key_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ec_key_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %133

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %38, %33
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ec_key_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = call ptr @BN_new()
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ec_key_st, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ec_key_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  br label %133

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ec_key_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.ec_key_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = call ptr @BN_copy(ptr noundef %85, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  br label %133

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ec_key_st, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.ec_key_st, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  call void @METHOD_unref(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ec_key_st, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ec_key_st, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.ec_key_st, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  call void @METHOD_ref(ptr noundef %109)
  br label %110

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ec_key_st, ptr %112, i32 0, i32 7
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ec_key_st, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ec_key_st, ptr %116, i32 0, i32 7
  %118 = call i32 @CRYPTO_dup_ex_data(ptr noundef @g_ex_data_class, ptr noundef %115, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  store ptr null, ptr %3, align 8
  br label %133

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ec_key_st, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ec_key_st, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.ec_key_st, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.ec_key_st, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %121, %120, %91, %80, %60, %31, %11
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

declare ptr @EC_GROUP_dup(ptr noundef) #3

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #3

declare ptr @BN_new() #3

declare ptr @BN_copy(ptr noundef, ptr noundef) #3

declare i32 @CRYPTO_dup_ex_data(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @EC_KEY_new()
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @EC_KEY_copy(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @EC_KEY_free(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 5
  call void @CRYPTO_refcount_inc(ptr noundef %4)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_is_opaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ec_key_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get0_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @EC_GROUP_free(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call ptr @EC_GROUP_dup(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ec_key_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ec_key_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call ptr @EC_GROUP_get0_order(ptr noundef %27)
  %29 = call i32 @BN_cmp(ptr noundef %26, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %23, %18
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #3

declare ptr @EC_GROUP_get0_order(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get0_private_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call ptr @EC_GROUP_get0_order(ptr noundef %14)
  %16 = call i32 @BN_cmp(ptr noundef %11, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 262)
  store i32 0, ptr %3, align 4
  br label %32

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @BN_clear_free(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call ptr @BN_dup(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ec_key_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 0, i32 1
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @BN_dup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get0_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_public_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ec_key_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @EC_POINT_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ec_key_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call ptr @EC_POINT_dup(ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ec_key_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 0, i32 1
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_enc_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_set_enc_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_conv_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ec_key_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_set_conv_form(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ec_key_st, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_check_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ec_key_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ec_key_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10, %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 300)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ec_key_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call i32 @EC_POINT_is_at_infinity(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 305)
  br label %123

31:                                               ; preds = %21
  %32 = call ptr @BN_CTX_new()
  store ptr %32, ptr %5, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %123

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ec_key_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = call i32 @EC_POINT_is_on_curve(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 317)
  br label %123

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ec_key_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.ec_method_st, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ec_key_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.ec_group_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.ec_method_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ec_key_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ec_key_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = call i32 %63(ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 325)
  br label %123

74:                                               ; preds = %56, %47
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ec_key_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ec_key_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ec_key_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = call ptr @EC_GROUP_get0_order(ptr noundef %85)
  %87 = call i32 @BN_cmp(ptr noundef %82, ptr noundef %86)
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 334)
  br label %123

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ec_key_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = call ptr @EC_POINT_new(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !36
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ec_key_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ec_key_st, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = call i32 @EC_POINT_mul(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %97, %90
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 340)
  br label %123

109:                                              ; preds = %97
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ec_key_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %6, align 8, !tbaa !36
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ec_key_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = call i32 @EC_POINT_cmp(ptr noundef %112, ptr noundef %113, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 344)
  br label %123

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %74
  store i32 1, ptr %4, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %122, %120, %108, %89, %73, %46, %35, %30
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  call void @BN_CTX_free(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %125)
  %126 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %123, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #3

declare ptr @BN_CTX_new() #3

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EC_POINT_new(ptr noundef) #3

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %16, %3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 364)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

28:                                               ; preds = %24
  %29 = call ptr @BN_CTX_new()
  store ptr %29, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  call void @BN_CTX_start(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ec_key_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call ptr @EC_POINT_new(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %97

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !35
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %42
  br label %97

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ec_key_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ec_key_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = load ptr, ptr %10, align 8, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63, %53
  br label %97

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = call i32 @BN_cmp(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = load ptr, ptr %10, align 8, !tbaa !35
  %82 = call i32 @BN_cmp(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %74
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 395)
  br label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !36
  %88 = call i32 @EC_KEY_set_public_key(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call i32 @EC_KEY_check_key(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %97

96:                                               ; preds = %91
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %96, %95, %90, %84, %73, %52, %41
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  call void @BN_CTX_end(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !37
  call void @BN_CTX_free(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %100)
  %101 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_CTX_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_generate_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 422)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = call ptr @BN_new()
  store ptr %23, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %82

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ec_key_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %5, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call ptr @EC_GROUP_get0_order(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %44, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = call i32 @BN_rand_range(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %82

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = call i32 @BN_is_zero(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %37, label %48, !llvm.loop !47

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ec_key_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ec_key_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = call ptr @EC_POINT_new(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %82

61:                                               ; preds = %53
  br label %66

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %6, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ec_key_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = call i32 @EC_POINT_mul(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ec_key_st, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !31
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ec_key_st, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !30
  store i32 1, ptr %4, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %75, %74, %60, %42, %26
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ec_key_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  call void @EC_POINT_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %82
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ec_key_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  call void @BN_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare void @BN_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i64, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = load ptr, ptr %11, align 8, !tbaa !51
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ec_key_st, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ec_key_st, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @EC_KEY_set_asn1_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !27
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!13 = !{!14, !19, i64 40}
!14 = !{!"ec_key_st", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48}
!15 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!16 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTS15ecdsa_method_st", !8, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!22 = !{!14, !18, i64 28}
!23 = !{!14, !18, i64 32}
!24 = !{!25, !8, i64 16}
!25 = !{!"ecdsa_method_st", !26, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !18, i64 56}
!26 = !{!"openssl_method_common_st", !18, i64 0, !9, i64 4}
!27 = !{!18, !18, i64 0}
!28 = !{!14, !15, i64 0}
!29 = !{!25, !8, i64 24}
!30 = !{!14, !16, i64 8}
!31 = !{!14, !17, i64 16}
!32 = !{!14, !18, i64 24}
!33 = !{!25, !18, i64 56}
!34 = !{!15, !15, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"ec_group_st", !41, i64 0, !16, i64 8, !42, i64 16, !42, i64 40, !18, i64 64, !44, i64 72, !42, i64 80, !42, i64 104, !42, i64 128, !18, i64 152, !44, i64 160, !42, i64 168}
!41 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!42 = !{!"bignum_st", !43, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!43 = !{!"p1 long", !8, i64 0}
!44 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!45 = !{!46, !8, i64 48}
!46 = !{!"ec_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !9, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !8, i64 0}
