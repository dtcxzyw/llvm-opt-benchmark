target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dso_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.dso_st = type { ptr, ptr, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.anon = type { ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@dso_meth_dlfcn = internal global %struct.dso_meth_st { ptr @.str, ptr @dlfcn_load, ptr @dlfcn_unload, ptr @dlfcn_bind_func, ptr null, ptr @dlfcn_name_converter, ptr @dlfcn_merger, ptr null, ptr null, ptr @dlfcn_pathbyaddr, ptr @dlfcn_globallookup }, align 8
@.str = private unnamed_addr constant [38 x i8] c"OpenSSL 'dlfcn' shared library method\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dso/dso_dlfcn.c\00", align 1
@__func__.dlfcn_load = private unnamed_addr constant [11 x i8] c"dlfcn_load\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"filename(%s): %s\00", align 1
@__func__.dlfcn_unload = private unnamed_addr constant [13 x i8] c"dlfcn_unload\00", align 1
@__func__.dlfcn_bind_func = private unnamed_addr constant [16 x i8] c"dlfcn_bind_func\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"symname(%s): %s\00", align 1
@__func__.dlfcn_name_converter = private unnamed_addr constant [21 x i8] c"dlfcn_name_converter\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lib%s.so\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.dlfcn_merger = private unnamed_addr constant [13 x i8] c"dlfcn_merger\00", align 1
@__const.dlfcn_pathbyaddr.t = private unnamed_addr constant %union.anon.0 { ptr @dlfcn_pathbyaddr }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"dlfcn_pathbyaddr(): \00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSO_METHOD_openssl() #0 {
  ret ptr @dso_meth_dlfcn
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @DSO_convert_filename(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.dlfcn_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null)
  br label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dso_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = or i32 %23, 256
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = call ptr @dlopen(ptr noundef %26, i32 noundef %27) #8
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.dlfcn_load)
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @dlerror() #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 103, ptr noundef @.str.2, ptr noundef %32, ptr noundef %33)
  br label %50

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.dso_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call ptr @ossl_check_void_sk_type(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @ossl_check_void_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_push(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.dlfcn_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null)
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.dso_st, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

50:                                               ; preds = %45, %31, %15
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.1, i32 noundef 136)
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = call i32 @dlclose(ptr noundef %55) #8
  br label %57

57:                                               ; preds = %54, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_unload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.dlfcn_unload)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dso_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call ptr @ossl_check_const_void_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dso_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr @ossl_check_void_sk_type(ptr noundef %20)
  %22 = call ptr @OPENSSL_sk_pop(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.dlfcn_unload)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.dso_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call ptr @ossl_check_void_sk_type(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @ossl_check_void_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @dlclose(ptr noundef %34) #8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %25, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_bind_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.dlfcn_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dso_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call ptr @ossl_check_const_void_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.dlfcn_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dso_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = call ptr @ossl_check_const_void_sk_type(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dso_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call ptr @ossl_check_const_void_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.dlfcn_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call ptr @dlsym(ptr noundef %39, ptr noundef %40) #8
  store ptr %41, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.dlfcn_bind_func)
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call ptr @dlerror() #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 106, ptr noundef @.str.3, ptr noundef %45, ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %44, %37, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_name_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #10
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @DSO_flags(ptr noundef %27)
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add nsw i32 %32, 3
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %31, %22
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str.1, i32 noundef 261)
  store ptr %38, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.dlfcn_name_converter)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @DSO_flags(ptr noundef %46)
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.4, ptr noundef %54)
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %57, i64 noundef %59, ptr noundef @.str.5, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %50
  br label %69

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %64, i64 noundef %66, ptr noundef @.str.6, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %62
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_merger(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.dlfcn_merger)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %37

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef @.str.1, i32 noundef 209)
  store ptr %32, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

36:                                               ; preds = %30
  br label %100

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef @.str.1, i32 noundef 217)
  store ptr %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

46:                                               ; preds = %40
  br label %99

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = add i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %68, %59, %47
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @CRYPTO_malloc(i64 noundef %76, ptr noundef @.str.1, i32 noundef 237)
  store ptr %77, ptr %8, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call ptr @strcpy(ptr noundef %82, ptr noundef %83) #8
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 47, ptr %88, align 1, !tbaa !22
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = call ptr @strcpy(ptr noundef %93, ptr noundef %94) #8
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %46
  br label %100

100:                                              ; preds = %99, %36
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %96, %45, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_pathbyaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Dl_info, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.0, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.dlfcn_pathbyaddr.t, i64 8, i1 false)
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %15, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @dladdr(ptr noundef %17, ptr noundef %8) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.Dl_info, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Dl_info, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !22
  %48 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

49:                                               ; preds = %16
  %50 = call ptr @dlerror() #8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.7, ptr noundef %50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_globallookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #8
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call ptr @dlsym(ptr noundef %9, ptr noundef %10) #8
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @dlclose(ptr noundef %12) #8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlerror() #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_void_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_void_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_void_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @DSO_flags(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #4

declare void @ERR_add_error_data(i32 noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6dso_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 20}
!14 = !{!"dso_st", !15, i64 0, !16, i64 8, !17, i64 16, !12, i64 20, !18, i64 24, !5, i64 40, !5, i64 48, !10, i64 56, !10, i64 64}
!15 = !{!"p1 _ZTS11dso_meth_st", !5, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !16, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!14, !10, i64 64}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !5, i64 24}
!25 = !{!16, !16, i64 0}
