target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lookup_dir_st = type { ptr, ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.x509_st }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_object_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.lookup_dir_entry_st = type { ptr, i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null, ptr @get_cert_by_subject_ex, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/by_dir.c\00", align 1
@__func__.new_dir = private unnamed_addr constant [8 x i8] c"new_dir\00", align 1
@__func__.dir_ctrl = private unnamed_addr constant [9 x i8] c"dir_ctrl\00", align 1
@__func__.add_cert_dir = private unnamed_addr constant [13 x i8] c"add_cert_dir\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.get_cert_by_subject_ex = private unnamed_addr constant [23 x i8] c"get_cert_by_subject_ex\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_hash_dir() #0 {
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal i32 @new_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 110)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  %11 = call ptr @BUF_MEM_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.new_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524291, ptr noundef null)
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = call ptr @CRYPTO_THREAD_lock_new()
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @BUF_MEM_free(ptr noundef %29)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.new_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

34:                                               ; preds = %26, %15
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.1, i32 noundef 130)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sk_BY_DIR_ENTRY_pop_free(ptr noundef %9, ptr noundef @by_dir_entry_free)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BUF_MEM_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @CRYPTO_THREAD_lock_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !21
  switch i32 %17, label %46 [
    i32 2, label %18
  ]

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = call ptr @X509_get_default_cert_dir_env()
  %23 = call ptr @ossl_safe_getenv(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !22
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = call i32 @add_cert_dir(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %11, align 4, !tbaa !21
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call ptr @X509_get_default_cert_dir()
  %33 = call i32 @add_cert_dir(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %11, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.dir_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 103, ptr noundef null)
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %45

39:                                               ; preds = %18
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = trunc i64 %42 to i32
  %44 = call i32 @add_cert_dir(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %39, %38
  br label %46

46:                                               ; preds = %5, %45
  %47 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = call i32 @get_cert_by_subject_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.anon, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.x509_object_st, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.lookup_dir_hashes_st, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 384, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr @.str.2, ptr %24, align 8, !tbaa !22
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %367

35:                                               ; preds = %6
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.x509_object_st, ptr %22, i32 0, i32 0
  store i32 %36, ptr %37, align 8, !tbaa !35
  %38 = load i32, ptr %9, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.x509_object_st, ptr %22, i32 0, i32 1
  store ptr %15, ptr %44, align 8, !tbaa !37
  br label %55

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.x509_object_st, ptr %22, i32 0, i32 1
  store ptr %15, ptr %52, align 8, !tbaa !37
  store ptr @.str.3, ptr %24, align 8, !tbaa !22
  br label %54

53:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 112, ptr noundef null)
  br label %337

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %40
  %56 = call ptr @BUF_MEM_new()
  store ptr %56, ptr %21, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  br label %337

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !28
  %64 = load ptr, ptr %12, align 8, !tbaa !32
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = call i64 @X509_NAME_hash_ex(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %17)
  store i64 %66, ptr %20, align 8, !tbaa !24
  %67 = load i32, ptr %17, align 4, !tbaa !21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %337

70:                                               ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %333, %70
  %72 = load i32, ptr %17, align 4, !tbaa !21
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @sk_BY_DIR_ENTRY_num(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %336

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load i32, ptr %17, align 4, !tbaa !21
  %83 = call ptr @sk_BY_DIR_ENTRY_value(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %26, align 8, !tbaa !38
  %84 = load ptr, ptr %26, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call i64 @strlen(ptr noundef %86) #8
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = add i64 %89, 6
  %91 = add i64 %90, 1
  %92 = add i64 %91, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !21
  %94 = load ptr, ptr %21, align 8, !tbaa !34
  %95 = load i32, ptr %18, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = call i64 @BUF_MEM_grow(ptr noundef %94, i64 noundef %96)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 2, ptr %25, align 4
  br label %330

100:                                              ; preds = %78
  %101 = load i32, ptr %9, align 4, !tbaa !21
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %139

103:                                              ; preds = %100
  %104 = load ptr, ptr %26, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %139

108:                                              ; preds = %103
  %109 = load i64, ptr %20, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %28, i32 0, i32 0
  store i64 %109, ptr %110, align 8, !tbaa !44
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 2, ptr %25, align 4
  br label %330

117:                                              ; preds = %108
  %118 = load ptr, ptr %26, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = call i32 @sk_BY_DIR_HASH_find(ptr noundef %120, ptr noundef %28)
  store i32 %121, ptr %27, align 4, !tbaa !21
  %122 = load i32, ptr %27, align 4, !tbaa !21
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %26, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = load i32, ptr %27, align 4, !tbaa !21
  %129 = call ptr @sk_BY_DIR_HASH_value(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %29, align 8, !tbaa !46
  %130 = load ptr, ptr %29, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !48
  store i32 %132, ptr %19, align 4, !tbaa !21
  br label %134

133:                                              ; preds = %117
  store ptr null, ptr %29, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %134

134:                                              ; preds = %133, %124
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %137)
  br label %140

139:                                              ; preds = %103, %100
  store i32 0, ptr %19, align 4, !tbaa !21
  store ptr null, ptr %29, align 8, !tbaa !46
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %204, %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 47, ptr %30, align 1, !tbaa !37
  %142 = load ptr, ptr %21, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = load ptr, ptr %21, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !51
  %148 = load ptr, ptr %26, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load i8, ptr %30, align 1, !tbaa !37
  %152 = sext i8 %151 to i32
  %153 = load i64, ptr %20, align 8, !tbaa !24
  %154 = load ptr, ptr %24, align 8, !tbaa !22
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %144, i64 noundef %147, ptr noundef @.str.4, ptr noundef %150, i32 noundef %152, i64 noundef %153, ptr noundef %154, i32 noundef %155)
  call void @llvm.lifetime.start.p0(i64 144, ptr %31) #7
  %157 = load ptr, ptr %21, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = call i32 @stat(ptr noundef %159, ptr noundef %31) #7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %141
  store i32 6, ptr %25, align 4
  br label %164

163:                                              ; preds = %141
  store i32 0, ptr %25, align 4
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 144, ptr %31) #7
  %165 = load i32, ptr %25, align 4
  switch i32 %165, label %202 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  %167 = load i32, ptr %9, align 4, !tbaa !21
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load ptr, ptr %21, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = load ptr, ptr %26, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = load ptr, ptr %12, align 8, !tbaa !32
  %178 = load ptr, ptr %13, align 8, !tbaa !22
  %179 = call i32 @X509_load_cert_file_ex(ptr noundef %170, ptr noundef %173, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 6, ptr %25, align 4
  br label %202

182:                                              ; preds = %169
  br label %199

183:                                              ; preds = %166
  %184 = load i32, ptr %9, align 4, !tbaa !21
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load ptr, ptr %21, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = load ptr, ptr %26, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !52
  %194 = call i32 @X509_load_crl_file(ptr noundef %187, ptr noundef %190, i32 noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i32 6, ptr %25, align 4
  br label %202

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %183
  br label %199

199:                                              ; preds = %198, %182
  %200 = load i32, ptr %19, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %25, align 4
  br label %202

202:                                              ; preds = %199, %196, %181, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %203 = load i32, ptr %25, align 4
  switch i32 %203, label %369 [
    i32 0, label %204
    i32 6, label %205
  ]

204:                                              ; preds = %202
  br label %141

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 4, !tbaa !21
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = call i32 @X509_STORE_lock(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 2, ptr %25, align 4
  br label %330

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.x509_store_st, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  %221 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %220)
  %222 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %22)
  %223 = call i32 @OPENSSL_sk_find(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %18, align 4, !tbaa !21
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct.x509_store_st, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %228)
  %230 = load i32, ptr %18, align 4, !tbaa !21
  %231 = call ptr @OPENSSL_sk_value(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %23, align 8, !tbaa !30
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %235 = call i32 @X509_STORE_unlock(ptr noundef %234)
  br label %237

236:                                              ; preds = %205
  store ptr null, ptr %23, align 8, !tbaa !30
  br label %237

237:                                              ; preds = %236, %215
  %238 = load i32, ptr %9, align 4, !tbaa !21
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %316

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4, !tbaa !21
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %316

243:                                              ; preds = %240
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i32 2, ptr %25, align 4
  br label %330

250:                                              ; preds = %243
  %251 = load ptr, ptr %29, align 8, !tbaa !46
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i64, ptr %20, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %28, i32 0, i32 0
  store i64 %254, ptr %255, align 8, !tbaa !44
  %256 = load ptr, ptr %26, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = call i32 @sk_BY_DIR_HASH_find(ptr noundef %258, ptr noundef %28)
  store i32 %259, ptr %27, align 4, !tbaa !21
  %260 = load ptr, ptr %26, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = load i32, ptr %27, align 4, !tbaa !21
  %264 = call ptr @sk_BY_DIR_HASH_value(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %29, align 8, !tbaa !46
  br label %265

265:                                              ; preds = %253, %250
  %266 = load ptr, ptr %29, align 8, !tbaa !46
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %300

268:                                              ; preds = %265
  %269 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.1, i32 noundef 378)
  store ptr %269, ptr %29, align 8, !tbaa !46
  %270 = load ptr, ptr %29, align 8, !tbaa !46
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %14, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %275)
  store i32 0, ptr %16, align 4, !tbaa !21
  store i32 2, ptr %25, align 4
  br label %330

277:                                              ; preds = %268
  %278 = load i64, ptr %20, align 8, !tbaa !24
  %279 = load ptr, ptr %29, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %279, i32 0, i32 0
  store i64 %278, ptr %280, align 8, !tbaa !44
  %281 = load i32, ptr %19, align 4, !tbaa !21
  %282 = load ptr, ptr %29, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8, !tbaa !48
  %284 = load ptr, ptr %26, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = load ptr, ptr %29, align 8, !tbaa !46
  %288 = call i32 @sk_BY_DIR_HASH_push(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %277
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %293)
  %295 = load ptr, ptr %29, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %295, ptr noundef @.str.1, i32 noundef 388)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.get_cert_by_subject_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %16, align 4, !tbaa !21
  store i32 2, ptr %25, align 4
  br label %330

296:                                              ; preds = %277
  %297 = load ptr, ptr %26, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  call void @sk_BY_DIR_HASH_sort(ptr noundef %299)
  br label %311

300:                                              ; preds = %265
  %301 = load ptr, ptr %29, align 8, !tbaa !46
  %302 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !48
  %304 = load i32, ptr %19, align 4, !tbaa !21
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i32, ptr %19, align 4, !tbaa !21
  %308 = load ptr, ptr %29, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8, !tbaa !48
  br label %310

310:                                              ; preds = %306, %300
  br label %311

311:                                              ; preds = %310, %296
  %312 = load ptr, ptr %14, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %314)
  br label %316

316:                                              ; preds = %311, %240, %237
  %317 = load ptr, ptr %23, align 8, !tbaa !30
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  store i32 1, ptr %16, align 4, !tbaa !21
  %320 = load ptr, ptr %23, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw %struct.x509_object_st, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !35
  %323 = load ptr, ptr %11, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.x509_object_st, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 8, !tbaa !35
  %325 = load ptr, ptr %11, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.x509_object_st, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %23, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.x509_object_st, ptr %327, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %328, i64 8, i1 false)
  call void @ERR_clear_error()
  store i32 2, ptr %25, align 4
  br label %330

329:                                              ; preds = %316
  store i32 0, ptr %25, align 4
  br label %330

330:                                              ; preds = %319, %290, %272, %249, %214, %116, %99, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %331 = load i32, ptr %25, align 4
  switch i32 %331, label %367 [
    i32 0, label %332
    i32 2, label %337
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %17, align 4, !tbaa !21
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %17, align 4, !tbaa !21
  br label %71, !llvm.loop !62

336:                                              ; preds = %71
  br label %337

337:                                              ; preds = %336, %330, %69, %58, %53
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = call i32 @X509_STORE_lock(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %364

343:                                              ; preds = %337
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.x509_store_st, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %349 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %348)
  %350 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !53
  %356 = getelementptr inbounds nuw %struct.x509_store_st, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %358 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %357)
  call void @OPENSSL_sk_sort(ptr noundef %358)
  br label %359

359:                                              ; preds = %352, %343
  %360 = load ptr, ptr %8, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !53
  %363 = call i32 @X509_STORE_unlock(ptr noundef %362)
  br label %364

364:                                              ; preds = %359, %337
  %365 = load ptr, ptr %21, align 8, !tbaa !34
  call void @BUF_MEM_free(ptr noundef %365)
  %366 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %366, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %367

367:                                              ; preds = %364, %330, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %368 = load i32, ptr %7, align 4
  ret i32 %368

369:                                              ; preds = %202
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BUF_MEM_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @BUF_MEM_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BY_DIR_ENTRY_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 151)
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  call void @sk_BY_DIR_HASH_pop_free(ptr noundef %8, ptr noundef @by_dir_hash_free)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 153)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BY_DIR_HASH_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @by_dir_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 136)
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

declare ptr @X509_get_default_cert_dir_env() #2

; Function Attrs: nounwind uwtable
define internal i32 @add_cert_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.add_cert_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %24, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %25, ptr %12, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %146, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %37, ptr %11, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %10, align 8, !tbaa !22
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %9, align 8, !tbaa !24
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 3, ptr %13, align 4
  br label %142

48:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call i32 @sk_BY_DIR_ENTRY_num(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = call ptr @sk_BY_DIR_ENTRY_value(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !38
  %62 = load ptr, ptr %14, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call i64 @strlen(ptr noundef %64) #8
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  %73 = load i64, ptr %9, align 8, !tbaa !24
  %74 = call i32 @strncmp(ptr noundef %71, ptr noundef %72, i64 noundef %73) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %81

77:                                               ; preds = %68, %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !21
  br label %49, !llvm.loop !67

81:                                               ; preds = %76, %49
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = call i32 @sk_BY_DIR_ENTRY_num(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 3, ptr %13, align 4
  br label %142

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = call ptr @sk_BY_DIR_ENTRY_new_null()
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.add_cert_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %89
  %105 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 202)
  store ptr %105, ptr %14, align 8, !tbaa !38
  %106 = load ptr, ptr %14, align 8, !tbaa !38
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4, !tbaa !21
  %111 = load ptr, ptr %14, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !52
  %113 = call ptr @sk_BY_DIR_HASH_new(ptr noundef @by_dir_hash_cmp)
  %114 = load ptr, ptr %14, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !43
  %116 = load ptr, ptr %11, align 8, !tbaa !22
  %117 = load i64, ptr %9, align 8, !tbaa !24
  %118 = call noalias ptr @CRYPTO_strndup(ptr noundef %116, i64 noundef %117, ptr noundef @.str.1, i32 noundef 207)
  %119 = load ptr, ptr %14, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !40
  %121 = load ptr, ptr %14, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %109
  %126 = load ptr, ptr %14, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %109
  %131 = load ptr, ptr %14, align 8, !tbaa !38
  call void @by_dir_entry_free(ptr noundef %131)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = load ptr, ptr %14, align 8, !tbaa !38
  %137 = call i32 @sk_BY_DIR_ENTRY_push(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %14, align 8, !tbaa !38
  call void @by_dir_entry_free(ptr noundef %140)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.add_cert_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

141:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %139, %130, %108, %102, %88, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %153 [
    i32 0, label %144
    i32 3, label %146
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %31
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %12, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8, !tbaa !22
  %149 = load i8, ptr %147, align 1, !tbaa !37
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %26, label %152, !llvm.loop !68

152:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %142, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

declare ptr @X509_get_default_cert_dir() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BY_DIR_ENTRY_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BY_DIR_ENTRY_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BY_DIR_ENTRY_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BY_DIR_HASH_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @by_dir_hash_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BY_DIR_ENTRY_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BY_DIR_HASH_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BY_DIR_HASH_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @X509_load_cert_file_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_lock(ptr noundef) #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare i32 @X509_STORE_unlock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BY_DIR_HASH_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BY_DIR_HASH_sort(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ERR_clear_error() #2

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS13lookup_dir_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"lookup_dir_st", !12, i64 0, !13, i64 8, !5, i64 16}
!12 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!13 = !{!"p1 _ZTS21stack_st_BY_DIR_ENTRY", !5, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !5, i64 16}
!16 = !{!17, !5, i64 16}
!17 = !{!"x509_lookup_st", !18, i64 0, !18, i64 4, !19, i64 8, !5, i64 16, !20, i64 24}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS21x509_lookup_method_st", !5, i64 0}
!20 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14x509_object_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"x509_object_st", !18, i64 0, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19lookup_dir_entry_st", !5, i64 0}
!40 = !{!41, !23, i64 0}
!41 = !{!"lookup_dir_entry_st", !23, i64 0, !18, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS20stack_st_BY_DIR_HASH", !5, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !25, i64 0}
!45 = !{!"lookup_dir_hashes_st", !25, i64 0, !18, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20lookup_dir_hashes_st", !5, i64 0}
!48 = !{!45, !18, i64 8}
!49 = !{!50, !23, i64 8}
!50 = !{!"buf_mem_st", !25, i64 0, !23, i64 8, !25, i64 16, !25, i64 24}
!51 = !{!50, !25, i64 16}
!52 = !{!41, !18, i64 8}
!53 = !{!17, !20, i64 24}
!54 = !{!55, !56, i64 8}
!55 = !{!"x509_store_st", !18, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !59, i64 128, !61, i64 144, !5, i64 152}
!56 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !5, i64 0}
!57 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !5, i64 0}
!58 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!59 = !{!"crypto_ex_data_st", !33, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!61 = !{!"", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!13, !13, i64 0}
!65 = !{!5, !5, i64 0}
!66 = !{!42, !42, i64 0}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS20lookup_dir_hashes_st", !5, i64 0}
!71 = !{!56, !56, i64 0}
