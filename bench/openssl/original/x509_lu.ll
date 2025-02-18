target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_lu.c\00", align 1
@__func__.X509_STORE_new = private unnamed_addr constant [15 x i8] c"X509_STORE_new\00", align 1
@__func__.X509_STORE_add_lookup = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@__func__.X509_STORE_add_cert = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@__func__.X509_STORE_add_crl = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@__func__.X509_STORE_get1_objects = private unnamed_addr constant [24 x i8] c"X509_STORE_get1_objects\00", align 1
@__func__.X509_STORE_get1_all_certs = private unnamed_addr constant [26 x i8] c"X509_STORE_get1_all_certs\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 20)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 %21(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 39)
  br label %27

27:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  ret i32 %6
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  ret i32 %6
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !31
  store i64 %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %62

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = load i64, ptr %12, align 8, !tbaa !32
  %38 = load ptr, ptr %13, align 8, !tbaa !34
  %39 = load ptr, ptr %14, align 8, !tbaa !36
  %40 = load ptr, ptr %15, align 8, !tbaa !31
  %41 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  br label %62

42:                                               ; preds = %21
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !30
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = load i64, ptr %12, align 8, !tbaa !32
  %59 = load ptr, ptr %13, align 8, !tbaa !34
  %60 = call i32 %54(ptr noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  br label %62

61:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %49, %28, %20
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load i64, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %18, %6
  store i32 0, ptr %7, align 4
  br label %69

38:                                               ; preds = %30, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  %56 = load ptr, ptr %13, align 8, !tbaa !31
  %57 = call i32 %50(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  br label %69

58:                                               ; preds = %38
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  %68 = call i32 %63(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %58, %45, %37
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call i32 @X509_LOOKUP_by_subject_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_fingerprint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_alias(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_set_method_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !52
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_get_method_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_get_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 184)
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

8:                                                ; preds = %0
  %9 = call ptr @ossl_check_X509_OBJECT_compfunc_type(ptr noundef @x509_object_cmp)
  %10 = call ptr @OPENSSL_sk_new(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.x509_store_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %53

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.x509_store_st, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !55
  %18 = call ptr @OPENSSL_sk_new_null()
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.x509_store_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !56
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %53

23:                                               ; preds = %15
  %24 = call ptr @X509_VERIFY_PARAM_new()
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.x509_store_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !57
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %53

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.x509_store_st, ptr %31, i32 0, i32 16
  %33 = call i32 @CRYPTO_new_ex_data(i32 noundef 4, ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %53

36:                                               ; preds = %29
  %37 = call ptr @CRYPTO_THREAD_lock_new()
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.x509_store_st, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.x509_store_st, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.x509_store_st, ptr %46, i32 0, i32 17
  %48 = call i32 @CRYPTO_NEW_REF(ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %52, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

53:                                               ; preds = %50, %44, %35, %28, %22, %14
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.x509_store_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  call void @X509_VERIFY_PARAM_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.x509_store_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %59)
  call void @OPENSSL_sk_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.x509_store_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = call ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %63)
  call void @OPENSSL_sk_free(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.x509_store_st, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  call void @CRYPTO_THREAD_lock_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str, i32 noundef 222)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %53, %51, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %70 = load ptr, ptr %1, align 8
  ret ptr %70
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.x509_object_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.x509_object_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = sub i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !30
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.x509_object_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !60
  switch i32 %25, label %47 [
    i32 1, label %26
    i32 2, label %36
    i32 0, label %46
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.x509_object_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.x509_object_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = call i32 @X509_subject_name_cmp(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !30
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.x509_object_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %5, align 8, !tbaa !58
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.x509_object_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call i32 @X509_CRL_cmp(ptr noundef %40, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !30
  br label %47

46:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %21, %36, %26
  %48 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !63
  ret i32 1
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.x509_store_st, ptr %11, i32 0, i32 17
  %13 = call i32 @CRYPTO_DOWN_REF(ptr noundef %12, ptr noundef %3)
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %58

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.x509_store_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %4, align 8, !tbaa !65
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %35, %17
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !30
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @X509_LOOKUP_shutdown(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @X509_LOOKUP_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !30
  br label %21, !llvm.loop !66

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = call ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %39)
  call void @OPENSSL_sk_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.x509_store_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %43)
  %45 = call ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef @X509_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.x509_store_st, ptr %47, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 4, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.x509_store_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  call void @X509_VERIFY_PARAM_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.x509_store_st, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  call void @CRYPTO_THREAD_lock_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.x509_store_st, ptr %55, i32 0, i32 17
  call void @CRYPTO_FREE_REF(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 253)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %38, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %12, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @X509_OBJECT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @x509_object_free_internal(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 531)
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 17
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %12, ptr %13, align 4, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.x509_store_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !30
  br label %13, !llvm.loop !70

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @X509_LOOKUP_new(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.X509_STORE_add_lookup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.x509_store_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = call ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call ptr @ossl_check_X509_LOOKUP_type(ptr noundef %49)
  %51 = call i32 @OPENSSL_sk_push(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.X509_STORE_add_lookup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_LOOKUP_free(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %53, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_LOOKUP_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @X509_OBJECT_new()
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = call i32 @X509_STORE_CTX_get_by_subject(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  call void @X509_OBJECT_free(ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 482)
  store ptr %4, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.x509_object_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.x509_object_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.x509_object_st, ptr %12, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.x509_object_st, ptr %12, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = call i32 @x509_store_read_lock(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.x509_store_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = call i32 @X509_STORE_unlock(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = call i32 @X509_STORE_lock(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.x509_store_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %47)
  call void @OPENSSL_sk_sort(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %30
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.x509_store_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !41
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = call i32 @X509_STORE_unlock(ptr noundef %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %7, align 4, !tbaa !30
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %113

63:                                               ; preds = %60, %49
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %105, %63
  %65 = load i32, ptr %14, align 4, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.x509_store_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %68)
  %70 = call i32 @OPENSSL_sk_num(ptr noundef %69)
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.x509_store_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %75)
  %77 = load i32, ptr %14, align 4, !tbaa !30
  %78 = call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %105

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !30
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = load ptr, ptr %6, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %94, i32 0, i32 35
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = load ptr, ptr %6, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = call i32 @X509_LOOKUP_by_subject_ex(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %12, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !30
  %101 = load i32, ptr %15, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store ptr %12, ptr %13, align 8, !tbaa !41
  br label %108

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %83
  %106 = load i32, ptr %14, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !30
  br label %64, !llvm.loop !84

108:                                              ; preds = %103, %64
  %109 = load ptr, ptr %13, align 8, !tbaa !41
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %60
  %114 = load ptr, ptr %9, align 8, !tbaa !41
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !41
  %118 = call i32 @X509_OBJECT_up_ref_count(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.x509_object_st, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = load ptr, ptr %9, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.x509_object_st, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !60
  %127 = load ptr, ptr %9, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.x509_object_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %13, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.x509_object_st, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 8, i1 false), !tbaa.struct !85
  br label %131

131:                                              ; preds = %121, %113
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %120, %111, %89, %43, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_store_read_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5)
  ret i32 %6
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call i32 @X509_OBJECT_idx_by_subject(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_up_ref_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.x509_object_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !60
  switch i32 %6, label %17 [
    i32 0, label %17
    i32 1, label %7
    i32 2, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.x509_object_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = call i32 @X509_up_ref(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.x509_object_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = call i32 @X509_CRL_up_ref(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_add_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = call i32 @x509_store_add(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.X509_STORE_add_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_store_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

15:                                               ; preds = %3
  %16 = call ptr @X509_OBJECT_new()
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.x509_object_st, ptr %24, i32 0, i32 0
  store i32 2, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.x509_object_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !62
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.x509_object_st, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.x509_object_st, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = call i32 @X509_OBJECT_up_ref_count(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.x509_object_st, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  call void @X509_OBJECT_free(ptr noundef %42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = call i32 @X509_STORE_lock(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.x509_object_st, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  call void @X509_OBJECT_free(ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.x509_store_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = call ptr @X509_OBJECT_retrieve_match(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.x509_store_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %64)
  %66 = call i32 @OPENSSL_sk_push(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !30
  %67 = load i32, ptr %10, align 4, !tbaa !30
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %59, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = call i32 @X509_STORE_unlock(ptr noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !30
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  call void @X509_OBJECT_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %47, %39, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_add_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = call i32 @x509_store_add(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.X509_STORE_add_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @X509_up_ref(ptr noundef) #2

declare i32 @X509_CRL_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_get0_X509(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.x509_object_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.x509_object_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_get0_X509_CRL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.x509_object_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.x509_object_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.x509_object_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_set1_X509(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call i32 @X509_up_ref(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @x509_object_free_internal(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.x509_object_st, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.x509_object_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @x509_object_free_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.x509_object_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  switch i32 %9, label %18 [
    i32 0, label %18
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.x509_object_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @X509_free(ptr noundef %13)
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.x509_object_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @X509_CRL_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %5, %6, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call i32 @X509_CRL_up_ref(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @x509_object_free_internal(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.x509_object_st, ptr %15, i32 0, i32 0
  store i32 2, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.x509_object_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_idx_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call i32 @x509_object_idx_cnt(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_idx_cnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.x509_object_st, align 8
  %11 = alloca %struct.x509_st, align 8
  %12 = alloca %struct.X509_crl_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 248, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.x509_object_st, ptr %10, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !60
  %16 = load i32, ptr %7, align 4, !tbaa !30
  switch i32 %16, label %28 [
    i32 1, label %17
    i32 2, label %22
    i32 0, label %27
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.x509_object_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !88
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.x509_object_st, ptr %10, i32 0, i32 1
  store ptr %12, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !108
  br label %29

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %4, %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %30)
  %32 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %10)
  %33 = load ptr, ptr %9, align 8, !tbaa !68
  %34 = call i32 @OPENSSL_sk_find_all(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 248, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get0_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get1_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 603, ptr noundef @__func__.X509_STORE_get1_objects)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call i32 @x509_store_read_lock(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.x509_store_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %17)
  %19 = call ptr @ossl_check_X509_OBJECT_copyfunc_type(ptr noundef @x509_object_dup)
  %20 = call ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef @X509_OBJECT_free)
  %21 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call i32 @X509_STORE_unlock(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_copyfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @x509_object_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @X509_OBJECT_new()
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.x509_object_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.x509_object_st, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.x509_object_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.x509_object_st, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !85
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call i32 @X509_OBJECT_up_ref_count(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get1_all_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.X509_STORE_get1_all_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

12:                                               ; preds = %1
  %13 = call ptr @OPENSSL_sk_new_null()
  store ptr %13, ptr %4, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i32 @X509_STORE_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %62

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.x509_store_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %24)
  call void @OPENSSL_sk_sort(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call ptr @X509_STORE_get0_objects(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %52, %21
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @X509_OBJECT_get0_X509(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !86
  %40 = load ptr, ptr %8, align 8, !tbaa !86
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  %44 = load ptr, ptr %8, align 8, !tbaa !86
  %45 = call i32 @X509_add_cert(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 6, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %34
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %64 [
    i32 0, label %51
    i32 6, label %59
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !30
  br label %28, !llvm.loop !116

55:                                               ; preds = %28
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = call i32 @X509_STORE_unlock(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = call i32 @X509_STORE_unlock(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %20
  %63 = load ptr, ptr %4, align 8, !tbaa !115
  call void @OSSL_STACK_OF_X509_free(ptr noundef %63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %55, %49, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %12, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @OPENSSL_sk_new_null()
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

21:                                               ; preds = %2
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = call i32 @X509_STORE_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.x509_store_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %29)
  call void @OPENSSL_sk_sort(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.x509_store_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = call i32 @x509_object_idx_cnt(ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %8)
  store i32 %35, ptr %7, align 4, !tbaa !30
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = call i32 @X509_STORE_unlock(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %41, i32 noundef 1, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %6, align 4, !tbaa !30
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4, !tbaa !30
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = call ptr @OPENSSL_sk_new_null()
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ null, %49 ], [ %51, %50 ]
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8, !tbaa !18
  %56 = call i32 @X509_STORE_lock(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.x509_store_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %62)
  call void @OPENSSL_sk_sort(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.x509_store_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = call i32 @x509_object_idx_cnt(ptr noundef %66, i32 noundef 1, ptr noundef %67, ptr noundef %8)
  store i32 %68, ptr %7, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %59, %26
  %70 = call ptr @OPENSSL_sk_new_null()
  store ptr %70, ptr %9, align 8, !tbaa !115
  %71 = load i32, ptr %7, align 4, !tbaa !30
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !115
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %69
  br label %107

77:                                               ; preds = %73
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %6, align 4, !tbaa !30
  %80 = load i32, ptr %8, align 4, !tbaa !30
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.x509_store_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !30
  %88 = call ptr @OPENSSL_sk_value(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !41
  %89 = load ptr, ptr %11, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.x509_object_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  store ptr %91, ptr %10, align 8, !tbaa !86
  %92 = load ptr, ptr %9, align 8, !tbaa !115
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %94 = call i32 @X509_add_cert(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = call i32 @X509_STORE_unlock(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !115
  call void @OSSL_STACK_OF_X509_free(ptr noundef %99)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !30
  %104 = load i32, ptr %7, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !30
  br label %78, !llvm.loop !117

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %12, align 8, !tbaa !18
  %109 = call i32 @X509_STORE_unlock(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %107, %96, %58, %52, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_crls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %17, i32 noundef 2, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %6, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

23:                                               ; preds = %2
  %24 = call ptr @OPENSSL_sk_new_null()
  store ptr %24, ptr %9, align 8, !tbaa !118
  %25 = load i32, ptr %6, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = call i32 @X509_STORE_lock(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !118
  %35 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %34)
  call void @OPENSSL_sk_free(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.x509_store_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %39)
  call void @OPENSSL_sk_sort(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.x509_store_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = call i32 @x509_object_idx_cnt(ptr noundef %43, i32 noundef 2, ptr noundef %44, ptr noundef %8)
  store i32 %45, ptr %7, align 4, !tbaa !30
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = call i32 @X509_STORE_unlock(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

52:                                               ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i32, ptr %6, align 4, !tbaa !30
  %55 = load i32, ptr %8, align 4, !tbaa !30
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.x509_store_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !30
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !41
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.x509_object_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  store ptr %66, ptr %10, align 8, !tbaa !87
  %67 = load ptr, ptr %10, align 8, !tbaa !87
  %68 = call i32 @X509_CRL_up_ref(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = call i32 @X509_STORE_unlock(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !118
  %74 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %73)
  %75 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

76:                                               ; preds = %57
  %77 = load ptr, ptr %9, align 8, !tbaa !118
  %78 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !87
  %80 = call ptr @ossl_check_X509_CRL_type(ptr noundef %79)
  %81 = call i32 @OPENSSL_sk_push(ptr noundef %78, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = call i32 @X509_STORE_unlock(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !87
  call void @X509_CRL_free(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !118
  %88 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %87)
  %89 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %88, ptr noundef %89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !30
  %94 = load i32, ptr %7, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !30
  br label %53, !llvm.loop !119

96:                                               ; preds = %53
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = call i32 @X509_STORE_unlock(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %96, %83, %70, %48, %33, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.x509_object_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.x509_object_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !30
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

34:                                               ; preds = %24, %19
  %35 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %35, ptr %7, align 4, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %89, %34
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  %45 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !41
  %48 = call i32 @x509_object_cmp(ptr noundef %9, ptr noundef %5)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.x509_object_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.x509_object_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.x509_object_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = call i32 @X509_cmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

67:                                               ; preds = %56
  br label %88

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.x509_object_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.x509_object_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.x509_object_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = call i32 @X509_CRL_match(ptr noundef %76, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

84:                                               ; preds = %73
  br label %87

85:                                               ; preds = %68
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !30
  br label %39, !llvm.loop !120

92:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %85, %82, %65, %50, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !30
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %7, i32 noundef %8)
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set1_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get0_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_verify_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_get_issuer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_get_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_issued(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_issued(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_revocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_revocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_get_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_get_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_cert_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_cert_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_lookup_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_lookup_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_lookup_crls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_lookup_crls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.x509_store_st, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @OPENSSL_sk_find_all(ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS21x509_lookup_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14x509_lookup_st", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"x509_lookup_st", !12, i64 0, !12, i64 4, !4, i64 8, !5, i64 16, !13, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"x509_lookup_method_st", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!15, !5, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !5, i64 152}
!20 = !{!"x509_store_st", !12, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !24, i64 128, !27, i64 144, !5, i64 152}
!21 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !5, i64 0}
!22 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !5, i64 0}
!23 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!15, !5, i64 24}
!29 = !{!15, !5, i64 32}
!30 = !{!12, !12, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!15, !5, i64 88}
!38 = !{!15, !5, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14x509_object_st", !5, i64 0}
!43 = !{!11, !12, i64 4}
!44 = !{!15, !5, i64 48}
!45 = !{!15, !5, i64 80}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!48 = !{!15, !5, i64 56}
!49 = !{!15, !5, i64 64}
!50 = !{!15, !5, i64 72}
!51 = !{!5, !5, i64 0}
!52 = !{!11, !5, i64 16}
!53 = !{!11, !13, i64 24}
!54 = !{!20, !21, i64 8}
!55 = !{!20, !12, i64 0}
!56 = !{!20, !22, i64 16}
!57 = !{!20, !23, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS14x509_object_st", !5, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"x509_object_st", !12, i64 0, !6, i64 8}
!62 = !{!6, !6, i64 0}
!63 = !{!27, !6, i64 0}
!64 = !{!21, !21, i64 0}
!65 = !{!22, !22, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = distinct !{!70, !67}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"x509_store_ctx_st", !13, i64 0, !75, i64 8, !76, i64 16, !77, i64 24, !23, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !12, i64 144, !12, i64 148, !76, i64 152, !78, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !75, i64 184, !75, i64 192, !79, i64 200, !12, i64 208, !12, i64 212, !72, i64 216, !24, i64 224, !80, i64 240, !12, i64 248, !81, i64 256, !25, i64 264, !16, i64 272}
!75 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!76 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!77 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!78 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!79 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!80 = !{!"p1 _ZTS11ssl_dane_st", !5, i64 0}
!81 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!82 = !{!74, !25, i64 264}
!83 = !{!74, !16, i64 272}
!84 = distinct !{!84, !67}
!85 = !{i64 0, i64 8, !62}
!86 = !{!75, !75, i64 0}
!87 = !{!79, !79, i64 0}
!88 = !{!89, !40, i64 72}
!89 = !{!"x509_st", !90, i64 0, !92, i64 136, !91, i64 152, !99, i64 176, !27, i64 192, !24, i64 200, !33, i64 216, !33, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !47, i64 248, !100, i64 256, !101, i64 264, !102, i64 272, !103, i64 280, !104, i64 288, !105, i64 296, !106, i64 304, !6, i64 312, !107, i64 336, !5, i64 344, !12, i64 352, !47, i64 360, !25, i64 368, !16, i64 376}
!90 = !{!"x509_cinf_st", !47, i64 0, !91, i64 8, !92, i64 32, !40, i64 48, !95, i64 56, !40, i64 72, !96, i64 80, !47, i64 88, !47, i64 96, !97, i64 104, !98, i64 112}
!91 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !16, i64 8, !33, i64 16}
!92 = !{!"X509_algor_st", !93, i64 0, !94, i64 8}
!93 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!94 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!95 = !{!"X509_val_st", !47, i64 0, !47, i64 8}
!96 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!97 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!98 = !{!"ASN1_ENCODING_st", !16, i64 0, !33, i64 8, !12, i64 16}
!99 = !{!"x509_sig_info_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!100 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!101 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!102 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!103 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!104 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!105 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!106 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!107 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!108 = !{!109, !40, i64 24}
!109 = !{!"X509_crl_st", !110, i64 0, !92, i64 88, !91, i64 104, !27, i64 128, !12, i64 132, !100, i64 136, !112, i64 144, !12, i64 152, !12, i64 156, !47, i64 160, !47, i64 168, !113, i64 176, !6, i64 184, !114, i64 208, !5, i64 216, !5, i64 224, !25, i64 232, !16, i64 240}
!110 = !{!"X509_crl_info_st", !47, i64 0, !92, i64 8, !40, i64 24, !47, i64 32, !47, i64 40, !111, i64 48, !97, i64 56, !98, i64 64}
!111 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!112 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!113 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!114 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!115 = !{!76, !76, i64 0}
!116 = distinct !{!116, !67}
!117 = distinct !{!117, !67}
!118 = !{!77, !77, i64 0}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = !{!23, !23, i64 0}
!122 = !{!20, !5, i64 32}
!123 = !{!20, !5, i64 40}
!124 = !{!20, !5, i64 48}
!125 = !{!20, !5, i64 56}
!126 = !{!20, !5, i64 64}
!127 = !{!20, !5, i64 72}
!128 = !{!20, !5, i64 80}
!129 = !{!20, !5, i64 88}
!130 = !{!20, !5, i64 96}
!131 = !{!20, !5, i64 104}
!132 = !{!20, !5, i64 112}
!133 = !{!20, !5, i64 120}
