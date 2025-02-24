target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509write_csr = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-----END CERTIFICATE REQUEST-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %7, i32 0, i32 1
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %9, i32 0, i32 3
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 32)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_set_md_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_set_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_subject_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @mbedtls_x509_string_to_names(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load i64, ptr %12, align 8, !tbaa !18
  %20 = call i32 @mbedtls_x509_set_extension(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_subject_alternative_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @mbedtls_x509_write_set_san_common(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @mbedtls_x509_write_set_san_common(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_key_usage(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %7, ptr noundef %12, ptr noundef %5, i64 noundef 8)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call i32 @mbedtls_x509write_csr_set_extension(ptr noundef %22, ptr noundef @.str, i64 noundef 3, i32 noundef 0, ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %7, ptr noundef %12, ptr noundef %5, i64 noundef 8)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call i32 @mbedtls_x509write_csr_set_extension(ptr noundef %22, ptr noundef @.str.1, i64 noundef 9, i32 noundef 0, ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1024) #8
  store ptr %15, ptr %13, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -10368, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = call i32 @x509write_csr_der_internal(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef 1024, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  call void @free(ptr noundef %26) #7
  %27 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @x509write_csr_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i64 %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !16
  store i64 %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -110, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call i32 @mbedtls_x509_write_extensions(ptr noundef %19, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %39, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %25, align 8, !tbaa !18
  %44 = add i64 %43, %42
  store i64 %44, ptr %25, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %25, align 8, !tbaa !18
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %152

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = load i64, ptr %25, align 8, !tbaa !18
  %54 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %25, align 8, !tbaa !18
  %62 = add i64 %61, %60
  store i64 %62, ptr %25, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %67, i8 noundef zeroext 48)
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

72:                                               ; preds = %66
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %25, align 8, !tbaa !18
  %76 = add i64 %75, %74
  store i64 %76, ptr %25, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = load i64, ptr %25, align 8, !tbaa !18
  %83 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

87:                                               ; preds = %80
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %25, align 8, !tbaa !18
  %91 = add i64 %90, %89
  store i64 %91, ptr %25, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !16
  %97 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %96, i8 noundef zeroext 49)
  store i32 %97, ptr %16, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %100, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

101:                                              ; preds = %95
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %25, align 8, !tbaa !18
  %105 = add i64 %104, %103
  store i64 %105, ptr %25, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !16
  %111 = call i32 @mbedtls_asn1_write_oid(ptr noundef %19, ptr noundef %110, ptr noundef @.str.4, i64 noundef 9)
  store i32 %111, ptr %16, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %114, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

115:                                              ; preds = %109
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %25, align 8, !tbaa !18
  %119 = add i64 %118, %117
  store i64 %119, ptr %25, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8, !tbaa !16
  %125 = load i64, ptr %25, align 8, !tbaa !18
  %126 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %129, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

130:                                              ; preds = %123
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %25, align 8, !tbaa !18
  %134 = add i64 %133, %132
  store i64 %134, ptr %25, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8, !tbaa !16
  %140 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %139, i8 noundef zeroext 48)
  store i32 %140, ptr %16, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %143, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

144:                                              ; preds = %138
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %25, align 8, !tbaa !18
  %148 = add i64 %147, %146
  store i64 %148, ptr %25, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %47
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8, !tbaa !16
  %155 = load i64, ptr %25, align 8, !tbaa !18
  %156 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %154, i64 noundef %155)
  store i32 %156, ptr %16, align 4, !tbaa !8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %159, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

160:                                              ; preds = %153
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %25, align 8, !tbaa !18
  %164 = add i64 %163, %162
  store i64 %164, ptr %25, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !16
  %170 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %169, i8 noundef zeroext -96)
  store i32 %170, ptr %16, align 4, !tbaa !8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %173, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

174:                                              ; preds = %168
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %25, align 8, !tbaa !18
  %178 = add i64 %177, %176
  store i64 %178, ptr %25, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = load ptr, ptr %10, align 8, !tbaa !16
  %187 = load ptr, ptr %19, align 8, !tbaa !16
  %188 = load ptr, ptr %10, align 8, !tbaa !16
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %185, ptr noundef %186, i64 noundef %191)
  store i32 %192, ptr %16, align 4, !tbaa !8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %195, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

196:                                              ; preds = %182
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %22, align 8, !tbaa !18
  %200 = add i64 %199, %198
  store i64 %200, ptr %22, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %22, align 8, !tbaa !18
  %205 = load ptr, ptr %19, align 8, !tbaa !16
  %206 = sub i64 0, %204
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %19, align 8, !tbaa !16
  %208 = load i64, ptr %22, align 8, !tbaa !18
  %209 = load i64, ptr %25, align 8, !tbaa !18
  %210 = add i64 %209, %208
  store i64 %210, ptr %25, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %10, align 8, !tbaa !16
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = call i32 @mbedtls_x509_write_names(ptr noundef %19, ptr noundef %212, ptr noundef %215)
  store i32 %216, ptr %16, align 4, !tbaa !8
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

220:                                              ; preds = %211
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %25, align 8, !tbaa !18
  %224 = add i64 %223, %222
  store i64 %224, ptr %25, align 8, !tbaa !18
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %10, align 8, !tbaa !16
  %230 = call i32 @mbedtls_asn1_write_int(ptr noundef %19, ptr noundef %229, i32 noundef 0)
  store i32 %230, ptr %16, align 4, !tbaa !8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %233, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %25, align 8, !tbaa !18
  %238 = add i64 %237, %236
  store i64 %238, ptr %25, align 8, !tbaa !18
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8, !tbaa !16
  %244 = load i64, ptr %25, align 8, !tbaa !18
  %245 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %243, i64 noundef %244)
  store i32 %245, ptr %16, align 4, !tbaa !8
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %248, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

249:                                              ; preds = %242
  %250 = load i32, ptr %16, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %25, align 8, !tbaa !18
  %253 = add i64 %252, %251
  store i64 %253, ptr %25, align 8, !tbaa !18
  br label %254

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8, !tbaa !16
  %259 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %258, i8 noundef zeroext 48)
  store i32 %259, ptr %16, align 4, !tbaa !8
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %262, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

263:                                              ; preds = %257
  %264 = load i32, ptr %16, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %25, align 8, !tbaa !18
  %267 = add i64 %266, %265
  store i64 %267, ptr %25, align 8, !tbaa !18
  br label %268

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !10
  %274 = call ptr @mbedtls_md_info_from_type(i32 noundef %273)
  %275 = load ptr, ptr %19, align 8, !tbaa !16
  %276 = load i64, ptr %25, align 8, !tbaa !18
  %277 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %278 = call i32 @mbedtls_md(ptr noundef %274, ptr noundef %275, i64 noundef %276, ptr noundef %277)
  store i32 %278, ptr %16, align 4, !tbaa !8
  %279 = load i32, ptr %16, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %282, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

283:                                              ; preds = %270
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = load ptr, ptr %9, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %291 = load ptr, ptr %12, align 8, !tbaa !16
  %292 = load i64, ptr %13, align 8, !tbaa !18
  %293 = load ptr, ptr %14, align 8, !tbaa !23
  %294 = load ptr, ptr %15, align 8, !tbaa !23
  %295 = call i32 @mbedtls_pk_sign(ptr noundef %286, i32 noundef %289, ptr noundef %290, i64 noundef 0, ptr noundef %291, i64 noundef %292, ptr noundef %24, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %16, align 4, !tbaa !8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %283
  %298 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %298, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

299:                                              ; preds = %283
  %300 = load ptr, ptr %9, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = call i32 @mbedtls_pk_can_do(ptr noundef %302, i32 noundef 1)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %315

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !15
  %310 = call i32 @mbedtls_pk_can_do(ptr noundef %309, i32 noundef 4)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  store i32 4, ptr %26, align 4, !tbaa !8
  br label %314

313:                                              ; preds = %306
  store i32 -8960, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %305
  %316 = load i32, ptr %26, align 4, !tbaa !8
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.mbedtls_x509write_csr, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !10
  %320 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %316, i32 noundef %319, ptr noundef %17, ptr noundef %18)
  store i32 %320, ptr %16, align 4, !tbaa !8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %323, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

324:                                              ; preds = %315
  %325 = load ptr, ptr %10, align 8, !tbaa !16
  %326 = load ptr, ptr %19, align 8, !tbaa !16
  %327 = load i64, ptr %25, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %325, ptr align 1 %326, i64 %327, i1 false)
  %328 = load ptr, ptr %10, align 8, !tbaa !16
  %329 = load i64, ptr %11, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store ptr %330, ptr %20, align 8, !tbaa !16
  br label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %10, align 8, !tbaa !16
  %333 = load i64, ptr %25, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %335 = load ptr, ptr %17, align 8, !tbaa !16
  %336 = load i64, ptr %18, align 8, !tbaa !18
  %337 = load ptr, ptr %12, align 8, !tbaa !16
  %338 = load i64, ptr %24, align 8, !tbaa !18
  %339 = load i32, ptr %26, align 4, !tbaa !8
  %340 = call i32 @mbedtls_x509_write_sig(ptr noundef %20, ptr noundef %334, ptr noundef %335, i64 noundef %336, ptr noundef %337, i64 noundef %338, i32 noundef %339)
  store i32 %340, ptr %16, align 4, !tbaa !8
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %331
  %343 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %343, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

344:                                              ; preds = %331
  %345 = load i32, ptr %16, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = load i64, ptr %23, align 8, !tbaa !18
  %348 = add i64 %347, %346
  store i64 %348, ptr %23, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %25, align 8, !tbaa !18
  %353 = load ptr, ptr %20, align 8, !tbaa !16
  %354 = sub i64 0, %352
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %20, align 8, !tbaa !16
  %356 = load ptr, ptr %20, align 8, !tbaa !16
  %357 = load ptr, ptr %10, align 8, !tbaa !16
  %358 = load i64, ptr %25, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %356, ptr align 1 %357, i64 %358, i1 false)
  %359 = load i64, ptr %23, align 8, !tbaa !18
  %360 = load i64, ptr %25, align 8, !tbaa !18
  %361 = add i64 %360, %359
  store i64 %361, ptr %25, align 8, !tbaa !18
  br label %362

362:                                              ; preds = %351
  %363 = load ptr, ptr %10, align 8, !tbaa !16
  %364 = load i64, ptr %25, align 8, !tbaa !18
  %365 = call i32 @mbedtls_asn1_write_len(ptr noundef %20, ptr noundef %363, i64 noundef %364)
  store i32 %365, ptr %16, align 4, !tbaa !8
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %368, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

369:                                              ; preds = %362
  %370 = load i32, ptr %16, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %25, align 8, !tbaa !18
  %373 = add i64 %372, %371
  store i64 %373, ptr %25, align 8, !tbaa !18
  br label %374

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %10, align 8, !tbaa !16
  %379 = call i32 @mbedtls_asn1_write_tag(ptr noundef %20, ptr noundef %378, i8 noundef zeroext 48)
  store i32 %379, ptr %16, align 4, !tbaa !8
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %382, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

383:                                              ; preds = %377
  %384 = load i32, ptr %16, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %25, align 8, !tbaa !18
  %387 = add i64 %386, %385
  store i64 %387, ptr %25, align 8, !tbaa !18
  br label %388

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %10, align 8, !tbaa !16
  %392 = load ptr, ptr %20, align 8, !tbaa !16
  %393 = load ptr, ptr %10, align 8, !tbaa !16
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  call void @llvm.memset.p0.i64(ptr align 1 %391, i8 0, i64 %396, i1 false)
  %397 = load i64, ptr %25, align 8, !tbaa !18
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %399

399:                                              ; preds = %390, %381, %367, %342, %322, %313, %297, %281, %261, %247, %232, %218, %194, %172, %158, %142, %128, %113, %99, %85, %70, %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %400 = load i32, ptr %8, align 4
  ret i32 %400
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = call i32 @mbedtls_x509write_csr_der(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load i64, ptr %9, align 8, !tbaa !18
  %36 = call i32 @mbedtls_pem_write_buffer(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %13)
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

40:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_write_extensions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_pk_write_pubkey_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21mbedtls_x509write_csr", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"mbedtls_x509write_csr", !12, i64 0, !13, i64 8, !9, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!13 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21mbedtls_x509_san_list", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!11, !13, i64 24}
!25 = !{!11, !13, i64 8}
