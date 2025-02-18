target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op_table_entry = type { ptr, ptr, ptr, ptr, ptr }

@ops = internal global [6 x %struct.op_table_entry] [%struct.op_table_entry { ptr @.str, ptr @.str.1, ptr @create_mlkem_raw_key, ptr null, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.2, ptr @.str.3, ptr @keygen_mlkem_real_key, ptr null, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.4, ptr @.str.5, ptr @keygen_mlkem_real_key, ptr @mlkem_encap_decap, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.6, ptr @.str.7, ptr @keygen_mlkem_real_key, ptr @mlkem_kex, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.8, ptr @.str.9, ptr @keygen_mlkem_real_key, ptr @mlkem_export_import, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.10, ptr @.str.11, ptr @keygen_mlkem_real_key, ptr @mlkem_compare, ptr @cleanup_mlkem_keys }], align 16
@.str = private unnamed_addr constant [24 x i8] c"Generate ML-KEM raw key\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Try generate a raw keypair using random data. Usually fails\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Generate ML-KEM keypair, using EVP_PKEY_keygen\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Generates a real ML-KEM keypair, should always work\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Do a key encap/decap operation on a key\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Generate key, encap it, decap it and compare, should work\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Do a key exchange operation on two keys\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Gen keys, do a key exchange both ways and compare\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Do an export/import of key data\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Exercise EVP_PKEY_todata/fromdata\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Compare keys for equality\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Compare key1/key1 and key1/key2 for equality\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ML-KEM-13\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Failed to generate ctx\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Failed to init keygen ctx\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Failed to generate new real key\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Failed to allocate ctx\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Failed to init encap context\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Failed to encapsulate key\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Failed to create context\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Failed to init decap\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Failed to decap key\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"mismatch on secret comparison\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/ml-kem.c\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"failed to create keygen context\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"failed to init derive context\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"failed to set peer\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Derive failed 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Failed to alloc\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Derive failed 2\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Failed todata\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Failed new ctx\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Failed fromdata\0A\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %18 = call ptr @consume_uint8t(ptr noundef %17, ptr noundef %5, ptr noundef %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @consume_uint8t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define internal void @create_mlkem_raw_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call i32 @select_keytype_and_size(ptr noundef %15, ptr noundef %16, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %56

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
  br label %33

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8, !tbaa !13
  %31 = mul i64 %30, 2
  %32 = add i64 %31, 32
  store i64 %32, ptr %11, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %29, %28
  %34 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = trunc i64 %35 to i32
  %37 = call i32 @RAND_bytes(ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %14, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4, !tbaa !25
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %46 = load i64, ptr %11, align 8, !tbaa !13
  %47 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef null, ptr noundef %44, ptr noundef null, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !27
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef null, ptr noundef %49, ptr noundef null, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !27
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %54, ptr %55, align 8, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_mlkem_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define internal void @keygen_mlkem_real_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %57, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call i32 @select_keytype_and_size(ptr noundef %18, ptr noundef %19, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %13, align 4
  br label %63

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !33
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.16) #7
  store i32 1, ptr %13, align 4
  br label %63

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = call i32 @EVP_PKEY_keygen_init(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !33
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.17) #7
  br label %61

38:                                               ; preds = %31
  %39 = call ptr @EVP_PKEY_new()
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %39, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = load ptr, ptr %12, align 8, !tbaa !31
  %48 = call i32 @EVP_PKEY_generate(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !33
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.18) #7
  br label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %59, ptr %12, align 8, !tbaa !31
  br label %17

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %50, %44, %35
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %62)
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_encap_decap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [1568 x i8], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %21, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 32, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 32, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1568, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 1568, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !27
  %23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %14, align 8, !tbaa !29
  %24 = load ptr, ptr %14, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19) #7
  br label %88

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !29
  %31 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20) #7
  br label %88

36:                                               ; preds = %29
  %37 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %38 = load i64, ptr %16, align 8, !tbaa !13
  %39 = trunc i64 %38 to i32
  %40 = call i32 @RAND_bytes(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %88

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = getelementptr inbounds [1568 x i8], ptr %19, i64 0, i64 0
  %46 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %47 = call i32 @EVP_PKEY_encapsulate(ptr noundef %44, ptr noundef %45, ptr noundef %20, ptr noundef %46, ptr noundef %16)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !33
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.21) #7
  br label %88

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %14, align 8, !tbaa !29
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !33
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.22) #7
  br label %88

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %62, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !33
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.23) #7
  br label %88

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %71 = getelementptr inbounds [1568 x i8], ptr %19, i64 0, i64 0
  %72 = load i64, ptr %20, align 8, !tbaa !13
  %73 = call i32 @EVP_PKEY_decapsulate(ptr noundef %69, ptr noundef %70, ptr noundef %18, ptr noundef %71, i64 noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !33
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.24) #7
  br label %88

78:                                               ; preds = %68
  %79 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %80 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %81 = load i64, ptr %16, align 8, !tbaa !13
  %82 = call i32 @memcmp(ptr noundef %79, ptr noundef %80, i64 noundef %81) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !33
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.25) #7
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87, %75, %65, %58, %49, %42, %33, %26
  %89 = load ptr, ptr %14, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1568, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_kex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %20, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !11
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  %22 = load ptr, ptr %14, align 8, !tbaa !27
  call void @do_derive(ptr noundef %21, ptr noundef %22, ptr noundef %18, ptr noundef %16)
  %23 = load ptr, ptr %14, align 8, !tbaa !27
  %24 = load ptr, ptr %13, align 8, !tbaa !27
  call void @do_derive(ptr noundef %23, ptr noundef %24, ptr noundef %17, ptr noundef %15)
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.26, i32 noundef 420)
  %26 = load ptr, ptr %18, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.26, i32 noundef 421)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_export_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %17, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = call i32 @EVP_PKEY_todata(ptr noundef %18, i32 noundef 135, ptr noundef %16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr @stderr, align 8, !tbaa !33
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.33) #7
  br label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  %26 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %15, align 8, !tbaa !29
  %27 = load ptr, ptr %15, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !33
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.34) #7
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %15, align 8, !tbaa !29
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  %35 = call i32 @EVP_PKEY_fromdata(ptr noundef %33, ptr noundef %14, i32 noundef 135, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.35) #7
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %37, %29, %21
  %42 = load ptr, ptr %15, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !35
  call void @OSSL_PARAM_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %16, ptr %14, align 8, !tbaa !27
  %17 = load ptr, ptr %13, align 8, !tbaa !27
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = call i32 @EVP_PKEY_eq(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !27
  %21 = load ptr, ptr %14, align 8, !tbaa !27
  %22 = call i32 @EVP_PKEY_eq(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 6, ptr %13, align 2, !tbaa !37
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
  store i16 3, ptr %13, align 2, !tbaa !37
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i16, ptr %12, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %13, align 2, !tbaa !37
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
  store i64 800, ptr %38, align 8, !tbaa !13
  br label %66

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.13, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 1184, ptr %41, align 8, !tbaa !13
  br label %66

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.14, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 1568, ptr %44, align 8, !tbaa !13
  br label %66

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr @.str.15, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 13, ptr %47, align 8, !tbaa !13
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
  %57 = load i16, ptr %12, align 2, !tbaa !37
  %58 = zext i16 %57 to i64
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %58, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = urem i64 %61, 1024
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !37
  %8 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  store i16 %8, ptr %9, align 2, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  ret i16 %3
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @do_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %9, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.27) #7
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = call i32 @EVP_PKEY_derive_init(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !33
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.28) #7
  br label %73

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !33
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.29) #7
  br label %73

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = call i32 @EVP_PKEY_derive(ptr noundef %35, ptr noundef null, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.30) #7
  br label %73

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %73

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call noalias ptr @CRYPTO_zalloc(i64 noundef %49, ptr noundef @.str.26, i32 noundef 371)
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %50, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr @stderr, align 8, !tbaa !33
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.31) #7
  br label %73

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  %63 = call i32 @EVP_PKEY_derive(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !33
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.32) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.26, i32 noundef 378)
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %71, align 8, !tbaa !13
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %65, %55, %46, %39, %31, %23, %16
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

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
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS11evp_pkey_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !6, i64 0}
