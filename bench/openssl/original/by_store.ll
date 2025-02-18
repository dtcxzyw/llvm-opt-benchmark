target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }

@x509_store_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr null, ptr @by_store_free, ptr null, ptr null, ptr @by_store_ctrl, ptr @by_store_subject, ptr null, ptr null, ptr null, ptr @by_store_subject_ex, ptr @by_store_ctrl_ex }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Load certs from STORE URIs\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/by_store.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_store() #0 {
  ret ptr @x509_store_lookup
}

; Function Attrs: nounwind uwtable
define internal void @by_store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @X509_LOOKUP_get_method_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %6)
  %8 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @free_uri)
  call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = call i32 @by_store_ctrl_ex(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call i32 @by_store_subject_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !24
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = call i32 @by_store(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @X509_LOOKUP_get_store(ptr noundef %26)
  %28 = call ptr @X509_STORE_get0_objects(ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !20
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  call void @OSSL_STORE_SEARCH_free(ptr noundef %29)
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %32, %6
  store i32 0, ptr %14, align 4, !tbaa !10
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %41, label %68 [
    i32 1, label %42
    i32 2, label %55
    i32 0, label %68
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = load ptr, ptr %16, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.x509_object_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = call i32 @X509_OBJECT_set1_X509(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.x509_object_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  call void @X509_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %42
  br label %68

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = load ptr, ptr %16, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.x509_object_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %16, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.x509_object_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  call void @X509_CRL_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %55
  br label %68

68:                                               ; preds = %40, %40, %67, %54
  br label %69

69:                                               ; preds = %68, %37
  %70 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %19, label %57 [
    i32 3, label %20
    i32 4, label %51
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call ptr @X509_LOOKUP_get_method_data(ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef @.str.1, i32 noundef 116)
  store ptr %27, ptr %17, align 8, !tbaa !12
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call ptr @OPENSSL_sk_new_null()
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call i32 @X509_LOOKUP_set_method_data(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %40)
  %42 = load ptr, ptr %17, align 8, !tbaa !12
  %43 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %42)
  %44 = call i32 @OPENSSL_sk_push(ptr noundef %41, ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.1, i32 noundef 126)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %49

48:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %49

49:                                               ; preds = %48, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %58

50:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %58

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !22
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = call i32 @cache_objects(ptr noundef %52, ptr noundef %53, ptr noundef null, i32 noundef 0, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %58

57:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %51, %50, %49
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_LOOKUP_get_method_data(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @free_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 99)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @by_store(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @X509_LOOKUP_get_method_data(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %38, %6
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %26)
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = call i32 @cache_objects(ptr noundef %25, ptr noundef %29, ptr noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !10
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %41

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !10
  br label %18, !llvm.loop !30

41:                                               ; preds = %36, %18
  %42 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %42
}

declare ptr @X509_STORE_get0_objects(ptr noundef) #2

declare ptr @X509_LOOKUP_get_store(ptr noundef) #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) #2

declare ptr @X509_OBJECT_retrieve_by_subject(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_OBJECT_set1_X509(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @X509_OBJECT_set1_X509_CRL(ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call ptr @X509_LOOKUP_get_store(ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !34
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = call ptr @OSSL_STORE_open_ex(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %15, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !32
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = call i32 @OSSL_STORE_find(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %82, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %37 = load ptr, ptr %15, align 8, !tbaa !32
  %38 = call ptr @OSSL_STORE_load(ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %39 = load ptr, ptr %18, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %17, align 4
  br label %80

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8, !tbaa !36
  %44 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %43)
  store i32 %44, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %19, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %18, align 8, !tbaa !36
  %53 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !24
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = call i32 @cache_objects(ptr noundef %51, ptr noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %50, %47
  br label %74

61:                                               ; preds = %42
  %62 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %62, label %73 [
    i32 5, label %63
    i32 6, label %68
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %16, align 8, !tbaa !34
  %65 = load ptr, ptr %18, align 8, !tbaa !36
  %66 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %65)
  %67 = call i32 @X509_STORE_add_cert(ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !10
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !34
  %70 = load ptr, ptr %18, align 8, !tbaa !36
  %71 = call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %70)
  %72 = call i32 @X509_STORE_add_crl(ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %61, %68, %63
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %18, align 8, !tbaa !36
  call void @OSSL_STORE_INFO_free(ptr noundef %75)
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %17, align 4
  br label %80

79:                                               ; preds = %74
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %78, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %89 [
    i32 0, label %82
    i32 2, label %83
  ]

82:                                               ; preds = %80
  br label %36

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !32
  %85 = call i32 @OSSL_STORE_close(ptr noundef %84)
  %86 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %88 = load i32, ptr %7, align 4
  ret i32 %88

89:                                               ; preds = %80
  unreachable
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_load(ptr noundef) #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) #2

declare void @OSSL_STORE_INFO_free(ptr noundef) #2

declare i32 @OSSL_STORE_close(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @X509_LOOKUP_set_method_data(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

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
!4 = !{!"p1 _ZTS14x509_lookup_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14x509_object_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20ossl_store_search_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17ossl_store_ctx_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18ossl_store_info_st", !5, i64 0}
