target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_lib.c\00", align 1
@__func__.dh_new_intern = private unnamed_addr constant [14 x i8] c"dh_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DH_set_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dh_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.dh_method, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.dh_method, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 %16(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @ENGINE_finish(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dh_st, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.dh_method, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.dh_method, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 %36(ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @DH_new() #0 {
  %1 = call ptr @dh_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_new_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef @.str, i32 noundef 76)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

12:                                               ; preds = %2
  %13 = call ptr @CRYPTO_THREAD_lock_new()
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dh_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.dh_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524303, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 84)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dh_st, ptr %23, i32 0, i32 8
  %25 = call i32 @CRYPTO_NEW_REF(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dh_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  call void @CRYPTO_THREAD_lock_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dh_st, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = call ptr @DH_get_default_method()
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.dh_st, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.dh_method, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.dh_st, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = call i32 @ENGINE_init(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.dh_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524326, ptr noundef null)
  br label %114

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.dh_st, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !25
  br label %61

57:                                               ; preds = %32
  %58 = call ptr @ENGINE_get_default_DH()
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.dh_st, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.dh_st, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.dh_st, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call ptr @ENGINE_get_DH(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.dh_st, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.dh_st, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.dh_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524326, ptr noundef null)
  br label %114

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.dh_st, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.dh_method, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.dh_st, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.dh_st, ptr %88, i32 0, i32 9
  %90 = call i32 @CRYPTO_new_ex_data(i32 noundef 6, ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %79
  br label %114

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.dh_st, ptr %94, i32 0, i32 2
  call void @ossl_ffc_params_init(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.dh_st, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.dh_method, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.dh_st, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.dh_method, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call i32 %107(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.dh_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 786693, ptr noundef null)
  br label %114

112:                                              ; preds = %102, %93
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

114:                                              ; preds = %111, %92, %77, %52
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DH_free(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %114, %112, %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @DH_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @dh_new_intern(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @dh_new_intern(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @DH_free(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.dh_st, ptr %9, i32 0, i32 8
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dh_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dh_method, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dh_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.dh_method, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %27, %20, %15
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.dh_st, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @ENGINE_finish(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dh_st, ptr %41, i32 0, i32 9
  call void @CRYPTO_free_ex_data(i32 noundef 6, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dh_st, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  call void @CRYPTO_THREAD_lock_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.dh_st, ptr %46, i32 0, i32 8
  call void @CRYPTO_FREE_REF(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.dh_st, ptr %48, i32 0, i32 2
  call void @ossl_ffc_params_cleanup(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dh_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.dh_st, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @BN_clear_free(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 164)
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %12, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

declare void @ossl_ffc_params_cleanup(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dh_st, ptr %6, i32 0, i32 8
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %12, ptr %13, align 4, !tbaa !33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_dh_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dh_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @DH_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.dh_st, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dh_st, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
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

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dh_st, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @BN_num_bits(ptr noundef %13)
  %15 = add nsw i32 %14, 7
  %16 = sdiv i32 %15, 8
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @DH_security_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dh_st, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.dh_st, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call i32 @BN_num_bits(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !33
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dh_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !41
  store i32 %25, ptr %4, align 4, !tbaa !33
  br label %27

26:                                               ; preds = %17
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.dh_st, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call i32 @BN_num_bits(ptr noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !33
  %41 = call i32 @BN_security_bits(i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @DH_get0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dh_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  call void @ossl_ffc_params_get0_pqg(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %15
  store i32 0, ptr %5, align 4
  br label %39

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  call void @ossl_ffc_params_set0_pqg(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_dh_cache_named_group(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.dh_st, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !46
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %27
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_dh_cache_named_group(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @DH_get_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @DH_set_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dh_st, ptr %9, i32 0, i32 14
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !46
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @DH_get0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %13, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %20, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_set0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %9, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  call void @BN_clear_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dh_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !46
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_get0_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @DH_get0_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @DH_get0_g(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @DH_get0_priv_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @DH_get0_pub_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @DH_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.dh_st, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @DH_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dh_st, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DH_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_get0_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_get0_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !48
  ret i32 %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !49
  ret i32 1
}

declare ptr @DH_get_default_method() #2

declare i32 @ENGINE_init(ptr noundef) #2

declare ptr @ENGINE_get_default_DH() #2

declare ptr @ENGINE_get_DH(ptr noundef) #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ffc_params_init(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!10 = !{!11, !9, i64 184}
!11 = !{!"dh_st", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 104, !14, i64 112, !14, i64 120, !12, i64 128, !17, i64 136, !18, i64 144, !19, i64 152, !22, i64 168, !20, i64 176, !9, i64 184, !5, i64 192, !16, i64 200}
!12 = !{!"int", !6, i64 0}
!13 = !{!"ffc_params_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!23 = !{!24, !5, i64 40}
!24 = !{!"dh_method", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !15, i64 56, !5, i64 64}
!25 = !{!11, !22, i64 168}
!26 = !{!24, !5, i64 32}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!11, !5, i64 192}
!30 = !{!11, !20, i64 176}
!31 = !{!24, !12, i64 48}
!32 = !{!11, !12, i64 128}
!33 = !{!12, !12, i64 0}
!34 = !{!11, !14, i64 112}
!35 = !{!11, !14, i64 120}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!11, !14, i64 8}
!40 = !{!11, !14, i64 16}
!41 = !{!11, !12, i64 104}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!11, !14, i64 24}
!46 = !{!11, !16, i64 200}
!47 = !{!16, !16, i64 0}
!48 = !{!11, !12, i64 60}
!49 = !{!18, !6, i64 0}
