target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dso_st = type { ptr, ptr, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dso_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dso/dso_lib.c\00", align 1
@__func__.DSO_free = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@__func__.DSO_up_ref = private unnamed_addr constant [11 x i8] c"DSO_up_ref\00", align 1
@__func__.DSO_load = private unnamed_addr constant [9 x i8] c"DSO_load\00", align 1
@__func__.DSO_bind_func = private unnamed_addr constant [14 x i8] c"DSO_bind_func\00", align 1
@__func__.DSO_ctrl = private unnamed_addr constant [9 x i8] c"DSO_ctrl\00", align 1
@__func__.DSO_get_filename = private unnamed_addr constant [17 x i8] c"DSO_get_filename\00", align 1
@__func__.DSO_set_filename = private unnamed_addr constant [17 x i8] c"DSO_set_filename\00", align 1
@__func__.DSO_merge = private unnamed_addr constant [10 x i8] c"DSO_merge\00", align 1
@__func__.DSO_convert_filename = private unnamed_addr constant [21 x i8] c"DSO_convert_filename\00", align 1
@__func__.DSO_pathbyaddr = private unnamed_addr constant [15 x i8] c"DSO_pathbyaddr\00", align 1
@__func__.DSO_global_lookup = private unnamed_addr constant [18 x i8] c"DSO_global_lookup\00", align 1
@__func__.DSO_new_method = private unnamed_addr constant [15 x i8] c"DSO_new_method\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSO_new() #0 {
  %1 = call ptr @DSO_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @DSO_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 17)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

10:                                               ; preds = %1
  %11 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.dso_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.dso_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.DSO_new_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524303, ptr noundef null)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

20:                                               ; preds = %10
  %21 = call ptr @DSO_METHOD_openssl()
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.dso_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.dso_st, ptr %24, i32 0, i32 2
  %26 = call i32 @CRYPTO_NEW_REF(ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.dso_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call ptr @ossl_check_void_sk_type(ptr noundef %31)
  call void @OPENSSL_sk_free(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.dso_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.dso_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call i32 %46(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call i32 @DSO_free(ptr noundef %51)
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %50, %41, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %28, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i32 @DSO_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.dso_st, ptr %10, i32 0, i32 2
  %12 = call i32 @CRYPTO_DOWN_REF(ptr noundef %11, ptr noundef %4)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.dso_st, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.dso_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.dso_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i32 %37(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.DSO_free)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

42:                                               ; preds = %32, %25
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.dso_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.dso_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 %55(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.DSO_free)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

60:                                               ; preds = %50, %43
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.dso_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = call ptr @ossl_check_void_sk_type(ptr noundef %63)
  call void @OPENSSL_sk_free(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.dso_st, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 75)
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.dso_st, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 76)
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.dso_st, ptr %71, i32 0, i32 2
  call void @CRYPTO_FREE_REF(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 78)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %60, %59, %41, %18, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %12, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_void_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DSO_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.dso_st, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @DSO_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.DSO_up_ref)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.dso_st, ptr %10, i32 0, i32 2
  %12 = call i32 @CRYPTO_UP_REF(ptr noundef %11, ptr noundef %4)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %12, ptr %13, align 4, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DSO_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @DSO_new_method(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524325, ptr noundef null)
  br label %74

21:                                               ; preds = %15
  store i32 1, ptr %11, align 4, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = call i64 @DSO_ctrl(ptr noundef %22, i32 noundef 2, i64 noundef %24, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 100, ptr noundef null)
  br label %74

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %10, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.dso_st, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null)
  br label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = call i32 @DSO_set_filename(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 112, ptr noundef null)
  br label %74

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.dso_st, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %7, align 8, !tbaa !31
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null)
  br label %74

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.dso_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  br label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.dso_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = call i32 %67(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 103, ptr noundef null)
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

74:                                               ; preds = %71, %61, %53, %45, %36, %27, %20
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call i32 @DSO_free(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define i64 @DSO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.DSO_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i64 -1, ptr %5, align 8
  br label %57

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !21
  switch i32 %14, label %32 [
    i32 1, label %15
    i32 2, label %20
    i32 3, label %25
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.dso_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  br label %57

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !33
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.dso_st, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !22
  store i64 0, ptr %5, align 8
  br label %57

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8, !tbaa !33
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.dso_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = or i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !22
  store i64 0, ptr %5, align 8
  br label %57

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.dso_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.dso_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.DSO_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store i64 -1, ptr %5, align 8
  br label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.dso_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = load i64, ptr %8, align 8, !tbaa !33
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = call i64 %51(ptr noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %46, %45, %25, %20, %15, %12
  %58 = load i64, ptr %5, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define i32 @DSO_set_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.DSO_set_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.dso_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.DSO_set_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str, i32 noundef 238)
  store ptr %22, ptr %6, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.dso_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 241)
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.dso_st, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %25, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @DSO_bind_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.DSO_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.dso_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.DSO_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.dso_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.DSO_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %32, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @DSO_get_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.DSO_get_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.dso_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @DSO_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 251, ptr noundef @__func__.DSO_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.dso_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.dso_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.dso_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !31
  br label %53

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.dso_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.dso_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %42, %35
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53, %16
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @DSO_convert_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.DSO_convert_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.dso_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %5, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.DSO_convert_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.dso_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.dso_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.dso_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !31
  br label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.dso_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.dso_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %47, %40
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %22
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = call noalias ptr @CRYPTO_strdup(ptr noundef %62, ptr noundef @.str, i32 noundef 284)
  store ptr %63, ptr %6, align 8, !tbaa !31
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %66, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @DSO_pathbyaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call ptr @DSO_METHOD_openssl()
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.DSO_pathbyaddr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare ptr @DSO_METHOD_openssl() #3

; Function Attrs: nounwind uwtable
define ptr @DSO_dsobyaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i32 @DSO_pathbyaddr(ptr noundef %10, ptr noundef null, i32 noundef 0)
  store i32 %11, ptr %8, align 4, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str, i32 noundef 311)
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = call i32 @DSO_pathbyaddr(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = call ptr @DSO_load(ptr noundef null, ptr noundef %29, ptr noundef null, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %28, %21, %15
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 316)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @DSO_global_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @DSO_METHOD_openssl()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.DSO_global_lookup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dso_meth_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !43
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11dso_meth_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6dso_st", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"dso_st", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 20, !15, i64 24, !5, i64 40, !5, i64 48, !17, i64 56, !17, i64 64}
!12 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!11, !4, i64 0}
!19 = !{!20, !5, i64 56}
!20 = !{!"dso_meth_st", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!21 = !{!14, !14, i64 0}
!22 = !{!11, !14, i64 20}
!23 = !{!20, !5, i64 16}
!24 = !{!20, !5, i64 64}
!25 = !{!11, !17, i64 56}
!26 = !{!11, !17, i64 64}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!20, !5, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!20, !5, i64 32}
!36 = !{!20, !5, i64 24}
!37 = !{!11, !5, i64 48}
!38 = !{!20, !5, i64 48}
!39 = !{!11, !5, i64 40}
!40 = !{!20, !5, i64 40}
!41 = !{!20, !5, i64 72}
!42 = !{!20, !5, i64 80}
!43 = !{!13, !6, i64 0}
