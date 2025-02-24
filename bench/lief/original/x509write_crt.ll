target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509write_cert = type { i32, [20 x i8], i64, ptr, ptr, ptr, ptr, i32, [16 x i8], [16 x i8], ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"U\1D%\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"-----BEGIN CERTIFICATE-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"-----END CERTIFICATE-----\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"U\1D#\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"U\1D\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %7, i32 0, i32 5
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %9, i32 0, i32 6
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %11, i32 0, i32 10
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %13, i64 noundef 112)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_md_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_subject_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_set_issuer_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @mbedtls_x509_string_to_names(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_issuer_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @mbedtls_x509_string_to_names(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i64 @mbedtls_mpi_size(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 20
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = call i32 @mbedtls_mpi_write_binary(ptr noundef %18, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @mbedtls_mpi_size(ptr noundef) #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_serial_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -10240, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %18, i64 %19, i1 false)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_validity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = icmp ne i64 %9, 14
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = icmp ne i64 %13, 14
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store i32 -10240, ptr %4, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call ptr @strncpy(ptr noundef %19, ptr noundef %20, i64 noundef 15) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = call ptr @strncpy(ptr noundef %24, ptr noundef %25, i64 noundef 15) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 14
  store i8 90, ptr %29, align 2, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 14
  store i8 90, ptr %32, align 2, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %16, %15
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_alternative_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i32 @mbedtls_x509_write_set_san_common(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @mbedtls_x509_write_set_san_common(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !19
  store i64 %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = load i64, ptr %12, align 8, !tbaa !23
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 9, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -10240, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = call i32 @mbedtls_asn1_write_int(ptr noundef %10, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %11, align 8, !tbaa !23
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %47 = call i32 @mbedtls_asn1_write_bool(ptr noundef %10, ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %8, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %11, align 8, !tbaa !23
  %55 = add i64 %54, %53
  store i64 %55, ptr %11, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %22
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %62 = load i64, ptr %11, align 8, !tbaa !23
  %63 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !23
  %71 = add i64 %70, %69
  store i64 %71, ptr %11, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %77 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %76, i8 noundef zeroext 48)
  store i32 %77, ptr %8, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %11, align 8, !tbaa !23
  %85 = add i64 %84, %83
  store i64 %85, ptr %11, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %6, align 4, !tbaa !14
  %91 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 9
  %93 = load i64, ptr %11, align 8, !tbaa !23
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i64, ptr %11, align 8, !tbaa !23
  %97 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %89, ptr noundef @.str, i64 noundef 3, i32 noundef %90, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %88, %79, %65, %49, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_key_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2068, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2068
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 2068, i1 false)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  %30 = call i32 @mbedtls_pk_write_pubkey(ptr noundef %10, ptr noundef %17, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %11, align 8, !tbaa !23
  %38 = add i64 %37, %36
  store i64 %38, ptr %11, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @mbedtls_md_info_from_type(i32 noundef 5)
  %43 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2068
  %45 = load i64, ptr %11, align 8, !tbaa !23
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i64, ptr %11, align 8, !tbaa !23
  %49 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2068
  %51 = getelementptr inbounds i8, ptr %50, i64 -20
  %52 = call i32 @mbedtls_md(ptr noundef %42, ptr noundef %47, i64 noundef %48, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

57:                                               ; preds = %41
  %58 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2068
  %60 = getelementptr inbounds i8, ptr %59, i64 -20
  store ptr %60, ptr %10, align 8, !tbaa !19
  store i64 20, ptr %11, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !23
  %64 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %11, align 8, !tbaa !23
  %72 = add i64 %71, %70
  store i64 %72, ptr %11, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %78 = load i8, ptr %7, align 1, !tbaa !25
  %79 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %77, i8 noundef zeroext %78)
  store i32 %79, ptr %8, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

83:                                               ; preds = %76
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %11, align 8, !tbaa !23
  %87 = add i64 %86, %85
  store i64 %87, ptr %11, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %96 = load i64, ptr %11, align 8, !tbaa !23
  %97 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %11, align 8, !tbaa !23
  %105 = add i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %111 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %110, i8 noundef zeroext 48)
  store i32 %111, ptr %8, align 4, !tbaa !14
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %11, align 8, !tbaa !23
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i32, ptr %6, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2068
  %130 = load i64, ptr %11, align 8, !tbaa !23
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i64, ptr %11, align 8, !tbaa !23
  %134 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %127, ptr noundef @.str.6, i64 noundef 3, i32 noundef 0, ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds [2068 x i8], ptr %9, i64 0, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2068
  %139 = load i64, ptr %11, align 8, !tbaa !23
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i64, ptr %11, align 8, !tbaa !23
  %143 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %136, ptr noundef @.str.7, i64 noundef 3, i32 noundef 0, ptr noundef %141, i64 noundef %142)
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %135, %126, %113, %99, %81, %66, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2068, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_authority_key_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -110, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 33023, ptr %10, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = and i32 %12, -33024
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -8320, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

16:                                               ; preds = %2
  %17 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = trunc i32 %21 to i16
  call void @mbedtls_put_unaligned_uint16(ptr noundef %20, i16 noundef zeroext %22)
  %23 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %25 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %8, ptr noundef %23, ptr noundef %24, i64 noundef 9)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

30:                                               ; preds = %16
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 -8576, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %39, ptr noundef @.str.1, i64 noundef 3, i32 noundef 1, ptr noundef %40, i64 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46, %36, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_ext_key_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %14, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %98, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %25, ptr %11, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %33, %24
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %11, align 8, !tbaa !31
  br label %26, !llvm.loop !36

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp ne i32 %41, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -10240, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %7, ptr noundef %46, ptr noundef %50, i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8, !tbaa !23
  %63 = add i64 %62, %61
  store i64 %63, ptr %9, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.mbedtls_asn1_sequence, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = call i32 @mbedtls_asn1_write_len(ptr noundef %7, ptr noundef %68, i64 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !14
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %9, align 8, !tbaa !23
  %81 = add i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %87 = call i32 @mbedtls_asn1_write_tag(ptr noundef %7, ptr noundef %86, i8 noundef zeroext 6)
  store i32 %87, ptr %8, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %9, align 8, !tbaa !23
  %95 = add i64 %94, %93
  store i64 %95, ptr %9, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %99, ptr %10, align 8, !tbaa !31
  br label %20, !llvm.loop !41

100:                                              ; preds = %20
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %103 = load i64, ptr %9, align 8, !tbaa !23
  %104 = call i32 @mbedtls_asn1_write_len(ptr noundef %7, ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %9, align 8, !tbaa !23
  %112 = add i64 %111, %110
  store i64 %112, ptr %9, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %118 = call i32 @mbedtls_asn1_write_tag(ptr noundef %7, ptr noundef %117, i8 noundef zeroext 48)
  store i32 %118, ptr %8, align 4, !tbaa !14
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %9, align 8, !tbaa !23
  %126 = add i64 %125, %124
  store i64 %126, ptr %9, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !19
  %132 = load i64, ptr %9, align 8, !tbaa !23
  %133 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %130, ptr noundef @.str.2, i64 noundef 3, i32 noundef 1, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %129, %120, %106, %89, %75, %57, %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %7, ptr noundef %12, ptr noundef %5, i64 noundef 8)
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = call i32 @mbedtls_x509write_crt_set_extension(ptr noundef %22, ptr noundef @.str.3, i64 noundef 9, i32 noundef 0, ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -110, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call i32 @mbedtls_pk_can_do(ptr noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 1, ptr %25, align 4, !tbaa !14
  br label %46

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = call i32 @mbedtls_pk_can_do(ptr noundef %40, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 4, ptr %25, align 4, !tbaa !14
  br label %45

44:                                               ; preds = %37
  store i32 -8960, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %25, align 4, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %47, i32 noundef %50, ptr noundef %13, ptr noundef %14)
  store i32 %51, ptr %12, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %136

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = call i32 @mbedtls_x509_write_extensions(ptr noundef %15, ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

70:                                               ; preds = %61
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %24, align 8, !tbaa !23
  %74 = add i64 %73, %72
  store i64 %74, ptr %24, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = load i64, ptr %24, align 8, !tbaa !23
  %81 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

85:                                               ; preds = %78
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %24, align 8, !tbaa !23
  %89 = add i64 %88, %87
  store i64 %89, ptr %24, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %94, i8 noundef zeroext 48)
  store i32 %95, ptr %12, align 4, !tbaa !14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %24, align 8, !tbaa !23
  %103 = add i64 %102, %101
  store i64 %103, ptr %24, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = load i64, ptr %24, align 8, !tbaa !23
  %110 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %108, i64 noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !14
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %24, align 8, !tbaa !23
  %118 = add i64 %117, %116
  store i64 %118, ptr %24, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %123, i8 noundef zeroext -93)
  store i32 %124, ptr %12, align 4, !tbaa !14
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

128:                                              ; preds = %122
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %24, align 8, !tbaa !23
  %132 = add i64 %131, %130
  store i64 %132, ptr %24, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %55
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %8, align 8, !tbaa !19
  %142 = load ptr, ptr %15, align 8, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %140, ptr noundef %141, i64 noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !14
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

151:                                              ; preds = %137
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %21, align 8, !tbaa !23
  %155 = add i64 %154, %153
  store i64 %155, ptr %21, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %21, align 8, !tbaa !23
  %160 = load ptr, ptr %15, align 8, !tbaa !19
  %161 = sub i64 0, %159
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %15, align 8, !tbaa !19
  %163 = load i64, ptr %21, align 8, !tbaa !23
  %164 = load i64, ptr %24, align 8, !tbaa !23
  %165 = add i64 %164, %163
  store i64 %165, ptr %24, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8, !tbaa !19
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = call i32 @mbedtls_x509_write_names(ptr noundef %15, ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %12, align 4, !tbaa !14
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

175:                                              ; preds = %166
  %176 = load i32, ptr %12, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %24, align 8, !tbaa !23
  %179 = add i64 %178, %177
  store i64 %179, ptr %24, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i64 0, ptr %20, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 @x509_write_time(ptr noundef %15, ptr noundef %184, ptr noundef %187, i64 noundef 15)
  store i32 %188, ptr %12, align 4, !tbaa !14
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %191, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

192:                                              ; preds = %183
  %193 = load i32, ptr %12, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %20, align 8, !tbaa !23
  %196 = add i64 %195, %194
  store i64 %196, ptr %20, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8, !tbaa !19
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @x509_write_time(ptr noundef %15, ptr noundef %201, ptr noundef %204, i64 noundef 15)
  store i32 %205, ptr %12, align 4, !tbaa !14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %208, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

209:                                              ; preds = %200
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %20, align 8, !tbaa !23
  %213 = add i64 %212, %211
  store i64 %213, ptr %20, align 8, !tbaa !23
  br label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %20, align 8, !tbaa !23
  %218 = load i64, ptr %24, align 8, !tbaa !23
  %219 = add i64 %218, %217
  store i64 %219, ptr %24, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8, !tbaa !19
  %222 = load i64, ptr %20, align 8, !tbaa !23
  %223 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %221, i64 noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !14
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %226, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

227:                                              ; preds = %220
  %228 = load i32, ptr %12, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %24, align 8, !tbaa !23
  %231 = add i64 %230, %229
  store i64 %231, ptr %24, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8, !tbaa !19
  %237 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %236, i8 noundef zeroext 48)
  store i32 %237, ptr %12, align 4, !tbaa !14
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %240, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

241:                                              ; preds = %235
  %242 = load i32, ptr %12, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %24, align 8, !tbaa !23
  %245 = add i64 %244, %243
  store i64 %245, ptr %24, align 8, !tbaa !23
  br label %246

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %8, align 8, !tbaa !19
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  %254 = call i32 @mbedtls_x509_write_names(ptr noundef %15, ptr noundef %250, ptr noundef %253)
  store i32 %254, ptr %12, align 4, !tbaa !14
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

258:                                              ; preds = %249
  %259 = load i32, ptr %12, align 4, !tbaa !14
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %24, align 8, !tbaa !23
  %262 = add i64 %261, %260
  store i64 %262, ptr %24, align 8, !tbaa !23
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %25, align 4, !tbaa !14
  %267 = icmp eq i32 %266, 4
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %270

269:                                              ; preds = %265
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = load ptr, ptr %13, align 8, !tbaa !19
  %274 = load ptr, ptr %13, align 8, !tbaa !19
  %275 = call i64 @strlen(ptr noundef %274) #9
  %276 = load i32, ptr %26, align 4, !tbaa !14
  %277 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %15, ptr noundef %272, ptr noundef %273, i64 noundef %275, i64 noundef 0, i32 noundef %276)
  store i32 %277, ptr %12, align 4, !tbaa !14
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %280, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

281:                                              ; preds = %271
  %282 = load i32, ptr %12, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %24, align 8, !tbaa !23
  %285 = add i64 %284, %283
  store i64 %285, ptr %24, align 8, !tbaa !23
  br label %286

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !19
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [20 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !24
  %297 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %15, ptr noundef %290, ptr noundef %293, i64 noundef %296)
  store i32 %297, ptr %12, align 4, !tbaa !14
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

301:                                              ; preds = %289
  %302 = load i32, ptr %12, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %24, align 8, !tbaa !23
  %305 = add i64 %304, %303
  store i64 %305, ptr %24, align 8, !tbaa !23
  br label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %15, align 8, !tbaa !19
  %310 = load i8, ptr %309, align 1, !tbaa !25
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 128
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %345

314:                                              ; preds = %308
  %315 = load ptr, ptr %15, align 8, !tbaa !19
  %316 = load ptr, ptr %8, align 8, !tbaa !19
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp slt i64 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  store i32 -10624, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

322:                                              ; preds = %314
  %323 = load ptr, ptr %15, align 8, !tbaa !19
  %324 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %324, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %324, align 1, !tbaa !25
  %325 = load i64, ptr %24, align 8, !tbaa !23
  %326 = add i64 %325, 1
  store i64 %326, ptr %24, align 8, !tbaa !23
  br label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8, !tbaa !19
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !24
  %332 = add i64 %331, 1
  %333 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %328, i64 noundef %332)
  store i32 %333, ptr %12, align 4, !tbaa !14
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %336, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

337:                                              ; preds = %327
  %338 = load i32, ptr %12, align 4, !tbaa !14
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr %24, align 8, !tbaa !23
  %341 = add i64 %340, %339
  store i64 %341, ptr %24, align 8, !tbaa !23
  br label %342

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %363

345:                                              ; preds = %308
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %8, align 8, !tbaa !19
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8, !tbaa !24
  %351 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %347, i64 noundef %350)
  store i32 %351, ptr %12, align 4, !tbaa !14
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %354, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

355:                                              ; preds = %346
  %356 = load i32, ptr %12, align 4, !tbaa !14
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %24, align 8, !tbaa !23
  %359 = add i64 %358, %357
  store i64 %359, ptr %24, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %344
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %8, align 8, !tbaa !19
  %366 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %365, i8 noundef zeroext 2)
  store i32 %366, ptr %12, align 4, !tbaa !14
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %369, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

370:                                              ; preds = %364
  %371 = load i32, ptr %12, align 4, !tbaa !14
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %24, align 8, !tbaa !23
  %374 = add i64 %373, %372
  store i64 %374, ptr %24, align 8, !tbaa !23
  br label %375

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %432

382:                                              ; preds = %377
  store i64 0, ptr %20, align 8, !tbaa !23
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %8, align 8, !tbaa !19
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !8
  %388 = call i32 @mbedtls_asn1_write_int(ptr noundef %15, ptr noundef %384, i32 noundef %387)
  store i32 %388, ptr %12, align 4, !tbaa !14
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %391, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

392:                                              ; preds = %383
  %393 = load i32, ptr %12, align 4, !tbaa !14
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %20, align 8, !tbaa !23
  %396 = add i64 %395, %394
  store i64 %396, ptr %20, align 8, !tbaa !23
  br label %397

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %20, align 8, !tbaa !23
  %401 = load i64, ptr %24, align 8, !tbaa !23
  %402 = add i64 %401, %400
  store i64 %402, ptr %24, align 8, !tbaa !23
  br label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %8, align 8, !tbaa !19
  %405 = load i64, ptr %20, align 8, !tbaa !23
  %406 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %404, i64 noundef %405)
  store i32 %406, ptr %12, align 4, !tbaa !14
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %409, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

410:                                              ; preds = %403
  %411 = load i32, ptr %12, align 4, !tbaa !14
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr %24, align 8, !tbaa !23
  %414 = add i64 %413, %412
  store i64 %414, ptr %24, align 8, !tbaa !23
  br label %415

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %8, align 8, !tbaa !19
  %420 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %419, i8 noundef zeroext -96)
  store i32 %420, ptr %12, align 4, !tbaa !14
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %423, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

424:                                              ; preds = %418
  %425 = load i32, ptr %12, align 4, !tbaa !14
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %24, align 8, !tbaa !23
  %428 = add i64 %427, %426
  store i64 %428, ptr %24, align 8, !tbaa !23
  br label %429

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %377
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %8, align 8, !tbaa !19
  %435 = load i64, ptr %24, align 8, !tbaa !23
  %436 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %434, i64 noundef %435)
  store i32 %436, ptr %12, align 4, !tbaa !14
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %439, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

440:                                              ; preds = %433
  %441 = load i32, ptr %12, align 4, !tbaa !14
  %442 = sext i32 %441 to i64
  %443 = load i64, ptr %24, align 8, !tbaa !23
  %444 = add i64 %443, %442
  store i64 %444, ptr %24, align 8, !tbaa !23
  br label %445

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8, !tbaa !19
  %450 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %449, i8 noundef zeroext 48)
  store i32 %450, ptr %12, align 4, !tbaa !14
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %453, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

454:                                              ; preds = %448
  %455 = load i32, ptr %12, align 4, !tbaa !14
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %24, align 8, !tbaa !23
  %458 = add i64 %457, %456
  store i64 %458, ptr %24, align 8, !tbaa !23
  br label %459

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %7, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 8, !tbaa !15
  %465 = call ptr @mbedtls_md_info_from_type(i32 noundef %464)
  %466 = load ptr, ptr %15, align 8, !tbaa !19
  %467 = load i64, ptr %24, align 8, !tbaa !23
  %468 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %469 = call i32 @mbedtls_md(ptr noundef %465, ptr noundef %466, i64 noundef %467, ptr noundef %468)
  store i32 %469, ptr %12, align 4, !tbaa !14
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %461
  %472 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %472, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

473:                                              ; preds = %461
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.mbedtls_x509write_cert, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %478, align 8, !tbaa !15
  %480 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %481 = load i64, ptr %18, align 8, !tbaa !23
  %482 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %483 = load ptr, ptr %10, align 8, !tbaa !28
  %484 = load ptr, ptr %11, align 8, !tbaa !28
  %485 = call i32 @mbedtls_pk_sign(ptr noundef %476, i32 noundef %479, ptr noundef %480, i64 noundef %481, ptr noundef %482, i64 noundef 1024, ptr noundef %23, ptr noundef %483, ptr noundef %484)
  store i32 %485, ptr %12, align 4, !tbaa !14
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %473
  %488 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %488, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

489:                                              ; preds = %473
  %490 = load ptr, ptr %8, align 8, !tbaa !19
  %491 = load ptr, ptr %15, align 8, !tbaa !19
  %492 = load i64, ptr %24, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %490, ptr align 1 %491, i64 %492, i1 false)
  %493 = load ptr, ptr %8, align 8, !tbaa !19
  %494 = load i64, ptr %24, align 8, !tbaa !23
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  store ptr %495, ptr %15, align 8, !tbaa !19
  %496 = load ptr, ptr %8, align 8, !tbaa !19
  %497 = load i64, ptr %9, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  store ptr %498, ptr %16, align 8, !tbaa !19
  br label %499

499:                                              ; preds = %489
  %500 = load ptr, ptr %15, align 8, !tbaa !19
  %501 = load ptr, ptr %13, align 8, !tbaa !19
  %502 = load i64, ptr %14, align 8, !tbaa !23
  %503 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %504 = load i64, ptr %23, align 8, !tbaa !23
  %505 = load i32, ptr %25, align 4, !tbaa !14
  %506 = call i32 @mbedtls_x509_write_sig(ptr noundef %16, ptr noundef %500, ptr noundef %501, i64 noundef %502, ptr noundef %503, i64 noundef %504, i32 noundef %505)
  store i32 %506, ptr %12, align 4, !tbaa !14
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %499
  %509 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %509, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

510:                                              ; preds = %499
  %511 = load i32, ptr %12, align 4, !tbaa !14
  %512 = sext i32 %511 to i64
  %513 = load i64, ptr %22, align 8, !tbaa !23
  %514 = add i64 %513, %512
  store i64 %514, ptr %22, align 8, !tbaa !23
  br label %515

515:                                              ; preds = %510
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %16, align 8, !tbaa !19
  %519 = load i64, ptr %24, align 8, !tbaa !23
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store ptr %521, ptr %15, align 8, !tbaa !19
  %522 = load ptr, ptr %15, align 8, !tbaa !19
  %523 = load ptr, ptr %8, align 8, !tbaa !19
  %524 = load i64, ptr %24, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %522, ptr align 1 %523, i64 %524, i1 false)
  %525 = load i64, ptr %22, align 8, !tbaa !23
  %526 = load i64, ptr %24, align 8, !tbaa !23
  %527 = add i64 %526, %525
  store i64 %527, ptr %24, align 8, !tbaa !23
  br label %528

528:                                              ; preds = %517
  %529 = load ptr, ptr %8, align 8, !tbaa !19
  %530 = load i64, ptr %24, align 8, !tbaa !23
  %531 = call i32 @mbedtls_asn1_write_len(ptr noundef %15, ptr noundef %529, i64 noundef %530)
  store i32 %531, ptr %12, align 4, !tbaa !14
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %534, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

535:                                              ; preds = %528
  %536 = load i32, ptr %12, align 4, !tbaa !14
  %537 = sext i32 %536 to i64
  %538 = load i64, ptr %24, align 8, !tbaa !23
  %539 = add i64 %538, %537
  store i64 %539, ptr %24, align 8, !tbaa !23
  br label %540

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %8, align 8, !tbaa !19
  %545 = call i32 @mbedtls_asn1_write_tag(ptr noundef %15, ptr noundef %544, i8 noundef zeroext 48)
  store i32 %545, ptr %12, align 4, !tbaa !14
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %548, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

549:                                              ; preds = %543
  %550 = load i32, ptr %12, align 4, !tbaa !14
  %551 = sext i32 %550 to i64
  %552 = load i64, ptr %24, align 8, !tbaa !23
  %553 = add i64 %552, %551
  store i64 %553, ptr %24, align 8, !tbaa !23
  br label %554

554:                                              ; preds = %549
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %24, align 8, !tbaa !23
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %559

559:                                              ; preds = %556, %547, %533, %508, %487, %471, %452, %438, %422, %408, %390, %368, %353, %335, %321, %299, %279, %256, %239, %225, %207, %190, %173, %149, %126, %112, %97, %83, %68, %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %560 = load i32, ptr %6, align 4
  ret i32 %560
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -110, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 50
  br i1 %23, label %24, label %87

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 53
  br i1 %35, label %36, label %87

36:                                               ; preds = %30, %4
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i64, ptr %9, align 8, !tbaa !23
  %43 = sub i64 %42, 2
  %44 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %38, ptr noundef %39, ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !23
  %52 = add i64 %51, %50
  store i64 %52, ptr %11, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = load i64, ptr %11, align 8, !tbaa !23
  %60 = call i32 @mbedtls_asn1_write_len(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %11, align 8, !tbaa !23
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = call i32 @mbedtls_asn1_write_tag(ptr noundef %73, ptr noundef %74, i8 noundef zeroext 23)
  store i32 %75, ptr %10, align 4, !tbaa !14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

79:                                               ; preds = %72
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %11, align 8, !tbaa !23
  %83 = add i64 %82, %81
  store i64 %83, ptr %11, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %136

87:                                               ; preds = %30, %24, %18
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !45
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = load i64, ptr %9, align 8, !tbaa !23
  %93 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

97:                                               ; preds = %88
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %11, align 8, !tbaa !23
  %101 = add i64 %100, %99
  store i64 %101, ptr %11, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !tbaa !45
  %107 = load ptr, ptr %7, align 8, !tbaa !19
  %108 = load i64, ptr %11, align 8, !tbaa !23
  %109 = call i32 @mbedtls_asn1_write_len(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %11, align 8, !tbaa !23
  %117 = add i64 %116, %115
  store i64 %117, ptr %11, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !45
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = call i32 @mbedtls_asn1_write_tag(ptr noundef %122, ptr noundef %123, i8 noundef zeroext 24)
  store i32 %124, ptr %10, align 4, !tbaa !14
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

128:                                              ; preds = %121
  %129 = load i32, ptr %10, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %11, align 8, !tbaa !23
  %132 = add i64 %131, %130
  store i64 %132, ptr %11, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %86
  %137 = load i64, ptr %11, align 8, !tbaa !23
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %136, %126, %111, %95, %77, %62, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

declare i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -110, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = load i64, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = call i32 @mbedtls_x509write_crt_der(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load i64, ptr %9, align 8, !tbaa !23
  %36 = call i32 @mbedtls_pem_write_buffer(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %13)
  store i32 %36, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

40:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_pk_write_pubkey(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22mbedtls_x509write_cert", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"mbedtls_x509write_cert", !10, i64 0, !6, i64 4, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !6, i64 68, !6, i64 84, !13, i64 104}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!13 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !10, i64 64}
!16 = !{!12, !12, i64 0}
!17 = !{!9, !12, i64 32}
!18 = !{!9, !12, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!9, !11, i64 24}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS21mbedtls_x509_san_list", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!33 = !{!34, !32, i64 24}
!34 = !{!"mbedtls_asn1_sequence", !35, i64 0, !32, i64 24}
!35 = !{!"mbedtls_asn1_buf", !10, i64 0, !11, i64 8, !20, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !10, i64 0}
!39 = !{!34, !20, i64 16}
!40 = !{!34, !11, i64 8}
!41 = distinct !{!41, !37}
!42 = !{!9, !13, i64 104}
!43 = !{!9, !13, i64 48}
!44 = !{!9, !13, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
