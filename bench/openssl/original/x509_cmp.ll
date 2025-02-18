target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_cmp.c\00", align 1
@__func__.ossl_x509_add_cert_new = private unnamed_addr constant [23 x i8] c"ossl_x509_add_cert_new\00", align 1
@__func__.X509_add_cert = private unnamed_addr constant [14 x i8] c"X509_add_cert\00", align 1
@__func__.X509_add_certs = private unnamed_addr constant [15 x i8] c"X509_add_certs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@__func__.X509_check_private_key = private unnamed_addr constant [23 x i8] c"X509_check_private_key\00", align 1
@__func__.ossl_x509_check_private_key = private unnamed_addr constant [28 x i8] c"ossl_x509_check_private_key\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_issuer_and_serial_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 0
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %27, i32 0, i32 1
  %29 = call i32 @ASN1_INTEGER_cmp(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call i32 @X509_NAME_cmp(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %36, %32, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.X509_name_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.X509_name_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call i32 @i2d_X509_NAME(ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.X509_name_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.X509_name_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call i32 @i2d_X509_NAME(ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %6, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.X509_name_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.X509_name_st, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %6, align 4, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.X509_name_st, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

68:                                               ; preds = %62, %52
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.X509_name_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.X509_name_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.X509_name_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.X509_name_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.X509_name_st, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = call i32 @memcmp(ptr noundef %85, ptr noundef %88, i64 noundef %92) #7
  store i32 %93, ptr %6, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %82, %68
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 0
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi i32 [ -1, %97 ], [ %101, %98 ]
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %81, %67, %50, %33, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_and_serial_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @EVP_MD_CTX_new()
  store ptr %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %88

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call ptr @X509_NAME_oneline(ptr noundef %16, ptr noundef null, i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %88

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.x509_st, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call ptr @EVP_MD_fetch(ptr noundef %24, ptr noundef @.str, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !37
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %88

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call i32 @EVP_DigestInit_ex(ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %88

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = call i64 @strlen(ptr noundef %41) #7
  %43 = call i32 @EVP_DigestUpdate(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %88

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.x509_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.x509_st, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %52, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %46
  br label %88

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 @EVP_DigestFinal_ex(ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %88

68:                                               ; preds = %62
  %69 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %70 = load i8, ptr %69, align 16, !tbaa !58
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !58
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 8
  %76 = or i64 %71, %75
  %77 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %78 = load i8, ptr %77, align 2, !tbaa !58
  %79 = zext i8 %78 to i64
  %80 = shl i64 %79, 16
  %81 = or i64 %76, %80
  %82 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !58
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 24
  %86 = or i64 %81, %85
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr %3, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %68, %67, %61, %45, %37, %31, %20, %11
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.1, i32 noundef 68)
  %90 = load ptr, ptr %7, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  call void @EVP_MD_CTX_free(ptr noundef %91)
  %92 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %92
}

declare ptr @EVP_MD_CTX_new() #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_issuer_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call i32 @X509_NAME_cmp(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_subject_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call i32 @X509_NAME_cmp(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call i32 @X509_NAME_cmp(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %25, i64 noundef 20) #7
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %28

27:                                               ; preds = %13, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ -1, %31 ], [ %35, %32 ]
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @X509_get_issuer_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call i64 @X509_NAME_hash_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @X509_NAME_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef @.str.2, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call i32 @i2d_X509_NAME(ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %4
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.X509_name_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.X509_name_st, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = call i32 @EVP_Digest(ptr noundef %31, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %28
  %41 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %42 = load i8, ptr %41, align 16, !tbaa !58
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 8
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !58
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 16
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 24
  %58 = or i64 %53, %57
  %59 = and i64 %58, 4294967295
  store i64 %59, ptr %9, align 8, !tbaa !33
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %63, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %62, %40
  br label %65

65:                                               ; preds = %64, %28, %25, %22
  %66 = load ptr, ptr %11, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %66)
  %67 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_name_hash_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call i64 @X509_NAME_hash_old(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @X509_NAME_hash_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str, ptr noundef @.str.3)
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @EVP_MD_CTX_new()
  store ptr %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  br label %65

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = call i32 @i2d_X509_NAME(ptr noundef %16, ptr noundef null)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %65

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call i32 @EVP_DigestInit_ex(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.X509_name_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.X509_name_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %31, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %46 = load i8, ptr %45, align 16, !tbaa !58
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 8
  %52 = or i64 %47, %51
  %53 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !58
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 16
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 24
  %62 = or i64 %57, %61
  %63 = and i64 %62, 4294967295
  store i64 %63, ptr %5, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %44, %39, %25, %20
  br label %65

65:                                               ; preds = %64, %19, %14
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  call void @EVP_MD_CTX_free(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %67)
  %68 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_subject_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @X509_subject_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = call i64 @X509_NAME_hash_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @X509_subject_name_hash_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = call i64 @X509_NAME_hash_old(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @X509_check_purpose(ptr noundef %13, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @X509_check_purpose(ptr noundef %15, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = and i32 %19, 1048576
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = and i32 %25, 1048576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.x509_st, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef 20) #7
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %28, %22, %12
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -1, i32 1
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.x509_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.x509_st, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.x509_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.x509_st, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.x509_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.x509_st, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = icmp sgt i64 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.x509_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.x509_st, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.x509_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !79
  %99 = call i32 @memcmp(ptr noundef %88, ptr noundef %93, i64 noundef %98) #7
  store i32 %99, ptr %6, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %83, %50, %43
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, 0
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i32 [ -1, %103 ], [ %107, %104 ]
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %108, %82, %69, %39, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_add_cert_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = call ptr @OPENSSL_sk_new_null()
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %13, align 8, !tbaa !83
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.ossl_x509_add_cert_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %22

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call i32 @X509_add_cert(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @OPENSSL_sk_new_null() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509_add_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.X509_add_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %83

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @X509_cmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %23, !llvm.loop !85

42:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %85 [
    i32 0, label %45
    i32 1, label %83
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %18
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @X509_self_signed(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %10, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %85 [
    i32 0, label %62
    i32 1, label %83
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %5, align 8, !tbaa !83
  %65 = call ptr @ossl_check_X509_sk_type(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call ptr @ossl_check_X509_type(ptr noundef %66)
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 0, i32 -1
  %72 = call i32 @OPENSSL_sk_insert(ptr noundef %65, ptr noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.X509_add_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %83

75:                                               ; preds = %63
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @X509_up_ref(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %75
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %74, %60, %43, %17, %13
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %60, %43
  unreachable
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_self_signed(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_add_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.X509_add_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @ossl_x509_add_certs_new(ptr noundef %5, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_add_certs_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !10
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sub nsw i32 %27, %28
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  store i32 %31, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = load ptr, ptr %6, align 8, !tbaa !83
  %34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %33)
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @ossl_x509_add_cert_new(ptr noundef %32, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !87

48:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_issuer_and_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.x509_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !89
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %39, %15
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @X509_issuer_and_serial_cmp(ptr noundef %33, ptr noundef %9)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %22, !llvm.loop !90

42:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_subject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @X509_get_subject_name(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = call i32 @X509_NAME_cmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !91

31:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call ptr @X509_PUBKEY_get0(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_get_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call ptr @X509_PUBKEY_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @X509_PUBKEY_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_check_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @X509_get0_pubkey(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.X509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = call i32 @ossl_x509_check_private_key(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_check_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = call i32 @EVP_PKEY_eq(ptr noundef %10, ptr noundef %11)
  switch i32 %12, label %17 [
    i32 1, label %13
    i32 0, label %14
    i32 -1, label %15
    i32 -2, label %16
  ]

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

15:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 117, ptr noundef null)
  br label %17

17:                                               ; preds = %9, %16
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15, %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_chain_check_suiteb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !83
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %16, ptr %14, align 8, !tbaa !33
  %17 = load i64, ptr %9, align 8, !tbaa !33
  %18 = and i64 %17, 196608
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @X509_get0_pubkey(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !93
  %32 = load ptr, ptr %8, align 8, !tbaa !83
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !93
  %36 = call i32 @check_suite_b(ptr noundef %35, i32 noundef -1, ptr noundef %14)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i64 @X509_get_version(ptr noundef %38)
  %40 = icmp ne i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 56, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %84

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !93
  %44 = call i32 @check_suite_b(ptr noundef %43, i32 noundef -1, ptr noundef %14)
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %84

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %51)
  %53 = call i32 @OPENSSL_sk_num(ptr noundef %52)
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @X509_get_signature_nid(ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %58)
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i64 @X509_get_version(ptr noundef %62)
  %64 = icmp ne i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 56, ptr %10, align 4, !tbaa !10
  br label %84

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @X509_get0_pubkey(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !93
  %69 = load ptr, ptr %13, align 8, !tbaa !93
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = call i32 @check_suite_b(ptr noundef %69, i32 noundef %70, ptr noundef %14)
  store i32 %71, ptr %10, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %84

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %49, !llvm.loop !95

79:                                               ; preds = %49
  %80 = load ptr, ptr %13, align 8, !tbaa !93
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call i32 @X509_get_signature_nid(ptr noundef %81)
  %83 = call i32 @check_suite_b(ptr noundef %80, i32 noundef %82, ptr noundef %14)
  store i32 %83, ptr %10, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %79, %74, %65, %47, %41
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 59
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 60
  br i1 %92, label %93, label %99

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %11, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %96, %93, %90
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 60
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8, !tbaa !33
  %104 = load i64, ptr %14, align 8, !tbaa !33
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 61, ptr %10, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %106, %102, %99
  %108 = load ptr, ptr %6, align 8, !tbaa !71
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 %111, ptr %112, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %84
  %115 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %114, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @check_suite_b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = call i32 @EVP_PKEY_is_a(ptr noundef %15, ptr noundef @.str.4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store i32 57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %22 = call i32 @EVP_PKEY_get_group_name(ptr noundef %20, ptr noundef %21, i64 noundef 80, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

25:                                               ; preds = %19
  %26 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 @OBJ_txt2nid(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 715
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 795
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = and i64 %39, 131072
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !96
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = and i64 %45, -65537
  store i64 %46, ptr %44, align 8, !tbaa !33
  br label %66

47:                                               ; preds = %25
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 415
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 794
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %7, align 8, !tbaa !96
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = and i64 %59, 65536
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %47
  store i32 58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64, %62, %56, %42, %36, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i64 @X509_get_version(ptr noundef) #2

declare i32 @X509_get_signature_nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_check_suiteb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i64, ptr %7, align 8, !tbaa !33
  %11 = and i64 %10, 196608
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 @check_suite_b(ptr noundef %21, i32 noundef %22, ptr noundef %7)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_chain_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %10 = call ptr @OPENSSL_sk_dup(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @X509_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 5, ptr %6, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %52 [
    i32 0, label %33
    i32 5, label %39
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !99

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %5, align 4, !tbaa !10
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !83
  %46 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %45)
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  call void @X509_free(ptr noundef %48)
  br label %40, !llvm.loop !100

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = call ptr @ossl_check_X509_sk_type(ptr noundef %50)
  call void @OPENSSL_sk_free(ptr noundef %51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %37, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OBJ_txt2nid(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12x509_cinf_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !21, i64 48}
!13 = !{!"x509_cinf_st", !14, i64 0, !15, i64 8, !18, i64 32, !21, i64 48, !22, i64 56, !21, i64 72, !23, i64 80, !14, i64 88, !14, i64 96, !24, i64 104, !25, i64 112}
!14 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !16, i64 8, !17, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!21 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!22 = !{!"X509_val_st", !14, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = !{!"ASN1_ENCODING_st", !16, i64 0, !17, i64 8, !11, i64 16}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !16, i64 24}
!28 = !{!"X509_name_st", !29, i64 0, !11, i64 8, !30, i64 16, !16, i64 24, !11, i64 32}
!29 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!30 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!31 = !{!28, !11, i64 8}
!32 = !{!28, !11, i64 32}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!39 = !{!40, !21, i64 48}
!40 = !{!"x509_st", !13, i64 0, !18, i64 136, !15, i64 152, !41, i64 176, !42, i64 192, !43, i64 200, !17, i64 216, !17, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !14, i64 248, !46, i64 256, !47, i64 264, !48, i64 272, !49, i64 280, !50, i64 288, !51, i64 296, !52, i64 304, !6, i64 312, !53, i64 336, !5, i64 344, !11, i64 352, !14, i64 360, !44, i64 368, !16, i64 376}
!41 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!"", !6, i64 0}
!43 = !{!"crypto_ex_data_st", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!45 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!46 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!49 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!50 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!51 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!52 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!53 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!54 = !{!40, !44, i64 368}
!55 = !{!40, !16, i64 376}
!56 = !{!40, !16, i64 16}
!57 = !{!40, !11, i64 8}
!58 = !{!6, !6, i64 0}
!59 = !{!40, !21, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!62 = !{!63, !21, i64 24}
!63 = !{!"X509_crl_st", !64, i64 0, !18, i64 88, !15, i64 104, !42, i64 128, !11, i64 132, !46, i64 136, !66, i64 144, !11, i64 152, !11, i64 156, !14, i64 160, !14, i64 168, !67, i64 176, !6, i64 184, !68, i64 208, !5, i64 216, !5, i64 224, !44, i64 232, !16, i64 240}
!64 = !{!"X509_crl_info_st", !14, i64 0, !18, i64 8, !21, i64 24, !14, i64 32, !14, i64 40, !65, i64 48, !24, i64 56, !25, i64 64}
!65 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!66 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!67 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!68 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!69 = !{!63, !11, i64 132}
!70 = !{!44, !44, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!28, !30, i64 16}
!74 = !{!75, !16, i64 8}
!75 = !{!"buf_mem_st", !17, i64 0, !16, i64 8, !17, i64 16, !17, i64 24}
!76 = !{!75, !17, i64 0}
!77 = !{!40, !11, i64 232}
!78 = !{!40, !11, i64 128}
!79 = !{!40, !17, i64 120}
!80 = !{!40, !16, i64 112}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!14, !14, i64 0}
!89 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !36, i64 16, i64 8, !33}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = !{!40, !23, i64 80}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!95 = distinct !{!95, !86}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !5, i64 0}
!98 = !{!63, !19, i64 8}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !86}
