target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY_STRING_DATA = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.PROPERTY_STRING = type { ptr, i32, [1 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/property/property_string.c\00", align 1
@__func__.ossl_property_string = private unnamed_addr constant [21 x i8] c"ossl_property_string\00", align 1
@__func__.ossl_property_str = private unnamed_addr constant [18 x i8] c"ossl_property_str\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_string_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  call void @CRYPTO_THREAD_lock_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %13, i32 0, i32 1
  call void @property_table_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %15, i32 0, i32 2
  call void @property_table_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %19)
  call void @OPENSSL_sk_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 93)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @property_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lh_PROPERTY_STRING_doall(ptr noundef %9, ptr noundef @property_free)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lh_PROPERTY_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_property_string_data_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 97)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

10:                                               ; preds = %1
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !7
  %14 = call ptr @lh_PROPERTY_STRING_new(ptr noundef @property_hash, ptr noundef @property_cmp)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !22
  %17 = call ptr @lh_PROPERTY_STRING_new(ptr noundef @property_hash, ptr noundef @property_cmp)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = call ptr @OPENSSL_sk_new_null()
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !12
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %40, %35, %30, %10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_property_string_data_free(ptr noundef %51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %50, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_STRING_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_PROPERTY_STRING_hfn_thunk, ptr noundef @lh_PROPERTY_STRING_cfn_thunk, ptr noundef @lh_PROPERTY_STRING_doall_thunk, ptr noundef @lh_PROPERTY_STRING_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @property_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @property_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #7
  ret i32 %11
}

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define i32 @ossl_property_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @ossl_property_string(ptr noundef %7, i32 noundef 1, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PROPERTY_STRING, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = call ptr @ossl_lib_ctx_get_data(ptr noundef %18, i32 noundef 3)
  store ptr %19, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !28
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  store ptr %35, ptr %13, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ossl_property_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  %46 = call ptr @lh_PROPERTY_STRING_retrieve(ptr noundef %45, ptr noundef %10)
  store ptr %46, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %135

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %55)
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.ossl_property_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786704, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %67, i32 0, i32 3
  br label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %70, i32 0, i32 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %68, %66 ], [ %71, %69 ]
  store ptr %73, ptr %14, align 8, !tbaa !29
  %74 = load ptr, ptr %13, align 8, !tbaa !18
  %75 = call ptr @lh_PROPERTY_STRING_retrieve(ptr noundef %74, ptr noundef %10)
  store ptr %75, ptr %11, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %134

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = load ptr, ptr %14, align 8, !tbaa !29
  %81 = call ptr @new_property_string(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %134

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %84 = load i32, ptr %7, align 4, !tbaa !28
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  store ptr %95, ptr %17, align 8, !tbaa !19
  %96 = load ptr, ptr %17, align 8, !tbaa !19
  %97 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %96)
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %100)
  %102 = call i32 @OPENSSL_sk_push(ptr noundef %97, ptr noundef %101)
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  call void @property_free(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %109 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %108)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

110:                                              ; preds = %94
  %111 = load ptr, ptr %13, align 8, !tbaa !18
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = call ptr @lh_PROPERTY_STRING_insert(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %13, align 8, !tbaa !18
  %115 = call i32 @lh_PROPERTY_STRING_error(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8, !tbaa !19
  %119 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %118)
  %120 = call ptr @OPENSSL_sk_pop(ptr noundef %119)
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  call void @property_free(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !29
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !28
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %128 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %127)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

129:                                              ; preds = %110
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %130, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %117, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %149 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %78, %72
  br label %135

135:                                              ; preds = %134, %49, %44
  %136 = load ptr, ptr %15, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %139 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !31
  br label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %145, %142 ], [ 0, %146 ]
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %147, %131, %62, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_name_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call ptr @ossl_property_str(i32 noundef 1, ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_property_str(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @ossl_lib_ctx_get_data(ptr noundef %11, i32 noundef 3)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_property_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = sub nsw i32 %37, 1
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !27
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROPERTY_STRING_DATA, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %34, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @ossl_property_string(ptr noundef %7, i32 noundef 0, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_value_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call ptr @ossl_property_str(i32 noundef 0, ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @property_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 62)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_free(ptr noundef) #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_PROPERTY_STRING_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_PROPERTY_STRING_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_STRING_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_property_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i64 @strlen(ptr noundef %9) #7
  store i64 %10, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 16, %11
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef @.str, i32 noundef 128)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = add i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROPERTY_STRING, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 135)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_STRING_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_PROPERTY_STRING_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_LH_error(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40}
!9 = !{!"p1 _ZTS24lhash_st_PROPERTY_STRING", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !4, i64 0}
!12 = !{!8, !11, i64 32}
!13 = !{!8, !11, i64 40}
!14 = !{!8, !10, i64 28}
!15 = !{!8, !10, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS24lhash_st_PROPERTY_STRING", !4, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!22 = !{!8, !9, i64 8}
!23 = !{!8, !9, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !10, i64 8, !5, i64 12}
!26 = !{!"p1 omnipotent char", !4, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !4, i64 0}
!31 = !{!25, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !5, i64 0}
