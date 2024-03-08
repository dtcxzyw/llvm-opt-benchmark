target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gnutls_datum_t = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [55 x i8] c"can't export rsa param (is a rsa private key file ?!?)\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"can't convert m rsa param to int (size %d)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"(private-key(rsa((n%m)(e%m)(d%m)(p%m)(q%m)(u%m))))\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"can't build rsa private key s-exp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't ws_fstat64 file: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"file is a directory\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"file is a named pipe\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"file is not a regular file\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"can't read from file %d bytes, got error %s\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"can't read from file %d bytes, got %d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"can't import pem data: %s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"private key public key algorithm isn't RSA\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Error during certificate reading.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"gnutls_pkcs12_init(&st_p12) - %s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"could not load PKCS#12 in DER or PEM format: %s\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"gnutls_pkcs12_bag_init failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"gnutls_pkcs12_get_bag failed: %s\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"gnutls_pkcs12_bag_get_type failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"gnutls_pkcs12_bag_get_type returned unknown bag type %u\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"gnutls_pkcs12_bag_get_data failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"gnutls_x509_privkey_init failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Can not decrypt private key - %s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"no PKCS8 key found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @rsa_privkey_to_sexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x %struct.gnutls_datum_t], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 0
  %15 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 1
  %16 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 2
  %17 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 3
  %18 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 4
  %19 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 5
  %20 = call i32 @gnutls_x509_privkey_export_rsa_raw(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call noalias ptr @g_strdup(ptr noundef @.str)
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %3, align 8
  br label %115

25:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [6 x ptr], ptr %11, i64 0, i64 %31
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.gnutls_datum_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.gnutls_datum_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @gcry_mpi_scan(ptr noundef %32, i32 noundef 5, ptr noundef %37, i64 noundef %43, ptr noundef %7)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.gnutls_datum_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16
  call void @g_free(ptr noundef %49)
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %29
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [6 x %struct.gnutls_datum_t], ptr %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.gnutls_datum_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store ptr null, ptr %3, align 8
  br label %115

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %26, !llvm.loop !4

64:                                               ; preds = %26
  %65 = getelementptr [6 x ptr], ptr %11, i64 0, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr [6 x ptr], ptr %11, i64 0, i64 4
  %68 = load ptr, ptr %67, align 16
  %69 = call i32 @gcry_mpi_cmp(ptr noundef %66, ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr [6 x ptr], ptr %11, i64 0, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr [6 x ptr], ptr %11, i64 0, i64 4
  %75 = load ptr, ptr %74, align 16
  call void @gcry_mpi_swap(ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %64
  %77 = getelementptr [6 x ptr], ptr %11, i64 0, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [6 x ptr], ptr %11, i64 0, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [6 x ptr], ptr %11, i64 0, i64 4
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @gcry_mpi_invm(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %84 = getelementptr [6 x ptr], ptr %11, i64 0, i64 0
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr [6 x ptr], ptr %11, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [6 x ptr], ptr %11, i64 0, i64 2
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr [6 x ptr], ptr %11, i64 0, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [6 x ptr], ptr %11, i64 0, i64 4
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr [6 x ptr], ptr %11, i64 0, i64 5
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ptr, ...) @gcry_sexp_build(ptr noundef %9, ptr noundef null, ptr noundef @.str.2, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %76
  %99 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %100 = load ptr, ptr %5, align 8
  store ptr %99, ptr %100, align 8
  store ptr null, ptr %3, align 8
  br label %115

101:                                              ; preds = %76
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %110, %101
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %103, 6
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [6 x ptr], ptr %11, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @gcry_mpi_release(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %102, !llvm.loop !6

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %113, %98, %52, %22
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare i32 @gnutls_x509_privkey_export_rsa_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @gcry_mpi_cmp(ptr noundef, ptr noundef) #1

declare void @gcry_mpi_swap(ptr noundef, ptr noundef) #1

declare i32 @gcry_mpi_invm(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_sexp_build(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @gcry_mpi_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @rsa_load_pem_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gnutls_datum_t, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @fileno(ptr noundef %12) #5
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %8) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @g_strerror(i32 noundef %18) #6
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store ptr null, ptr %3, align 8
  br label %121

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = call ptr @__errno_location() #6
  store i32 21, ptr %30, align 4
  store ptr null, ptr %3, align 8
  br label %121

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 4096
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #6
  store i32 22, ptr %39, align 4
  store ptr null, ptr %3, align 8
  br label %121

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  %48 = call ptr @__errno_location() #6
  store i32 22, ptr %48, align 4
  store ptr null, ptr %3, align 8
  br label %121

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = call noalias ptr @g_malloc(i64 noundef %51) #7
  %53 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 1
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @fread(ptr noundef %59, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %49
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @ferror(ptr noundef %74) #5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @__errno_location() #6
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @g_strerror(i32 noundef %81) #6
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  br label %91

85:                                               ; preds = %73, %70
  %86 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %5, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %77
  %92 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @g_free(ptr noundef %93)
  store ptr null, ptr %3, align 8
  br label %121

94:                                               ; preds = %49
  %95 = call i32 @gnutls_x509_privkey_init(ptr noundef %6)
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @gnutls_x509_privkey_import(ptr noundef %96, ptr noundef %7, i32 noundef 1)
  store i32 %97, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @gnutls_strerror(i32 noundef %100) #6
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @g_free(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %106)
  store ptr null, ptr %3, align 8
  br label %121

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @gnutls_x509_privkey_get_pk_algorithm(ptr noundef %108)
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %113 = load ptr, ptr %5, align 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %116)
  store ptr null, ptr %3, align 8
  br label %121

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.gnutls_datum_t, ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @g_free(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  br label %121

121:                                              ; preds = %117, %111, %99, %91, %45, %36, %27, %16
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @gnutls_x509_privkey_init(ptr noundef) #1

declare i32 @gnutls_x509_privkey_import(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #3

declare void @gnutls_x509_privkey_deinit(ptr noundef) #1

declare i32 @gnutls_x509_privkey_get_pk_algorithm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @rsa_load_pkcs12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gnutls_datum_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr null, ptr %20, align 8
  store i32 4096, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #7
  %24 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %66, %3
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  store i64 %34, ptr %15, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %29
  %37 = load i64, ptr %15, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %36
  store i32 1024, ptr %11, align 4
  %47 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = call ptr @g_realloc(ptr noundef %48, i64 noundef %53)
  %55 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  store ptr %61, ptr %12, align 8
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %46, %36
  br label %29, !llvm.loop !7

67:                                               ; preds = %29
  %68 = load i32, ptr %11, align 4
  %69 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, %68
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @feof(ptr noundef %72) #5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %79)
  store ptr null, ptr %4, align 8
  br label %273

80:                                               ; preds = %67
  %81 = call i32 @gnutls_pkcs12_init(ptr noundef %16)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @gnutls_strerror(i32 noundef %85) #6
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @g_free(ptr noundef %90)
  store ptr null, ptr %4, align 8
  br label %273

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @gnutls_pkcs12_import(ptr noundef %92, ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @gnutls_pkcs12_import(ptr noundef %97, ptr noundef %13, i32 noundef 1, i32 noundef 0)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @gnutls_strerror(i32 noundef %102) #6
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %96
  br label %107

107:                                              ; preds = %106, %91
  %108 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @g_free(ptr noundef %109)
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  call void @gnutls_pkcs12_deinit(ptr noundef %113)
  store ptr null, ptr %4, align 8
  br label %273

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %251, %116
  %118 = call i32 @gnutls_pkcs12_bag_init(ptr noundef %14)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @gnutls_strerror(i32 noundef %122) #6
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %123)
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  br label %254

126:                                              ; preds = %117
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @gnutls_pkcs12_get_bag(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @gnutls_strerror(i32 noundef %134) #6
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, ptr noundef %135)
  %137 = load ptr, ptr %7, align 8
  store ptr %136, ptr %137, align 8
  br label %254

138:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %246, %138
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = call i32 @gnutls_pkcs12_bag_get_count(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %249

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @gnutls_pkcs12_bag_get_type(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @gnutls_strerror(i32 noundef %151) #6
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8
  store ptr %153, ptr %154, align 8
  br label %254

155:                                              ; preds = %144
  %156 = load i32, ptr %10, align 4
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp uge i32 %157, 20
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %160)
  %162 = load ptr, ptr %7, align 8
  store ptr %161, ptr %162, align 8
  br label %254

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @gnutls_pkcs12_bag_decrypt(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @gnutls_pkcs12_bag_get_type(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @gnutls_strerror(i32 noundef %181) #6
  %183 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %182)
  %184 = load ptr, ptr %7, align 8
  store ptr %183, ptr %184, align 8
  br label %254

185:                                              ; preds = %174
  %186 = load i32, ptr %10, align 4
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp uge i32 %187, 20
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  %191 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %190)
  %192 = load ptr, ptr %7, align 8
  store ptr %191, ptr %192, align 8
  br label %254

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %168
  br label %197

197:                                              ; preds = %196, %165
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @gnutls_pkcs12_bag_get_data(ptr noundef %198, i32 noundef %199, ptr noundef %13)
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @gnutls_strerror(i32 noundef %204) #6
  %206 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, ptr noundef %205)
  %207 = load ptr, ptr %7, align 8
  store ptr %206, ptr %207, align 8
  br label %254

208:                                              ; preds = %197
  %209 = load i32, ptr %18, align 4
  switch i32 %209, label %244 [
    i32 2, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  %211 = call i32 @gnutls_x509_privkey_init(ptr noundef %19)
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @gnutls_strerror(i32 noundef %215) #6
  %217 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, ptr noundef %216)
  %218 = load ptr, ptr %7, align 8
  store ptr %217, ptr %218, align 8
  br label %254

219:                                              ; preds = %210
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %18, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1, i32 0
  %225 = call i32 @gnutls_x509_privkey_import_pkcs8(ptr noundef %220, ptr noundef %13, i32 noundef 0, ptr noundef %221, i32 noundef %224)
  store i32 %225, ptr %10, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @gnutls_strerror(i32 noundef %229) #6
  %231 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, ptr noundef %230)
  %232 = load ptr, ptr %7, align 8
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %19, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %233)
  br label %254

234:                                              ; preds = %219
  %235 = load ptr, ptr %19, align 8
  %236 = call i32 @gnutls_x509_privkey_get_pk_algorithm(ptr noundef %235)
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %240 = load ptr, ptr %7, align 8
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %19, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %241)
  br label %254

242:                                              ; preds = %234
  %243 = load ptr, ptr %19, align 8
  store ptr %243, ptr %17, align 8
  br label %254

244:                                              ; preds = %208
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %139, !llvm.loop !8

249:                                              ; preds = %139
  %250 = load ptr, ptr %14, align 8
  call void @gnutls_pkcs12_bag_deinit(ptr noundef %250)
  store ptr null, ptr %14, align 8
  br label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %8, align 4
  br label %117

254:                                              ; preds = %242, %238, %228, %214, %203, %189, %180, %159, %150, %133, %121
  %255 = load ptr, ptr %14, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %14, align 8
  call void @gnutls_pkcs12_bag_deinit(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %17, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = call noalias ptr @g_strdup(ptr noundef @.str.22)
  %268 = load ptr, ptr %7, align 8
  store ptr %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %262
  br label %270

270:                                              ; preds = %269, %259
  %271 = load ptr, ptr %16, align 8
  call void @gnutls_pkcs12_deinit(ptr noundef %271)
  %272 = load ptr, ptr %17, align 8
  store ptr %272, ptr %4, align 8
  br label %273

273:                                              ; preds = %270, %112, %84, %75
  %274 = load ptr, ptr %4, align 8
  ret ptr %274
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @gnutls_pkcs12_init(ptr noundef) #1

declare i32 @gnutls_pkcs12_import(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @gnutls_pkcs12_deinit(ptr noundef) #1

declare i32 @gnutls_pkcs12_bag_init(ptr noundef) #1

declare i32 @gnutls_pkcs12_get_bag(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gnutls_pkcs12_bag_get_count(ptr noundef) #1

declare i32 @gnutls_pkcs12_bag_get_type(ptr noundef, i32 noundef) #1

declare i32 @gnutls_pkcs12_bag_decrypt(ptr noundef, ptr noundef) #1

declare i32 @gnutls_pkcs12_bag_get_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gnutls_x509_privkey_import_pkcs8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @gnutls_pkcs12_bag_deinit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @rsa_private_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gcry_sexp_release(ptr noundef %3)
  ret void
}

declare void @gcry_sexp_release(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
