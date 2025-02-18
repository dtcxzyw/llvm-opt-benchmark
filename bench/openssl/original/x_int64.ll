target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@INT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 2, ptr @.str }, align 8
@uint32_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint32_new, ptr @uint32_free, ptr @uint32_clear, ptr @uint32_c2i, ptr @uint32_i2c, ptr @uint32_print }, align 8
@.str = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@UINT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@INT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 2, ptr @.str.2 }, align 8
@uint64_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint64_new, ptr @uint64_free, ptr @uint64_clear, ptr @uint64_c2i, ptr @uint64_i2c, ptr @uint64_print }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@UINT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 0, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@ZINT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 3, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ZINT32\00", align 1
@ZUINT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 1, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"ZUINT32\00", align 1
@ZINT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 3, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"ZINT64\00", align 1
@ZUINT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 1, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ZUINT64\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_int64.c\00", align 1
@__func__.uint32_c2i = private unnamed_addr constant [11 x i8] c"uint32_c2i\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@__func__.uint64_c2i = private unnamed_addr constant [11 x i8] c"uint64_c2i\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%ju\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @INT32_it() #0 {
  ret ptr @INT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @UINT32_it() #0 {
  ret ptr @UINT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @INT64_it() #0 {
  ret ptr @INT64_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @UINT64_it() #0 {
  ret ptr @UINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZINT32_it() #0 {
  ret ptr @ZINT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZUINT32_it() #0 {
  ret ptr @ZUINT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZINT64_it() #0 {
  ret ptr @ZINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZUINT64_it() #0 {
  ret ptr @ZUINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef @.str.8, i32 noundef 124)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @uint32_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.8, i32 noundef 131)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uint32_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call i32 @uint64_new(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %85

28:                                               ; preds = %22, %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %16, align 8, !tbaa !16
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %81

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = call i32 @ossl_c2i_uint64_int(ptr noundef %14, ptr noundef %17, ptr noundef %9, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %85

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 196, ptr noundef @__func__.uint32_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %85

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr %14, align 8, !tbaa !18
  %55 = icmp ugt i64 %54, 2147483648
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 201, ptr noundef @__func__.uint32_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %85

57:                                               ; preds = %53
  %58 = load i64, ptr %14, align 8, !tbaa !18
  %59 = sub i64 0, %58
  store i64 %59, ptr %14, align 8, !tbaa !18
  br label %80

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = and i64 %63, 2
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8, !tbaa !18
  %68 = icmp ugt i64 %67, 2147483647
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i64, ptr %14, align 8, !tbaa !18
  %77 = icmp ugt i64 %76, 4294967295
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 208, ptr noundef @__func__.uint32_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %85

79:                                               ; preds = %75, %69
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %33
  %82 = load i64, ptr %14, align 8, !tbaa !18
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !14
  %84 = load ptr, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %15, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %81, %78, %56, %49, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %16, i64 4, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = sub i32 0, %36
  store i32 %37, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %32, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = call i32 @ossl_i2c_uint64_int(ptr noundef %39, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.9, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.10, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @uint64_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.8, i32 noundef 31)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

declare i32 @ossl_c2i_uint64_int(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_i2c_uint64_int(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @uint64_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.8, i32 noundef 38)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uint64_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = call i32 @uint64_new(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

27:                                               ; preds = %21, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %15, align 8, !tbaa !16
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %69

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = call i32 @ossl_c2i_uint64_int(ptr noundef %14, ptr noundef %16, ptr noundef %9, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = and i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 95, ptr noundef @__func__.uint64_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !18
  %60 = icmp ugt i64 %59, 9223372036854775807
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 100, ptr noundef @__func__.uint64_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

62:                                               ; preds = %58, %55, %49
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !18
  %67 = sub i64 0, %66
  store i64 %67, ptr %14, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %14, i64 8, i1 false)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %69, %61, %48, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = sub i64 0, %36
  store i64 %37, ptr %10, align 8, !tbaa !18
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %32, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = call i32 @ossl_i2c_uint64_int(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.11, i64 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.12, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

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
!4 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !19, i64 40}
!21 = !{!"ASN1_ITEM_st", !6, i64 0, !19, i64 8, !22, i64 16, !19, i64 24, !5, i64 32, !19, i64 40, !17, i64 48}
!22 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
