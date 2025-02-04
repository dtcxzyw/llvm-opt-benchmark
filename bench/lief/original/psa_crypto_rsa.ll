target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@mbedtls_psa_random_state = external constant ptr, align 8
@mbedtls_rsa_info = external constant %struct.mbedtls_pk_info_t, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_pk_context, align 8
  %11 = alloca i64, align 8
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @mbedtls_pk_init(ptr noundef %10)
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 28672
  %15 = icmp eq i32 %14, 28672
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %20 = call i32 @mbedtls_pk_parse_key(ptr noundef %10, ptr noundef %17, i64 noundef %18, ptr noundef null, i64 noundef 0, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %19)
  %21 = call i32 @mbedtls_to_psa_error(i32 noundef %20)
  store i32 %21, ptr %9, align 4
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @mbedtls_pk_parse_public_key(ptr noundef %10, ptr noundef %23, i64 noundef %24)
  %26 = call i32 @mbedtls_to_psa_error(i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %16
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_pk_get_type(ptr noundef %10)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -135, ptr %9, align 4
  br label %64

35:                                               ; preds = %31
  %36 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @mbedtls_pk_rsa(ptr %37, ptr %39)
  %41 = call i64 @mbedtls_rsa_get_len(ptr noundef %40)
  %42 = mul i64 %41, 8
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = icmp ugt i64 %43, 4096
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -134, ptr %9, align 4
  br label %64

46:                                               ; preds = %35
  %47 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @mbedtls_pk_rsa(ptr %48, ptr %50)
  %52 = call i32 @psa_check_rsa_key_byte_aligned(ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %64

56:                                               ; preds = %46
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @mbedtls_pk_rsa(ptr %58, ptr %60)
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %10, i32 0, i32 0
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %55, %45, %34, %30
  call void @mbedtls_pk_free(ptr noundef %10)
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare void @mbedtls_pk_init(ptr noundef) #1

declare i32 @mbedtls_to_psa_error(i32 noundef) #1

declare i32 @mbedtls_pk_parse_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_pk_parse_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_pk_get_type(ptr noundef) #1

declare i64 @mbedtls_rsa_get_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_pk_rsa(ptr %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_check_rsa_key_byte_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @mbedtls_mpi_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @mbedtls_rsa_export(ptr noundef %5, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = call i32 @mbedtls_to_psa_error(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call i64 @mbedtls_mpi_bitlen(ptr noundef %3)
  %12 = urem i64 %11, 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -134, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %1
  call void @mbedtls_mpi_free(ptr noundef %3)
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare void @mbedtls_pk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %20, ptr noundef %21, i64 noundef %22, ptr noundef %16)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %43

27:                                               ; preds = %7
  %28 = load ptr, ptr %16, align 8
  %29 = call i64 @mbedtls_rsa_get_len(ptr noundef %28)
  %30 = mul i64 %29, 8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %27, %26
  %44 = load ptr, ptr %16, align 8
  call void @mbedtls_rsa_free(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %45) #5
  %46 = load i32, ptr %15, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_pk_context, align 8
  %14 = alloca ptr, align 8
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %14, align 8
  call void @mbedtls_pk_init(ptr noundef %13)
  %18 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  store ptr @mbedtls_rsa_info, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %13, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 28672
  %24 = icmp eq i32 %23, 28672
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @mbedtls_pk_write_key_der(ptr noundef %13, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %12, align 4
  br label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @mbedtls_pk_write_pubkey(ptr noundef %14, ptr noundef %30, ptr noundef %13)
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @mbedtls_to_psa_error(i32 noundef %38)
  store i32 %39, ptr %6, align 4
  br label %95

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 2, %42
  %44 = load i64, ptr %10, align 8
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %65, i1 false)
  br label %91

66:                                               ; preds = %40
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i64, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %71, %66
  br label %91

91:                                               ; preds = %90, %46
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %11, align 8
  store i64 %93, ptr %94, align 8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %91, %35
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

declare void @mbedtls_rsa_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @mbedtls_pk_write_key_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_pk_write_pubkey(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -151, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %19, ptr noundef %20, i64 noundef %21, ptr noundef %15)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %7, align 4
  br label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext 16385, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  call void @mbedtls_rsa_free(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %34) #5
  %35 = load i32, ptr %14, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %27, %25
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_rsa_context, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @psa_rsa_read_exponent(ptr noundef %16, i64 noundef %19, ptr noundef %13)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %49

25:                                               ; preds = %4
  call void @mbedtls_rsa_init(ptr noundef %11)
  %26 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @mbedtls_rsa_gen_key(ptr noundef %11, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %26, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @mbedtls_to_psa_error(i32 noundef %37)
  store i32 %38, ptr %5, align 4
  br label %49

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %43, ptr noundef %11, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  call void @mbedtls_rsa_free(ptr noundef %11)
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %39, %36, %23
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_rsa_read_exponent(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i32 65537, ptr %13, align 4
  store i32 0, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -134, ptr %4, align 4
  br label %42

18:                                               ; preds = %14
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %25, %30
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %19, !llvm.loop !4

35:                                               ; preds = %19
  %36 = load i32, ptr %9, align 4
  %37 = icmp ugt i32 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -134, ptr %4, align 4
  br label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %38, %17, %12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @mbedtls_rsa_init(ptr noundef) #1

declare i32 @mbedtls_rsa_gen_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i32 -110, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %27, ptr noundef %28, i64 noundef %29, ptr noundef %21)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load i32, ptr %20, align 4
  store i32 %34, ptr %10, align 4
  br label %106

35:                                               ; preds = %9
  %36 = load i32, ptr %14, align 4
  %37 = load i64, ptr %16, align 8
  %38 = call i32 @psa_rsa_decode_md_type(i32 noundef %36, i64 noundef %37, ptr noundef %23)
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %102

42:                                               ; preds = %35
  %43 = load i64, ptr %18, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call i64 @mbedtls_rsa_get_len(ptr noundef %44)
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -138, ptr %20, align 4
  br label %102

48:                                               ; preds = %42
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, -256
  %51 = icmp eq i32 %50, 100663808
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = call i32 @mbedtls_rsa_set_padding(ptr noundef %53, i32 noundef 0, i32 noundef 0)
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %60 = load i32, ptr %23, align 4
  %61 = load i64, ptr %16, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %58, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %57, %52
  br label %92

67:                                               ; preds = %48
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, -256
  %70 = icmp eq i32 %69, 100664064
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4
  %73 = and i32 %72, -256
  %74 = icmp eq i32 %73, 100668160
  br i1 %74, label %75, label %90

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %23, align 4
  %78 = call i32 @mbedtls_rsa_set_padding(ptr noundef %76, i32 noundef 1, i32 noundef %77)
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %22, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %84 = load i64, ptr %16, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %82, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %83, i32 noundef 0, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %22, align 4
  br label %89

89:                                               ; preds = %81, %75
  br label %91

90:                                               ; preds = %71
  store i32 -135, ptr %20, align 4
  br label %102

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %66
  %93 = load i32, ptr %22, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  %97 = call i64 @mbedtls_rsa_get_len(ptr noundef %96)
  %98 = load ptr, ptr %19, align 8
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %22, align 4
  %101 = call i32 @mbedtls_to_psa_error(i32 noundef %100)
  store i32 %101, ptr %20, align 4
  br label %102

102:                                              ; preds = %99, %90, %47, %41
  %103 = load ptr, ptr %21, align 8
  call void @mbedtls_rsa_free(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %104) #5
  %105 = load i32, ptr %20, align 4
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %102, %33
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_rsa_decode_md_type(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 100664064
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, -256
  %16 = icmp eq i32 %15, 100668160
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, -256
  %20 = icmp eq i32 %19, 100663808
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, -256
  %24 = and i32 %23, -257
  %25 = icmp eq i32 %24, 100664832
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, -256
  %29 = icmp eq i32 %28, 100665600
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, -256
  %33 = and i32 %32, -257
  %34 = icmp eq i32 %33, 100664320
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %26, %21, %17, %13, %3
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 255
  %42 = or i32 %41, 33554432
  br label %44

43:                                               ; preds = %35, %30
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 0, %43 ]
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @mbedtls_md_info_from_psa(i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @mbedtls_md_get_type(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i64, ptr %6, align 8
  %52 = icmp ugt i64 %51, 4294967295
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -135, ptr %4, align 4
  br label %70

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 100663808
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -134, ptr %4, align 4
  br label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %62)
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %6, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -135, ptr %4, align 4
  br label %70

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %54
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %67, %60, %53
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store i32 -151, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 -110, ptr %19, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %25, ptr noundef %26, i64 noundef %27, ptr noundef %18)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  br label %103

32:                                               ; preds = %8
  %33 = load i32, ptr %12, align 4
  %34 = load i64, ptr %14, align 8
  %35 = call i32 @psa_rsa_decode_md_type(i32 noundef %33, i64 noundef %34, ptr noundef %20)
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %103

39:                                               ; preds = %32
  %40 = load i64, ptr %16, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call i64 @mbedtls_rsa_get_len(ptr noundef %41)
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -149, ptr %17, align 4
  br label %103

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %47, 100663808
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @mbedtls_rsa_set_padding(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %20, align 4
  %57 = load i64, ptr %14, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %54, %49
  br label %94

63:                                               ; preds = %45
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, -256
  %66 = icmp eq i32 %65, 100664064
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, -256
  %70 = icmp eq i32 %69, 100668160
  br i1 %70, label %71, label %92

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call i32 @mbedtls_rsa_set_padding(ptr noundef %72, i32 noundef 1, i32 noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load i64, ptr %14, align 8
  %81 = call i32 @rsa_pss_expected_salt_len(i32 noundef %78, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %21, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load i64, ptr %14, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %21, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %82, i32 noundef %83, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %19, align 4
  br label %91

91:                                               ; preds = %77, %71
  br label %93

92:                                               ; preds = %67
  store i32 -135, ptr %17, align 4
  br label %103

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %62
  %95 = load i32, ptr %19, align 4
  %96 = icmp eq i32 %95, -16640
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %19, align 4
  %100 = call i32 @mbedtls_to_psa_error(i32 noundef %99)
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi i32 [ -149, %97 ], [ %100, %98 ]
  store i32 %102, ptr %17, align 4
  br label %103

103:                                              ; preds = %101, %92, %44, %38, %31
  %104 = load ptr, ptr %18, align 8
  call void @mbedtls_rsa_free(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %105) #5
  %106 = load i32, ptr %17, align 4
  ret i32 %106
}

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_expected_salt_len(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, -256
  %13 = icmp eq i32 %12, 100668160
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @mbedtls_rsa_get_len(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %21, 2
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %36

28:                                               ; preds = %15
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %32, %27, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 -151, ptr %23, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, -12289
  %31 = icmp eq i32 %30, 16385
  br i1 %31, label %32, label %95

32:                                               ; preds = %11
  store ptr null, ptr %24, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %36, ptr noundef %37, i64 noundef %38, ptr noundef %24)
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %23, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %85

43:                                               ; preds = %32
  %44 = load i64, ptr %21, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = call i64 @mbedtls_rsa_get_len(ptr noundef %45)
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -138, ptr %23, align 4
  br label %85

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 117441024
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %55 = load i64, ptr %17, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %53, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = call i32 @mbedtls_to_psa_error(i32 noundef %58)
  store i32 %59, ptr %23, align 4
  br label %84

60:                                               ; preds = %49
  %61 = load i32, ptr %15, align 4
  %62 = and i32 %61, -256
  %63 = icmp eq i32 %62, 117441280
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = call i32 @psa_rsa_oaep_set_padding_mode(i32 noundef %65, ptr noundef %66)
  %68 = call i32 @mbedtls_to_psa_error(i32 noundef %67)
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %85

72:                                               ; preds = %64
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %17, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %73, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = call i32 @mbedtls_to_psa_error(i32 noundef %80)
  store i32 %81, ptr %23, align 4
  br label %83

82:                                               ; preds = %60
  store i32 -135, ptr %23, align 4
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84, %71, %48, %42
  %86 = load i32, ptr %23, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %24, align 8
  %90 = call i64 @mbedtls_rsa_get_len(ptr noundef %89)
  %91 = load ptr, ptr %22, align 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %24, align 8
  call void @mbedtls_rsa_free(ptr noundef %93)
  %94 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %94) #5
  br label %96

95:                                               ; preds = %11
  store i32 -134, ptr %23, align 4
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %23, align 4
  ret i32 %97
}

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psa_rsa_oaep_set_padding_mode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, -256
  %10 = icmp eq i32 %9, 117441280
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 255
  %14 = or i32 %13, 33554432
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @mbedtls_md_info_from_psa(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @mbedtls_md_get_type(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @mbedtls_rsa_set_padding(ptr noundef %22, i32 noundef 1, i32 noundef %23)
  ret i32 %24
}

declare i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 -151, ptr %23, align 4
  %25 = load ptr, ptr %22, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 28673
  br i1 %31, label %32, label %90

32:                                               ; preds = %11
  store ptr null, ptr %24, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %36, ptr noundef %37, i64 noundef %38, ptr noundef %24)
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %23, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %87

43:                                               ; preds = %32
  %44 = load i64, ptr %17, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = call i64 @mbedtls_rsa_get_len(ptr noundef %45)
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -135, ptr %23, align 4
  br label %87

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 117441024
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i64, ptr %21, align 8
  %59 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %53, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = call i32 @mbedtls_to_psa_error(i32 noundef %59)
  store i32 %60, ptr %23, align 4
  br label %86

61:                                               ; preds = %49
  %62 = load i32, ptr %15, align 4
  %63 = and i32 %62, -256
  %64 = icmp eq i32 %63, 117441280
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %24, align 8
  %68 = call i32 @psa_rsa_oaep_set_padding_mode(i32 noundef %66, ptr noundef %67)
  %69 = call i32 @mbedtls_to_psa_error(i32 noundef %68)
  store i32 %69, ptr %23, align 4
  %70 = load i32, ptr %23, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %87

73:                                               ; preds = %65
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i64, ptr %19, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i64, ptr %21, align 8
  %82 = call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %74, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = call i32 @mbedtls_to_psa_error(i32 noundef %82)
  store i32 %83, ptr %23, align 4
  br label %85

84:                                               ; preds = %61
  store i32 -135, ptr %23, align 4
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %72, %48, %42
  %88 = load ptr, ptr %24, align 8
  call void @mbedtls_rsa_free(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %89) #5
  br label %91

90:                                               ; preds = %11
  store i32 -134, ptr %23, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %23, align 4
  ret i32 %92
}

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @mbedtls_mpi_init(ptr noundef) #1

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #1

declare void @mbedtls_mpi_free(ptr noundef) #1

declare ptr @mbedtls_md_info_from_psa(i32 noundef) #1

declare i32 @mbedtls_md_get_type(ptr noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
