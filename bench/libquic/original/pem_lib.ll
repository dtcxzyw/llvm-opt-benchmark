target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Proc-Type: 4,\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PEM_dek_info.map = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"DEK-Info: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_lib.c\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Proc-Type: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @PEM_proc_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str, ptr %5, align 8, !tbaa !6
  br label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 30
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.1, ptr %5, align 8, !tbaa !6
  br label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 20
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.2, ptr %5, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %13
  store ptr @.str.3, ptr %5, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = call i64 @BUF_strlcat(ptr noundef %21, ptr noundef @.str.4, i64 noundef 1024)
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = call i64 @BUF_strlcat(ptr noundef %23, ptr noundef %24, i64 noundef 1024)
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = call i64 @BUF_strlcat(ptr noundef %26, ptr noundef @.str.5, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @PEM_dek_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call i64 @BUF_strlcat(ptr noundef %12, ptr noundef @.str.6, i64 noundef 1024)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = call i64 @BUF_strlcat(ptr noundef %14, ptr noundef %15, i64 noundef 1024)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call i64 @BUF_strlcat(ptr noundef %17, ptr noundef @.str.7, i64 noundef 1024)
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %22, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %26, 1024
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %89

29:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %70, %29
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = and i32 %41, 15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i8], ptr @PEM_dek_info.map, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8, !tbaa !13
  %50 = mul nsw i64 %49, 2
  %51 = add nsw i64 %48, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store i8 %45, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [17 x i8], ptr @PEM_dek_info.map, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !13
  %66 = mul nsw i64 %65, 2
  %67 = add nsw i64 %64, %66
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store i8 %61, ptr %69, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %35
  %71 = load i64, ptr %9, align 8, !tbaa !13
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !13
  br label %30, !llvm.loop !16

73:                                               ; preds = %30
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %9, align 8, !tbaa !13
  %78 = mul nsw i64 %77, 2
  %79 = add nsw i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store i8 10, ptr %80, align 1, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !13
  %85 = mul nsw i64 %84, 2
  %86 = add nsw i64 %83, %85
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_ASN1_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = call ptr @BIO_s_file()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 125)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = call i32 @BIO_set_fp(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load ptr, ptr %14, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = load ptr, ptr %12, align 8, !tbaa !18
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = call ptr @PEM_ASN1_read_bio(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_bytes_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.evp_cipher_info_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !6
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %40, %7
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = call i32 @PEM_read_bio(ptr noundef %24, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = call i32 @ERR_peek_error()
  %29 = and i32 %28, 4095
  %30 = icmp eq i32 %29, 110
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.9, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %83

34:                                               ; preds = %23
  %35 = load ptr, ptr %17, align 8, !tbaa !6
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  %37 = call i32 @check_pem(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %18, align 8, !tbaa !6
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %19, align 8, !tbaa !6
  call void @free(ptr noundef %43) #7
  br label %23

44:                                               ; preds = %39
  %45 = load ptr, ptr %18, align 8, !tbaa !6
  %46 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %45, ptr noundef %16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !6
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = call i32 @PEM_do_header(ptr noundef %16, ptr noundef %50, ptr noundef %20, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %19, align 8, !tbaa !6
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %57, ptr %58, align 8, !tbaa !6
  %59 = load i64, ptr %20, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %17, align 8, !tbaa !6
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %64, ptr %65, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %63, %56
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %66, %55, %48
  %68 = load i32, ptr %21, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %74) #7
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %18, align 8, !tbaa !6
  call void @free(ptr noundef %76) #7
  %77 = load i32, ptr %21, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8, !tbaa !6
  call void @free(ptr noundef %80) #7
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %82, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %83

83:                                               ; preds = %81, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.evp_encode_ctx_st, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = call ptr @BUF_MEM_new()
  store ptr %25, ptr %20, align 8, !tbaa !27
  %26 = call ptr @BUF_MEM_new()
  store ptr %26, ptr %21, align 8, !tbaa !27
  %27 = call ptr @BUF_MEM_new()
  store ptr %27, ptr %22, align 8, !tbaa !27
  %28 = load ptr, ptr %20, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %21, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %5
  %37 = load ptr, ptr %20, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %38)
  %39 = load ptr, ptr %22, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %39)
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 614)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %406

40:                                               ; preds = %33
  %41 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 254
  store i8 0, ptr %41, align 2, !tbaa !15
  br label %42

42:                                               ; preds = %112, %88, %40
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %45 = call i32 @BIO_gets(ptr noundef %43, ptr noundef %44, i32 noundef 254)
  store i32 %45, ptr %14, align 4, !tbaa !11
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 110, ptr noundef @.str.8, i32 noundef 623)
  br label %402

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 32
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i1 [ false, %50 ], [ %59, %53 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %14, align 4, !tbaa !11
  br label %50, !llvm.loop !29

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %68
  store i8 10, ptr %69, align 1, !tbaa !15
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !15
  %74 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.11, i64 noundef 11) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %65
  %78 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 11
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !11
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = add nsw i32 11, %81
  %83 = sub nsw i32 %82, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %84
  %86 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.12, i64 noundef 6) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %42

89:                                               ; preds = %77
  %90 = load ptr, ptr %20, align 8, !tbaa !27
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = add nsw i32 %91, 9
  %93 = sext i32 %92 to i64
  %94 = call i64 @BUF_MEM_grow(ptr noundef %90, i64 noundef %93)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 638)
  br label %402

97:                                               ; preds = %89
  %98 = load ptr, ptr %20, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 11
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = sub nsw i32 %102, 6
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %104, i1 false)
  %105 = load ptr, ptr %20, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = sub nsw i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !15
  br label %113

112:                                              ; preds = %65
  br label %42

113:                                              ; preds = %97
  store i32 0, ptr %17, align 4, !tbaa !11
  %114 = load ptr, ptr %21, align 8, !tbaa !27
  %115 = call i64 @BUF_MEM_grow(ptr noundef %114, i64 noundef 256)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 648)
  br label %402

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 0, ptr %122, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %175, %118
  %124 = load ptr, ptr %7, align 8, !tbaa !21
  %125 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %126 = call i32 @BIO_gets(ptr noundef %124, ptr noundef %125, i32 noundef 254)
  store i32 %126, ptr %14, align 4, !tbaa !11
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %196

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 32
  br label %141

141:                                              ; preds = %134, %131
  %142 = phi i1 [ false, %131 ], [ %140, %134 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %14, align 4, !tbaa !11
  br label %131, !llvm.loop !32

146:                                              ; preds = %141
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %149
  store i8 10, ptr %150, align 1, !tbaa !15
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !15
  %155 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %156 = load i8, ptr %155, align 16, !tbaa !15
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %196

160:                                              ; preds = %146
  %161 = load ptr, ptr %21, align 8, !tbaa !27
  %162 = load i32, ptr %17, align 4, !tbaa !11
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 9
  %166 = sext i32 %165 to i64
  %167 = call i64 @BUF_MEM_grow(ptr noundef %161, i64 noundef %166)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 665)
  br label %402

170:                                              ; preds = %160
  %171 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 @strncmp(ptr noundef %171, ptr noundef @.str.13, i64 noundef 9) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %196

175:                                              ; preds = %170
  %176 = load ptr, ptr %21, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %183 = load i32, ptr %14, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 16 %182, i64 %184, i1 false)
  %185 = load ptr, ptr %21, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !15
  %193 = load i32, ptr %14, align 4, !tbaa !11
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %17, align 4, !tbaa !11
  br label %123

196:                                              ; preds = %174, %159, %129
  store i32 0, ptr %16, align 4, !tbaa !11
  %197 = load ptr, ptr %22, align 8, !tbaa !27
  %198 = call i64 @BUF_MEM_grow(ptr noundef %197, i64 noundef 1024)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 679)
  br label %402

201:                                              ; preds = %196
  %202 = load ptr, ptr %22, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 0, ptr %205, align 1, !tbaa !15
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %321, label %208

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %319, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !21
  %211 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %212 = call i32 @BIO_gets(ptr noundef %210, ptr noundef %211, i32 noundef 254)
  store i32 %212, ptr %14, align 4, !tbaa !11
  %213 = load i32, ptr %14, align 4, !tbaa !11
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %320

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %229, %216
  %218 = load i32, ptr %14, align 4, !tbaa !11
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, ptr %14, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 32
  br label %227

227:                                              ; preds = %220, %217
  %228 = phi i1 [ false, %217 ], [ %226, %220 ]
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load i32, ptr %14, align 4, !tbaa !11
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %14, align 4, !tbaa !11
  br label %217, !llvm.loop !33

232:                                              ; preds = %227
  %233 = load i32, ptr %14, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %235
  store i8 10, ptr %236, align 1, !tbaa !15
  %237 = load i32, ptr %14, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !15
  %241 = load i32, ptr %14, align 4, !tbaa !11
  %242 = icmp ne i32 %241, 65
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %243, %232
  %245 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %246 = call i32 @strncmp(ptr noundef %245, ptr noundef @.str.13, i64 noundef 9) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %320

249:                                              ; preds = %244
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = icmp sgt i32 %250, 65
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %320

253:                                              ; preds = %249
  %254 = load ptr, ptr %22, align 8, !tbaa !27
  %255 = load i32, ptr %14, align 4, !tbaa !11
  %256 = load i32, ptr %16, align 4, !tbaa !11
  %257 = add nsw i32 %255, %256
  %258 = add nsw i32 %257, 9
  %259 = sext i32 %258 to i64
  %260 = call i64 @BUF_MEM_grow_clean(ptr noundef %254, i64 noundef %259)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 701)
  br label %402

263:                                              ; preds = %253
  %264 = load ptr, ptr %22, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = load i32, ptr %16, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %271 = load i32, ptr %14, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 16 %270, i64 %272, i1 false)
  %273 = load ptr, ptr %22, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = load i32, ptr %16, align 4, !tbaa !11
  %277 = load i32, ptr %14, align 4, !tbaa !11
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  store i8 0, ptr %280, align 1, !tbaa !15
  %281 = load i32, ptr %14, align 4, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %16, align 4, !tbaa !11
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %319

286:                                              ; preds = %263
  %287 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %287, align 16, !tbaa !15
  %288 = load ptr, ptr %7, align 8, !tbaa !21
  %289 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %290 = call i32 @BIO_gets(ptr noundef %288, ptr noundef %289, i32 noundef 254)
  store i32 %290, ptr %14, align 4, !tbaa !11
  %291 = load i32, ptr %14, align 4, !tbaa !11
  %292 = icmp sle i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %320

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %307, %294
  %296 = load i32, ptr %14, align 4, !tbaa !11
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load i32, ptr %14, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 32
  br label %305

305:                                              ; preds = %298, %295
  %306 = phi i1 [ false, %295 ], [ %304, %298 ]
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = load i32, ptr %14, align 4, !tbaa !11
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %14, align 4, !tbaa !11
  br label %295, !llvm.loop !34

310:                                              ; preds = %305
  %311 = load i32, ptr %14, align 4, !tbaa !11
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %14, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %313
  store i8 10, ptr %314, align 1, !tbaa !15
  %315 = load i32, ptr %14, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %317
  store i8 0, ptr %318, align 1, !tbaa !15
  br label %320

319:                                              ; preds = %263
  br label %209

320:                                              ; preds = %310, %293, %252, %248, %215
  br label %326

321:                                              ; preds = %201
  %322 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %322, ptr %23, align 8, !tbaa !27
  %323 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %323, ptr %21, align 8, !tbaa !27
  %324 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %324, ptr %22, align 8, !tbaa !27
  %325 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %325, ptr %16, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %321, %320
  %327 = load ptr, ptr %20, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  %330 = call i64 @strlen(ptr noundef %329) #8
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %14, align 4, !tbaa !11
  %332 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %333 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str.13, i64 noundef 9) #8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %20, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !30
  %339 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 9
  %340 = load i32, ptr %14, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = call i32 @strncmp(ptr noundef %338, ptr noundef %339, i64 noundef %341) #8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %14, align 4, !tbaa !11
  %346 = add nsw i32 9, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %347
  %349 = call i32 @strncmp(ptr noundef %348, ptr noundef @.str.12, i64 noundef 6) #8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %344, %335, %326
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 102, ptr noundef @.str.8, i32 noundef 731)
  br label %402

352:                                              ; preds = %344
  call void @EVP_DecodeInit(ptr noundef %12)
  %353 = load ptr, ptr %22, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = load ptr, ptr %22, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = load i32, ptr %16, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = call i32 @EVP_DecodeUpdate(ptr noundef %12, ptr noundef %355, ptr noundef %16, ptr noundef %358, i64 noundef %360)
  store i32 %361, ptr %14, align 4, !tbaa !11
  %362 = load i32, ptr %14, align 4, !tbaa !11
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %352
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef @.str.8, i32 noundef 740)
  br label %402

365:                                              ; preds = %352
  %366 = load ptr, ptr %22, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  %369 = load i32, ptr %16, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = call i32 @EVP_DecodeFinal(ptr noundef %12, ptr noundef %371, ptr noundef %15)
  store i32 %372, ptr %14, align 4, !tbaa !11
  %373 = load i32, ptr %14, align 4, !tbaa !11
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef @.str.8, i32 noundef 745)
  br label %402

376:                                              ; preds = %365
  %377 = load i32, ptr %15, align 4, !tbaa !11
  %378 = load i32, ptr %16, align 4, !tbaa !11
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %16, align 4, !tbaa !11
  %380 = load i32, ptr %16, align 4, !tbaa !11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %402

383:                                              ; preds = %376
  %384 = load ptr, ptr %20, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !30
  %387 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %386, ptr %387, align 8, !tbaa !6
  %388 = load ptr, ptr %21, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %390, ptr %391, align 8, !tbaa !6
  %392 = load ptr, ptr %22, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !30
  %395 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %394, ptr %395, align 8, !tbaa !6
  %396 = load i32, ptr %16, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %11, align 8, !tbaa !25
  store i64 %397, ptr %398, align 8, !tbaa !13
  %399 = load ptr, ptr %20, align 8, !tbaa !27
  call void @free(ptr noundef %399) #7
  %400 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %400) #7
  %401 = load ptr, ptr %22, align 8, !tbaa !27
  call void @free(ptr noundef %401) #7
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %406

402:                                              ; preds = %382, %375, %364, %351, %262, %200, %169, %117, %96, %48
  %403 = load ptr, ptr %20, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %404)
  %405 = load ptr, ptr %22, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %405)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %406

406:                                              ; preds = %402, %383, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  %407 = load i32, ptr %6, align 4
  ret i32 %407
}

declare i32 @ERR_peek_error() #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_pem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %94

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.14) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.15) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.16) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.17) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.18) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.19) #8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %27, %23, %19, %15
  %37 = phi i1 [ true, %27 ], [ true, %23 ], [ true, %19 ], [ true, %15 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %94

39:                                               ; preds = %11
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.20) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.21) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %94

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.22) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.23) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %94

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.24) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %94

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.20) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.24) #8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %94

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.21) #8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.25) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  br label %94

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.26) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.25) #8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  br label %94

93:                                               ; preds = %88, %84
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %92, %83, %74, %65, %56, %47, %36, %10
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %4, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.10, i64 noundef 11) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 109, ptr noundef @.str.8, i32 noundef 426)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 11
  store ptr %33, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 52
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !6
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str, i64 noundef 9) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 108, ptr noundef @.str.8, i32 noundef 437)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %68, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8, !tbaa !6
  br label %55, !llvm.loop !41

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 112, ptr noundef @.str.8, i32 noundef 442)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8, !tbaa !6
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.6, i64 noundef 10) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 107, ptr noundef @.str.8, i32 noundef 447)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  store ptr %86, ptr %4, align 8, !tbaa !6
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %87, ptr %7, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %111, %84
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = load i8, ptr %89, align 1, !tbaa !15
  store i8 %90, ptr %8, align 1, !tbaa !15
  %91 = load i8, ptr %8, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i8, ptr %8, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %111, label %98

98:                                               ; preds = %94, %88
  %99 = load i8, ptr %8, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %8, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i8, ptr %8, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %102
  br label %114

111:                                              ; preds = %106, %98, %94
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %4, align 8, !tbaa !6
  br label %88

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %115, align 1, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  %117 = call ptr @cipher_by_name(ptr noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !37
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !39
  %120 = load i8, ptr %8, align 1, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 %120, ptr %121, align 1, !tbaa !15
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8, !tbaa !6
  %124 = load ptr, ptr %6, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 114, ptr noundef @.str.8, i32 noundef 466)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

127:                                              ; preds = %114
  %128 = load ptr, ptr %9, align 8, !tbaa !23
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = call i32 @EVP_CIPHER_iv_length(ptr noundef %132)
  %134 = call i32 @load_iv(ptr noundef %128, ptr noundef %131, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

137:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %136, %126, %83, %76, %53, %46, %38, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_do_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.evp_cipher_ctx_st, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %16, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %96

28:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr @PEM_def_callback, ptr %10, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = call i32 %33(ptr noundef %34, i32 noundef 1024, i32 noundef 0, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !11
  %37 = load i32, ptr %15, align 4, !tbaa !11
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef @.str.8, i32 noundef 369)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %96

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = call ptr @EVP_md5()
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %52 = call i32 @EVP_BytesToKey(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48, i64 noundef %50, i32 noundef 1, ptr noundef %51, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %96

55:                                               ; preds = %40
  %56 = load i64, ptr %16, align 8, !tbaa !13
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !11
  call void @EVP_CIPHER_CTX_init(ptr noundef %17)
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @EVP_DecryptInit_ex(ptr noundef %17, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = call i32 @EVP_DecryptUpdate(ptr noundef %17, ptr noundef %69, ptr noundef %12, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %68, %55
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = call i32 @EVP_DecryptFinal_ex(ptr noundef %17, ptr noundef %80, ptr noundef %13)
  store i32 %81, ptr %14, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %76, %73
  %83 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %17)
  %84 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %84, i64 noundef 1024)
  %85 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %85, i64 noundef 64)
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 101, ptr noundef @.str.8, i32 noundef 388)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %96

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %13, align 4, !tbaa !11
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %94, ptr %95, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %96

96:                                               ; preds = %89, %88, %54, %39, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_ASN1_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !6
  store ptr %2, ptr %13, align 8, !tbaa !19
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !18
  store ptr %8, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = call ptr @BIO_s_file()
  %24 = call ptr @BIO_new(ptr noundef %23)
  store ptr %24, ptr %20, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 241)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %44

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8, !tbaa !21
  %29 = load ptr, ptr %13, align 8, !tbaa !19
  %30 = call i32 @BIO_set_fp(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load ptr, ptr %12, align 8, !tbaa !6
  %33 = load ptr, ptr %20, align 8, !tbaa !21
  %34 = load ptr, ptr %14, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !37
  %36 = load ptr, ptr %16, align 8, !tbaa !6
  %37 = load i32, ptr %17, align 4, !tbaa !11
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  %39 = load ptr, ptr %19, align 8, !tbaa !18
  %40 = call i32 @PEM_ASN1_write_bio(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !11
  %41 = load ptr, ptr %20, align 8, !tbaa !21
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %43, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %44

44:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_ASN1_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.evp_cipher_ctx_st, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca [64 x i8], align 16
  %30 = alloca [16 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !6
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !18
  store ptr %8, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 152, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %9
  %36 = load ptr, ptr %15, align 8, !tbaa !37
  %37 = call i32 @EVP_CIPHER_nid(ptr noundef %36)
  %38 = call ptr @OBJ_nid2sn(i32 noundef %37)
  store ptr %38, ptr %27, align 8, !tbaa !6
  %39 = load ptr, ptr %27, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef @.str.8, i32 noundef 266)
  br label %160

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %9
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load ptr, ptr %14, align 8, !tbaa !18
  %46 = call i32 %44(ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %21, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str.8, i32 noundef 272)
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %160

49:                                               ; preds = %43
  %50 = load i32, ptr %21, align 4, !tbaa !11
  %51 = add i32 %50, 20
  %52 = zext i32 %51 to i64
  %53 = call noalias ptr @malloc(i64 noundef %52) #9
  store ptr %53, ptr %26, align 8, !tbaa !6
  %54 = load ptr, ptr %26, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 280)
  br label %160

57:                                               ; preds = %49
  %58 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %58, ptr %25, align 8, !tbaa !6
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = load ptr, ptr %14, align 8, !tbaa !18
  %61 = call i32 %59(ptr noundef %60, ptr noundef %25)
  store i32 %61, ptr %22, align 4, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %146

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %65 = load ptr, ptr %15, align 8, !tbaa !37
  %66 = call i32 @EVP_CIPHER_iv_length(ptr noundef %65)
  store i32 %66, ptr %31, align 4, !tbaa !11
  %67 = load ptr, ptr %16, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  store i32 0, ptr %17, align 4, !tbaa !11
  %70 = load ptr, ptr %18, align 8, !tbaa !18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store ptr @PEM_def_callback, ptr %18, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  %75 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %76 = load ptr, ptr %19, align 8, !tbaa !18
  %77 = call i32 %74(ptr noundef %75, i32 noundef 1024, i32 noundef 1, ptr noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !11
  %78 = load i32, ptr %17, align 4, !tbaa !11
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 111, ptr noundef @.str.8, i32 noundef 295)
  store i32 2, ptr %32, align 4
  br label %143

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  store ptr %82, ptr %16, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %81, %64
  %84 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %85 = load i32, ptr %31, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = call i32 @RAND_bytes(ptr noundef %84, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %32, align 4
  br label %143

90:                                               ; preds = %83
  %91 = load ptr, ptr %15, align 8, !tbaa !37
  %92 = call ptr @EVP_md5()
  %93 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %94 = load ptr, ptr %16, align 8, !tbaa !6
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %98 = call i32 @EVP_BytesToKey(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %96, i32 noundef 1, ptr noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  store i32 2, ptr %32, align 4
  br label %143

101:                                              ; preds = %90
  %102 = load ptr, ptr %16, align 8, !tbaa !6
  %103 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %106, i64 noundef 1024)
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %108, align 16, !tbaa !15
  %109 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %109, i32 noundef 10)
  %110 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %111 = load ptr, ptr %27, align 8, !tbaa !6
  %112 = load i32, ptr %31, align 4, !tbaa !11
  %113 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @PEM_dek_info(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  call void @EVP_CIPHER_CTX_init(ptr noundef %20)
  store i32 1, ptr %24, align 4, !tbaa !11
  %114 = load ptr, ptr %15, align 8, !tbaa !37
  %115 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %116 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %117 = call i32 @EVP_EncryptInit_ex(ptr noundef %20, ptr noundef %114, ptr noundef null, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %107
  %120 = load ptr, ptr %26, align 8, !tbaa !6
  %121 = load ptr, ptr %26, align 8, !tbaa !6
  %122 = load i32, ptr %22, align 4, !tbaa !11
  %123 = call i32 @EVP_EncryptUpdate(ptr noundef %20, ptr noundef %120, ptr noundef %23, ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %26, align 8, !tbaa !6
  %127 = load i32, ptr %23, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call i32 @EVP_EncryptFinal_ex(ptr noundef %20, ptr noundef %129, ptr noundef %22)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125, %119, %107
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %137

133:                                              ; preds = %125
  %134 = load i32, ptr %23, align 4, !tbaa !11
  %135 = load i32, ptr %22, align 4, !tbaa !11
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %22, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %133, %132
  %138 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %20)
  %139 = load i32, ptr %24, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 2, ptr %32, align 4
  br label %143

142:                                              ; preds = %137
  store i32 0, ptr %32, align 4
  br label %143

143:                                              ; preds = %141, %100, %89, %80, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %144 = load i32, ptr %32, align 4
  switch i32 %144, label %173 [
    i32 0, label %145
    i32 2, label %160
  ]

145:                                              ; preds = %143
  br label %148

146:                                              ; preds = %57
  store i32 1, ptr %24, align 4, !tbaa !11
  %147 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %147, align 16, !tbaa !15
  br label %148

148:                                              ; preds = %146, %145
  %149 = load ptr, ptr %13, align 8, !tbaa !21
  %150 = load ptr, ptr %12, align 8, !tbaa !6
  %151 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %152 = load ptr, ptr %26, align 8, !tbaa !6
  %153 = load i32, ptr %22, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = call i32 @PEM_write_bio(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %154)
  store i32 %155, ptr %22, align 4, !tbaa !11
  %156 = load i32, ptr %22, align 4, !tbaa !11
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %158, %148
  br label %160

160:                                              ; preds = %159, %143, %56, %48, %41
  %161 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %161, i64 noundef 64)
  %162 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %162, i64 noundef 16)
  call void @OPENSSL_cleanse(ptr noundef %20, i64 noundef 152)
  %163 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %163, i64 noundef 1024)
  %164 = load ptr, ptr %26, align 8, !tbaa !6
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %26, align 8, !tbaa !6
  %168 = load i32, ptr %21, align 4, !tbaa !11
  %169 = zext i32 %168 to i64
  call void @OPENSSL_cleanse(ptr noundef %167, i64 noundef %169)
  %170 = load ptr, ptr %26, align 8, !tbaa !6
  call void @free(ptr noundef %170) #7
  br label %171

171:                                              ; preds = %166, %160
  %172 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %172, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %173

173:                                              ; preds = %171, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %20) #7
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_CIPHER_nid(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_def_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = call i64 @strlen(ptr noundef %19) #8
  store i64 %20, ptr %10, align 8, !tbaa !13
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = icmp uge i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #7
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_md5() #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_CIPHER_CTX_init(ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.evp_encode_ctx_st, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 7, ptr %19, align 4, !tbaa !11
  call void @EVP_EncodeInit(ptr noundef %18)
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.11, i32 noundef 11)
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %38, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = call i32 @BIO_write(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = call i32 @BIO_write(ptr noundef %35, ptr noundef @.str.12, i32 noundef 6)
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %27, %5
  br label %138

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = call i32 @BIO_write(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = call i32 @BIO_write(ptr noundef %53, ptr noundef @.str.5, i32 noundef 1)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %45
  br label %138

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %39
  %59 = call noalias ptr @malloc(i64 noundef 8192) #9
  store ptr %59, ptr %17, align 8, !tbaa !6
  %60 = load ptr, ptr %17, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 65, ptr %19, align 4, !tbaa !11
  br label %138

63:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i64, ptr %11, align 8, !tbaa !13
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !13
  %69 = icmp sgt i64 %68, 5120
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i64 [ 5120, %70 ], [ %72, %71 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !11
  %76 = load ptr, ptr %17, align 8, !tbaa !6
  %77 = load ptr, ptr %10, align 8, !tbaa !6
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  call void @EVP_EncodeUpdate(ptr noundef %18, ptr noundef %76, ptr noundef %16, ptr noundef %80, i64 noundef %82)
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !21
  %87 = load ptr, ptr %17, align 8, !tbaa !6
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = call i32 @BIO_write(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %138

93:                                               ; preds = %85, %73
  %94 = load i32, ptr %16, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !11
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8, !tbaa !13
  %100 = sub nsw i64 %99, %98
  store i64 %100, ptr %11, align 8, !tbaa !13
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %15, align 4, !tbaa !11
  br label %64, !llvm.loop !42

104:                                              ; preds = %64
  %105 = load ptr, ptr %17, align 8, !tbaa !6
  call void @EVP_EncodeFinal(ptr noundef %18, ptr noundef %105, ptr noundef %16)
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  %110 = load ptr, ptr %17, align 8, !tbaa !6
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = call i32 @BIO_write(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %138

116:                                              ; preds = %108, %104
  %117 = load ptr, ptr %17, align 8, !tbaa !6
  call void @OPENSSL_cleanse(ptr noundef %117, i64 noundef 8192)
  %118 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %118) #7
  store ptr null, ptr %17, align 8, !tbaa !6
  %119 = load ptr, ptr %7, align 8, !tbaa !21
  %120 = call i32 @BIO_write(ptr noundef %119, ptr noundef @.str.13, i32 noundef 9)
  %121 = icmp ne i32 %120, 9
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8, !tbaa !21
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = call i32 @BIO_write(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !21
  %131 = call i32 @BIO_write(ptr noundef %130, ptr noundef @.str.12, i32 noundef 6)
  %132 = icmp ne i32 %131, 6
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %122, %116
  br label %138

134:                                              ; preds = %129
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

138:                                              ; preds = %133, %115, %92, %62, %56, %38
  %139 = load ptr, ptr %17, align 8, !tbaa !6
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8, !tbaa !6
  call void @OPENSSL_cleanse(ptr noundef %142, i64 noundef 8192)
  %143 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %143) #7
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %19, align 4, !tbaa !11
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef %145, ptr noundef @.str.8, i32 noundef 575)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

146:                                              ; preds = %144, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cipher_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.27) #8
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @EVP_rc4()
  store ptr %8, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.28) #8
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @EVP_des_cbc()
  store ptr %14, ptr %2, align 8
  br label %40

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.29) #8
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @EVP_des_ede3_cbc()
  store ptr %20, ptr %2, align 8
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.30) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @EVP_aes_128_cbc()
  store ptr %26, ptr %2, align 8
  br label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.31) #8
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @EVP_aes_192_cbc()
  store ptr %32, ptr %2, align 8
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.32) #8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @EVP_aes_256_cbc()
  store ptr %38, ptr %2, align 8
  br label %40

39:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %37, %31, %25, %19, %13, %7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @load_iv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %13, ptr %10, align 8, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !43

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 %27, 2
  store i32 %28, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %105, %26
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, ptr %8, align 4, !tbaa !11
  br label %83

48:                                               ; preds = %38, %33
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 70
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = add nsw i32 %62, 10
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %82

64:                                               ; preds = %53, %48
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 102
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  store i32 %79, ptr %8, align 4, !tbaa !11
  br label %81

80:                                               ; preds = %69, %64
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 103, ptr noundef @.str.8, i32 noundef 492)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %43
  %84 = load ptr, ptr %10, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !6
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %86, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = sdiv i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = or i32 %102, %95
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !11
  br label %29, !llvm.loop !44

108:                                              ; preds = %29
  %109 = load ptr, ptr %10, align 8, !tbaa !6
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %109, ptr %110, align 8, !tbaa !6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %108, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 511)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = call i32 @BIO_set_fp(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = call i32 @PEM_write_bio(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare void @EVP_EncodeInit(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 587)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = call i32 @BIO_set_fp(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = call i32 @PEM_read_bio(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = call i32 @BIO_free(ptr noundef %29)
  %31 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare ptr @BUF_MEM_new() #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare void @EVP_DecodeInit(ptr noundef) #2

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @EVP_rc4() #2

declare ptr @EVP_des_cbc() #2

declare ptr @EVP_des_ede3_cbc() #2

declare ptr @EVP_aes_128_cbc() #2

declare ptr @EVP_aes_192_cbc() #2

declare ptr @EVP_aes_256_cbc() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !7, i64 8}
!31 = !{!"buf_mem_st", !14, i64 0, !7, i64 8, !14, i64 16}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18evp_cipher_info_st", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"evp_cipher_info_st", !38, i64 0, !9, i64 8}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
