target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op_table_entry = type { ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ops = internal global [6 x %struct.op_table_entry] [%struct.op_table_entry { ptr @.str, ptr @.str.1, ptr @create_ml_dsa_raw_key, ptr null, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.2, ptr @.str.3, ptr @keygen_ml_dsa_real_key, ptr null, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.4, ptr @.str.5, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_sign_verify, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.6, ptr @.str.7, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_digest_sign_verify, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.8, ptr @.str.9, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_export_import, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.10, ptr @.str.11, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_compare, ptr @cleanup_ml_dsa_keys }], align 16
@.str = private unnamed_addr constant [24 x i8] c"Generate ML-DSA raw key\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Try generate a raw keypair using random data. Usually fails\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Generate ML-DSA keypair, using EVP_PKEY_keygen\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Generates a real ML-DSA keypair, should always work\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Do a sign/verify operation on a key\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Generate key, sign random data, verify it, should work\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Do a digest sign/verify operation on a key\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Generate key, digest sign random data, verify it, should work\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Do an export/import of key data\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Exercise EVP_PKEY_todata/fromdata\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Compare keys for equality\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Compare key1/key1 and key1/key2 for equality\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ML-DSA-33\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"Unable to generate valid keys\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Failed to generate ctx\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Failed to init keygen ctx\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Failed to generate new real key\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"context-string\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"A context string\00", align 1
@__const.ml_dsa_sign_verify.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer, ptr @.str.21, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"Failed to set tbslen\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/ml-dsa.c\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Failed basic initialization\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Failed to sign message\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Failed to verify message\0A\00", align 1
@__const.ml_dsa_digest_sign_verify.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer, ptr @.str.21, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"?fips=true\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Failed to sign digest with EVP_DigestSign\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Failed to verify digest with EVP_DigestVerify\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Failed todata\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Failed new ctx\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Failed fromdata\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @consume_uint8_t(ptr noundef %17, ptr noundef %5, ptr noundef %6)
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

22:                                               ; preds = %16
  %23 = load i8, ptr %6, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  %25 = urem i64 %24, 6
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !16
  %27 = load i8, ptr %6, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [6 x %struct.op_table_entry], ptr @ops, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.op_table_entry, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load i8, ptr %6, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [6 x %struct.op_table_entry], ptr @ops, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.op_table_entry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  call void %38(ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %9)
  br label %39

39:                                               ; preds = %33, %22
  %40 = load i8, ptr %6, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [6 x %struct.op_table_entry], ptr @ops, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.op_table_entry, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load i8, ptr %6, align 1, !tbaa !16
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [6 x %struct.op_table_entry], ptr @ops, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.op_table_entry, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  call void %51(ptr noundef %7, ptr noundef %5, ptr noundef %52, ptr noundef %53, ptr noundef %10, ptr noundef %11)
  br label %54

54:                                               ; preds = %46, %39
  %55 = load i8, ptr %6, align 1, !tbaa !16
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [6 x %struct.op_table_entry], ptr @ops, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.op_table_entry, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i8, ptr %6, align 1, !tbaa !16
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [6 x %struct.op_table_entry], ptr @ops, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.op_table_entry, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !15
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @consume_uint8_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 %14, ptr %15, align 1, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = sub i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @OPENSSL_cleanup()
  ret void
}

declare void @OPENSSL_cleanup() #2

; Function Attrs: nounwind uwtable
define internal void @create_ml_dsa_raw_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4896 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4896, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call i32 @select_keytype_and_size(ptr noundef %15, ptr noundef %16, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %13, align 4, !tbaa !25
  br label %36

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8, !tbaa !13
  switch i64 %30, label %34 [
    i64 1312, label %31
    i64 1952, label %32
    i64 2592, label %33
  ]

31:                                               ; preds = %29
  store i64 2560, ptr %11, align 8, !tbaa !13
  br label %35

32:                                               ; preds = %29
  store i64 4032, ptr %11, align 8, !tbaa !13
  br label %35

33:                                               ; preds = %29
  store i64 4896, ptr %11, align 8, !tbaa !13
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %59

35:                                               ; preds = %33, %32, %31
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds [4896 x i8], ptr %12, i64 0, i64 0
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = trunc i64 %38 to i32
  %40 = call i32 @RAND_bytes(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %59

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = getelementptr inbounds [4896 x i8], ptr %12, i64 0, i64 0
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef null, ptr noundef %47, ptr noundef null, ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !27
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds [4896 x i8], ptr %12, i64 0, i64 0
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef null, ptr noundef %52, ptr noundef null, ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %57, ptr %58, align 8, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %56, %42, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4896, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_ml_dsa_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keygen_ml_dsa_real_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = call i32 @keygen_ml_dsa_real_key_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call i32 @keygen_ml_dsa_real_key_helper(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !29
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.16) #6
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_sign_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %22, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %13, align 8, !tbaa !27
  %24 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  %26 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.ml_dsa_sign_verify.params, i64 80, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = call ptr @consume_size_t(ptr noundef %28, ptr noundef %29, ptr noundef %18)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr @stderr, align 8, !tbaa !29
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.22) #6
  br label %109

35:                                               ; preds = %6
  %36 = load i64, ptr %18, align 8, !tbaa !13
  %37 = urem i64 %36, 2048
  %38 = add i64 %37, 1
  store i64 %38, ptr %18, align 8, !tbaa !13
  %39 = load i64, ptr %18, align 8, !tbaa !13
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str.23, i32 noundef 322)
  store ptr %40, ptr %19, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %14, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8, !tbaa !11
  %50 = load i64, ptr %18, align 8, !tbaa !13
  %51 = call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %49, i64 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48, %45, %42, %35
  %54 = load ptr, ptr @stderr, align 8, !tbaa !29
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.24) #6
  br label %109

56:                                               ; preds = %48
  %57 = load ptr, ptr %20, align 8, !tbaa !11
  %58 = call ptr @EVP_SIGNATURE_fetch(ptr noundef null, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %15, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !31
  %62 = load ptr, ptr %15, align 8, !tbaa !33
  %63 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %64 = call i32 @EVP_PKEY_sign_message_init(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !31
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  %69 = load i64, ptr %18, align 8, !tbaa !13
  %70 = call i32 @EVP_PKEY_sign(ptr noundef %67, ptr noundef null, ptr noundef %17, ptr noundef %68, i64 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %17, align 8, !tbaa !13
  %74 = call noalias ptr @CRYPTO_zalloc(i64 noundef %73, ptr noundef @.str.23, i32 noundef 338)
  store ptr %74, ptr %16, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = load ptr, ptr %19, align 8, !tbaa !11
  %80 = load i64, ptr %18, align 8, !tbaa !13
  %81 = call i32 @EVP_PKEY_sign(ptr noundef %77, ptr noundef %78, ptr noundef %17, ptr noundef %79, i64 noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76, %72, %66, %60, %56
  %84 = load ptr, ptr @stderr, align 8, !tbaa !29
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.25) #6
  br label %109

86:                                               ; preds = %76
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  call void @EVP_PKEY_CTX_free(ptr noundef %87)
  store ptr null, ptr %14, align 8, !tbaa !31
  %88 = load ptr, ptr %13, align 8, !tbaa !27
  %89 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %88, ptr noundef null)
  store ptr %89, ptr %14, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = load ptr, ptr %15, align 8, !tbaa !33
  %94 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %95 = call i32 @EVP_PKEY_verify_message_init(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8, !tbaa !31
  %99 = load ptr, ptr %16, align 8, !tbaa !11
  %100 = load i64, ptr %17, align 8, !tbaa !13
  %101 = load ptr, ptr %19, align 8, !tbaa !11
  %102 = load i64, ptr %18, align 8, !tbaa !13
  %103 = call i32 @EVP_PKEY_verify(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97, %91, %86
  %106 = load ptr, ptr @stderr, align 8, !tbaa !29
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.26) #6
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %105, %83, %53, %32
  %110 = load ptr, ptr %19, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.23, i32 noundef 356)
  %111 = load ptr, ptr %14, align 8, !tbaa !31
  call void @EVP_PKEY_CTX_free(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !33
  call void @EVP_SIGNATURE_free(ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.23, i32 noundef 359)
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_digest_sign_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %21, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = call ptr @EVP_MD_CTX_new()
  store ptr %22, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.ml_dsa_digest_sign_verify.params, i64 80, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = call ptr @consume_size_t(ptr noundef %24, ptr noundef %25, ptr noundef %18)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr @stderr, align 8, !tbaa !29
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.22) #6
  br label %97

31:                                               ; preds = %6
  %32 = load i64, ptr %18, align 8, !tbaa !13
  %33 = urem i64 %32, 2048
  %34 = add i64 %33, 1
  store i64 %34, ptr %18, align 8, !tbaa !13
  %35 = load i64, ptr %18, align 8, !tbaa !13
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef @.str.23, i32 noundef 399)
  store ptr %36, ptr %19, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = load i64, ptr %18, align 8, !tbaa !13
  %44 = call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %42, i64 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41, %38, %31
  %47 = load ptr, ptr @stderr, align 8, !tbaa !29
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.24) #6
  br label %97

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !35
  %51 = load ptr, ptr %13, align 8, !tbaa !27
  %52 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  %53 = call i32 @EVP_DigestSignInit_ex(ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.27, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !35
  %57 = load ptr, ptr %19, align 8, !tbaa !11
  %58 = load i64, ptr %18, align 8, !tbaa !13
  %59 = call i32 @EVP_DigestSign(ptr noundef %56, ptr noundef null, ptr noundef %17, ptr noundef %57, i64 noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %17, align 8, !tbaa !13
  %63 = call noalias ptr @CRYPTO_malloc(i64 noundef %62, ptr noundef @.str.23, i32 noundef 414)
  store ptr %63, ptr %16, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = load ptr, ptr %16, align 8, !tbaa !11
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  %69 = load i64, ptr %18, align 8, !tbaa !13
  %70 = call i32 @EVP_DigestSign(ptr noundef %66, ptr noundef %67, ptr noundef %17, ptr noundef %68, i64 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %61, %55, %49
  %73 = load ptr, ptr @stderr, align 8, !tbaa !29
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.28) #6
  br label %97

75:                                               ; preds = %65
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  call void @EVP_MD_CTX_free(ptr noundef %76)
  store ptr null, ptr %14, align 8, !tbaa !35
  %77 = call ptr @EVP_MD_CTX_new()
  store ptr %77, ptr %14, align 8, !tbaa !35
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !35
  %81 = load ptr, ptr %13, align 8, !tbaa !27
  %82 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  %83 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.27, ptr noundef %81, ptr noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = load i64, ptr %17, align 8, !tbaa !13
  %89 = load ptr, ptr %19, align 8, !tbaa !11
  %90 = load i64, ptr %18, align 8, !tbaa !13
  %91 = call i32 @EVP_DigestVerify(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85, %79, %75
  %94 = load ptr, ptr @stderr, align 8, !tbaa !29
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.29) #6
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %93, %72, %46, %28
  %98 = load ptr, ptr %19, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.23, i32 noundef 433)
  %99 = load ptr, ptr %14, align 8, !tbaa !35
  call void @EVP_MD_CTX_free(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !33
  call void @EVP_SIGNATURE_free(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.23, i32 noundef 436)
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_export_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %17, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = call i32 @EVP_PKEY_todata(ptr noundef %18, i32 noundef 135, ptr noundef %16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr @stderr, align 8, !tbaa !29
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.30) #6
  br label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  %26 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %15, align 8, !tbaa !31
  %27 = load ptr, ptr %15, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !29
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.31) #6
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %15, align 8, !tbaa !31
  %34 = load ptr, ptr %16, align 8, !tbaa !37
  %35 = call i32 @EVP_PKEY_fromdata(ptr noundef %33, ptr noundef %14, i32 noundef 135, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !29
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.32) #6
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %37, %29, %21
  %42 = load ptr, ptr %15, align 8, !tbaa !31
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !37
  call void @OSSL_PARAM_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %16, ptr %14, align 8, !tbaa !27
  %17 = load ptr, ptr %13, align 8, !tbaa !27
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = call i32 @EVP_PKEY_eq(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !27
  %21 = load ptr, ptr %14, align 8, !tbaa !27
  %22 = call i32 @EVP_PKEY_eq(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @select_keytype_and_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  store i16 6, ptr %13, align 2, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @OPENSSL_load_u16_le(ptr noundef %12, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = sub i64 %20, 2
  store i64 %21, ptr %19, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i16 3, ptr %13, align 2, !tbaa !39
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i16, ptr %12, align 2, !tbaa !39
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %13, align 2, !tbaa !39
  %34 = zext i16 %33 to i32
  %35 = srem i32 %32, %34
  switch i32 %35, label %63 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.12, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 1312, ptr %38, align 8, !tbaa !13
  br label %66

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.13, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 1952, ptr %41, align 8, !tbaa !13
  br label %66

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.14, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 2592, ptr %44, align 8, !tbaa !13
  br label %66

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.15, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 33, ptr %47, align 8, !tbaa !13
  br label %66

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.14, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call ptr @OPENSSL_load_u16_le(ptr noundef %12, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %52, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = sub i64 %55, 2
  store i64 %56, ptr %54, align 8, !tbaa !13
  %57 = load i16, ptr %12, align 2, !tbaa !39
  %58 = zext i16 %57 to i64
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %58, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = urem i64 %61, 2592
  store i64 %62, ptr %60, align 8, !tbaa !13
  br label %66

63:                                               ; preds = %30
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr null, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 0, ptr %65, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63, %48, %45, %42, %39, %36
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u16_le(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !39
  %8 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  store i16 %8, ptr %9, align 2, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !39
  %3 = load i16, ptr %2, align 2, !tbaa !39
  ret i16 %3
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @keygen_ml_dsa_real_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @select_keytype_and_size(ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !31
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !29
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.17) #6
  br label %47

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = call i32 @EVP_PKEY_keygen_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !29
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.18) #6
  br label %47

31:                                               ; preds = %24
  %32 = call ptr @EVP_PKEY_new()
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = call i32 @EVP_PKEY_generate(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !29
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.19) #6
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %46, %43, %37, %28, %21, %15
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  call void @EVP_PKEY_CTX_free(ptr noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %49
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @consume_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = sub i64 %18, 8
  store i64 %19, ptr %17, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign_message_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_verify_message_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 16}
!18 = !{!"op_table_entry", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!18, !6, i64 24}
!20 = !{!18, !6, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS11evp_pkey_st", !6, i64 0}
