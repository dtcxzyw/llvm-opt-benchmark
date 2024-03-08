target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509write_cert = type { i32, %struct.mbedtls_mpi, ptr, ptr, ptr, ptr, i32, [16 x i8], [16 x i8], ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"-----BEGIN CERTIFICATE-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"-----END CERTIFICATE-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"U\1D#\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"U\1D\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %4, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 0
  store i32 2, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @mbedtls_mpi_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %3, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %5, i32 0, i32 4
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %7, i32 0, i32 5
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %9, i32 0, i32 9
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 112)
  ret void
}

declare void @mbedtls_mpi_free(ptr noundef) #2

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_md_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_subject_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_issuer_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @mbedtls_x509_string_to_names(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_issuer_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @mbedtls_x509_string_to_names(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @mbedtls_mpi_copy(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_validity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = icmp ne i64 %9, 14
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = icmp ne i64 %13, 14
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store i32 -10240, ptr %4, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strncpy(ptr noundef %19, ptr noundef %20, i64 noundef 15) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @strncpy(ptr noundef %24, ptr noundef %25, i64 noundef 15) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 14
  store i8 90, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 14
  store i8 90, ptr %32, align 2
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %16, %15
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i32 @mbedtls_x509_set_extension(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_basic_constraints(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  %12 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 9
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 9, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 127
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -10240, ptr %4, align 4
  br label %93

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @mbedtls_asn1_write_int(ptr noundef %10, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %93

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %45 = call i32 @mbedtls_asn1_write_bool(ptr noundef %10, ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %93

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %93

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %73 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %72, i8 noundef zeroext 48)
  store i32 %73, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %93

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i64, ptr %11, align 8
  %92 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %84, ptr noundef @.str, i64 noundef 3, i32 noundef %85, ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %83, %75, %62, %47, %33, %20
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_key_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %3, i32 noundef 0, i8 noundef zeroext 4)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [2068 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 -110, ptr %8, align 4
  %12 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 2068
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 2068, i1 false)
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = call i32 @mbedtls_pk_write_pubkey(ptr noundef %10, ptr noundef %16, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %137

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 2068
  %42 = load i64, ptr %11, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 2068
  %48 = getelementptr inbounds i8, ptr %47, i64 -20
  %49 = call i32 @mbedtls_sha1(ptr noundef %44, i64 noundef %45, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %137

54:                                               ; preds = %39
  %55 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2068
  %57 = getelementptr inbounds i8, ptr %56, i64 -20
  store ptr %57, ptr %10, align 8
  store i64 20, ptr %11, align 8
  br label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %60 = load i64, ptr %11, align 8
  %61 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  br label %137

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %74 = load i8, ptr %7, align 1
  %75 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %73, i8 noundef zeroext %74)
  store i32 %75, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %137

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %91 = load i64, ptr %11, align 8
  %92 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %4, align 4
  br label %137

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %105 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %104, i8 noundef zeroext 48)
  store i32 %105, ptr %8, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %4, align 4
  br label %137

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 2068
  %123 = load i64, ptr %11, align 8
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i64, ptr %11, align 8
  %127 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %120, ptr noundef @.str.5, i64 noundef 3, i32 noundef 0, ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %4, align 4
  br label %137

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %131 = getelementptr inbounds i8, ptr %130, i64 2068
  %132 = load i64, ptr %11, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i64, ptr %11, align 8
  %136 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %129, ptr noundef @.str.6, i64 noundef 3, i32 noundef 0, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %128, %119, %107, %94, %77, %63, %52, %31
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_authority_key_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %3, i32 noundef 1, i8 noundef zeroext -128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_key_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 2, i1 false)
  store i32 -110, ptr %9, align 4
  store i32 33023, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, -33024
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -8320, ptr %3, align 4
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %8, ptr noundef %27, ptr noundef %28, i64 noundef 9)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %15
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %3, align 4
  br label %53

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 -8576, ptr %3, align 4
  br label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %43, ptr noundef @.str.1, i64 noundef 3, i32 noundef 1, ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %3, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %50, %40, %32, %14
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  store i32 -110, ptr %8, align 4
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %7, ptr noundef %11, ptr noundef %5, i64 noundef 8)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %21, ptr noundef @.str.2, i64 noundef 9, i32 noundef 0, ptr noundef %22, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mbedtls_pk_can_do(ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 1, ptr %25, align 4
  br label %44

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @mbedtls_pk_can_do(ptr noundef %38, i32 noundef 4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 4, ptr %25, align 4
  br label %43

42:                                               ; preds = %35
  store i32 -8960, ptr %6, align 4
  br label %455

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %25, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %45, i32 noundef %48, ptr noundef %13, ptr noundef %14)
  store i32 %49, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %6, align 4
  br label %455

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %129

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @mbedtls_x509_write_extensions(ptr noundef %15, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %6, align 4
  br label %455

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %24, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %24, align 8
  %78 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %6, align 4
  br label %455

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %24, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %24, align 8
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %90, i8 noundef zeroext 48)
  store i32 %91, ptr %12, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %6, align 4
  br label %455

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %24, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %24, align 8
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %24, align 8
  %105 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %6, align 4
  br label %455

109:                                              ; preds = %102
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %24, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %117, i8 noundef zeroext -93)
  store i32 %118, ptr %12, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %6, align 4
  br label %455

122:                                              ; preds = %116
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %24, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %24, align 8
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %53
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %133, ptr noundef %134, i64 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %6, align 4
  br label %455

144:                                              ; preds = %130
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %21, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %21, align 8
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %21, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = sub i64 0, %151
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %15, align 8
  %155 = load i64, ptr %21, align 8
  %156 = load i64, ptr %24, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %24, align 8
  br label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @mbedtls_x509_write_names(ptr noundef %15, ptr noundef %159, ptr noundef %162)
  store i32 %163, ptr %12, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i32, ptr %12, align 4
  store i32 %166, ptr %6, align 4
  br label %455

167:                                              ; preds = %158
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %24, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %24, align 8
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  store i64 0, ptr %20, align 8
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds [16 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 @x509_write_time(ptr noundef %15, ptr noundef %175, ptr noundef %178, i64 noundef 15)
  store i32 %179, ptr %12, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %12, align 4
  store i32 %182, ptr %6, align 4
  br label %455

183:                                              ; preds = %174
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %20, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %20, align 8
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 @x509_write_time(ptr noundef %15, ptr noundef %191, ptr noundef %194, i64 noundef 15)
  store i32 %195, ptr %12, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %12, align 4
  store i32 %198, ptr %6, align 4
  br label %455

199:                                              ; preds = %190
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %20, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %20, align 8
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %20, align 8
  %207 = load i64, ptr %24, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %24, align 8
  br label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %20, align 8
  %212 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %210, i64 noundef %211)
  store i32 %212, ptr %12, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %6, align 4
  br label %455

216:                                              ; preds = %209
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %24, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %24, align 8
  br label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %224, i8 noundef zeroext 48)
  store i32 %225, ptr %12, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, ptr %12, align 4
  store i32 %228, ptr %6, align 4
  br label %455

229:                                              ; preds = %223
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %24, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %24, align 8
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @mbedtls_x509_write_names(ptr noundef %15, ptr noundef %237, ptr noundef %240)
  store i32 %241, ptr %12, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load i32, ptr %12, align 4
  store i32 %244, ptr %6, align 4
  br label %455

245:                                              ; preds = %236
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %24, align 8
  %249 = add i64 %248, %247
  store i64 %249, ptr %24, align 8
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = call i64 @strlen(ptr noundef %255) #6
  %257 = call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef %15, ptr noundef %253, ptr noundef %254, i64 noundef %256, i64 noundef 0)
  store i32 %257, ptr %12, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load i32, ptr %12, align 4
  store i32 %260, ptr %6, align 4
  br label %455

261:                                              ; preds = %252
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %24, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %24, align 8
  br label %266

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %270, i32 0, i32 1
  %272 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %15, ptr noundef %269, ptr noundef %271)
  store i32 %272, ptr %12, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %12, align 4
  store i32 %275, ptr %6, align 4
  br label %455

276:                                              ; preds = %268
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %24, align 8
  %280 = add i64 %279, %278
  store i64 %280, ptr %24, align 8
  br label %281

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %334

287:                                              ; preds = %282
  store i64 0, ptr %20, align 8
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = call i32 @mbedtls_asn1_write_int(ptr noundef %15, ptr noundef %289, i32 noundef %292)
  store i32 %293, ptr %12, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i32, ptr %12, align 4
  store i32 %296, ptr %6, align 4
  br label %455

297:                                              ; preds = %288
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %20, align 8
  %301 = add i64 %300, %299
  store i64 %301, ptr %20, align 8
  br label %302

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %20, align 8
  %305 = load i64, ptr %24, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %24, align 8
  br label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8
  %309 = load i64, ptr %20, align 8
  %310 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %308, i64 noundef %309)
  store i32 %310, ptr %12, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load i32, ptr %12, align 4
  store i32 %313, ptr %6, align 4
  br label %455

314:                                              ; preds = %307
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %24, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %24, align 8
  br label %319

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %322, i8 noundef zeroext -96)
  store i32 %323, ptr %12, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load i32, ptr %12, align 4
  store i32 %326, ptr %6, align 4
  br label %455

327:                                              ; preds = %321
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %24, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr %24, align 8
  br label %332

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %282
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %8, align 8
  %337 = load i64, ptr %24, align 8
  %338 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %336, i64 noundef %337)
  store i32 %338, ptr %12, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %12, align 4
  store i32 %341, ptr %6, align 4
  br label %455

342:                                              ; preds = %335
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %24, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %24, align 8
  br label %347

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %350, i8 noundef zeroext 48)
  store i32 %351, ptr %12, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr %12, align 4
  store i32 %354, ptr %6, align 4
  br label %455

355:                                              ; preds = %349
  %356 = load i32, ptr %12, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %24, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr %24, align 8
  br label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 8
  %365 = call ptr @mbedtls_md_info_from_type(i32 noundef %364)
  %366 = load ptr, ptr %15, align 8
  %367 = load i64, ptr %24, align 8
  %368 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %369 = call i32 @mbedtls_md(ptr noundef %365, ptr noundef %366, i64 noundef %367, ptr noundef %368)
  store i32 %369, ptr %12, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = load i32, ptr %12, align 4
  store i32 %372, ptr %6, align 4
  br label %455

373:                                              ; preds = %361
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.mbedtls_x509write_cert, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %381 = load i64, ptr %18, align 8
  %382 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = call i32 @mbedtls_pk_sign(ptr noundef %376, i32 noundef %379, ptr noundef %380, i64 noundef %381, ptr noundef %382, i64 noundef 1024, ptr noundef %23, ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %12, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %373
  %388 = load i32, ptr %12, align 4
  store i32 %388, ptr %6, align 4
  br label %455

389:                                              ; preds = %373
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = load i64, ptr %24, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %390, ptr align 1 %391, i64 %392, i1 false)
  %393 = load ptr, ptr %8, align 8
  %394 = load i64, ptr %24, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %15, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i64, ptr %9, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %16, align 8
  br label %399

399:                                              ; preds = %389
  %400 = load ptr, ptr %15, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = load i64, ptr %14, align 8
  %403 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %404 = load i64, ptr %23, align 8
  %405 = call i32 @mbedtls_x509_write_sig(ptr noundef %16, ptr noundef %400, ptr noundef %401, i64 noundef %402, ptr noundef %403, i64 noundef %404)
  store i32 %405, ptr %12, align 4
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = load i32, ptr %12, align 4
  store i32 %408, ptr %6, align 4
  br label %455

409:                                              ; preds = %399
  %410 = load i32, ptr %12, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %22, align 8
  %413 = add i64 %412, %411
  store i64 %413, ptr %22, align 8
  br label %414

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %16, align 8
  %417 = load i64, ptr %24, align 8
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store ptr %419, ptr %15, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load i64, ptr %24, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %420, ptr align 1 %421, i64 %422, i1 false)
  %423 = load i64, ptr %22, align 8
  %424 = load i64, ptr %24, align 8
  %425 = add i64 %424, %423
  store i64 %425, ptr %24, align 8
  br label %426

426:                                              ; preds = %415
  %427 = load ptr, ptr %8, align 8
  %428 = load i64, ptr %24, align 8
  %429 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %427, i64 noundef %428)
  store i32 %429, ptr %12, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load i32, ptr %12, align 4
  store i32 %432, ptr %6, align 4
  br label %455

433:                                              ; preds = %426
  %434 = load i32, ptr %12, align 4
  %435 = sext i32 %434 to i64
  %436 = load i64, ptr %24, align 8
  %437 = add i64 %436, %435
  store i64 %437, ptr %24, align 8
  br label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %8, align 8
  %442 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %441, i8 noundef zeroext 48)
  store i32 %442, ptr %12, align 4
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load i32, ptr %12, align 4
  store i32 %445, ptr %6, align 4
  br label %455

446:                                              ; preds = %440
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %24, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr %24, align 8
  br label %451

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %24, align 8
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %6, align 4
  br label %455

455:                                              ; preds = %452, %444, %431, %407, %387, %371, %353, %340, %325, %312, %295, %274, %259, %243, %227, %214, %197, %181, %165, %142, %120, %107, %93, %80, %66, %51, %42
  %456 = load i32, ptr %6, align 4
  ret i32 %456
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_write_extensions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_pk_write_pubkey_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_write_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 50
  br i1 %16, label %35, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 50
  br i1 %22, label %23, label %83

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %83

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 53
  br i1 %34, label %35, label %83

35:                                               ; preds = %29, %4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i64, ptr %9, align 8
  %42 = sub i64 %41, 2
  %43 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %37, ptr noundef %38, ptr noundef %40, i64 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %132

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call i32 @mbedtls_asn1_write_len(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %5, align 4
  br label %132

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @mbedtls_asn1_write_tag(ptr noundef %70, ptr noundef %71, i8 noundef zeroext 23)
  store i32 %72, ptr %10, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  br label %132

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %129

83:                                               ; preds = %29, %23, %17
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  %89 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %132

93:                                               ; preds = %84
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %11, align 8
  %104 = call i32 @mbedtls_asn1_write_len(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %10, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %5, align 4
  br label %132

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %11, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @mbedtls_asn1_write_tag(ptr noundef %116, ptr noundef %117, i8 noundef zeroext 24)
  store i32 %118, ptr %10, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %5, align 4
  br label %132

122:                                              ; preds = %115
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %11, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %82
  %130 = load i64, ptr %11, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %129, %120, %106, %91, %74, %60, %45
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @mbedtls_x509write_crt_der(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @mbedtls_pem_write_buffer(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %30, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %13)
  store i32 %35, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37, %21
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_pk_write_pubkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
