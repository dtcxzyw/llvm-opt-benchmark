target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/t_x509.c\00", align 1
@__func__.X509_print_ex_fp = private unnamed_addr constant [17 x i8] c"X509_print_ex_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Certificate:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"        Serial Number:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"        Issuer:%c\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"        Validity\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"            Not Before: \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\0A            Not After : \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%8sIssuer Unique ID: \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%8sSubject Unique ID: \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"X509v3 extensions\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"        Subject OCSP hash: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"\0A        Public key OCSP hash: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%*sSignature Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"\0A%*sSignature Value:\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"%*sTrusted Uses:\0A%*s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%*sNo Trusted Uses.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%*sRejected Uses:\0A%*s\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%*sNo Rejected Uses.\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%*sAlias: %.*s\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%*sKey Id: \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"    (no certificate)\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"    certificate\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"        self-issued\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"        not yet valid\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"        no more valid\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"%s at depth = %d error = %d (%s)\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CRL path validation\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Certificate verification\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Expected hostname(s) = \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Expected email address = %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Expected IP address = %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Failure for:\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Non-trusted certs:\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Certs in trust store:\0A\00", align 1
@__func__.X509_STORE_CTX_print_verify_cb = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_print_verify_cb\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" (Empty)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c" %s%ju (%s0x%jx)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"\0A%*s%s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"    (no certificates)\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"    (no trusted store)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_STACK_OF_X509_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_check_X509_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @X509_print_ex_fp(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.X509_print_ex_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 106, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !13
  %25 = call i32 @X509_print_ex(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 32, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !20
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = and i64 %25, 983040
  %27 = icmp eq i64 %26, 262144
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i8 10, ptr %12, align 1, !tbaa !19
  store i32 12, ptr %13, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = call i32 @BIO_write(ptr noundef %38, ptr noundef @.str.1, i32 noundef 13)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %342

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = call i32 @BIO_write(ptr noundef %43, ptr noundef @.str.2, i32 noundef 10)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %342

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i64, ptr %9, align 8, !tbaa !13
  %50 = and i64 %49, 2
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call i64 @X509_get_version(ptr noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !13
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8, !tbaa !13
  %59 = icmp sle i64 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load i64, ptr %10, align 8, !tbaa !13
  %63 = add nsw i64 %62, 1
  %64 = load i64, ptr %10, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %63, i64 noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %342

68:                                               ; preds = %60
  br label %76

69:                                               ; preds = %57, %52
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = load i64, ptr %10, align 8, !tbaa !13
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.5, ptr noundef @.str.4, i64 noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %342

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %48
  %78 = load i64, ptr %9, align 8, !tbaa !13
  %79 = and i64 %78, 4
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = call ptr @X509_get0_serialNumber(ptr noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = call i32 @BIO_write(ptr noundef %84, ptr noundef @.str.6, i32 noundef 22)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 2, ptr %17, align 4
  br label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = load ptr, ptr %16, align 8, !tbaa !22
  %91 = call i32 @ossl_serial_number_print(ptr noundef %89, ptr noundef %90, i32 noundef 12)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 2, ptr %17, align 4
  br label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  %96 = call i32 @BIO_puts(ptr noundef %95, ptr noundef @.str.7)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 2, ptr %17, align 4
  br label %100

99:                                               ; preds = %94
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %98, %93, %87, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %344 [
    i32 0, label %102
    i32 2, label %342
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i64, ptr %9, align 8, !tbaa !13
  %105 = and i64 %104, 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = call ptr @X509_get0_tbs_sigalg(ptr noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !24
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = call i32 @BIO_puts(ptr noundef %110, ptr noundef @.str.8)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 2, ptr %17, align 4
  br label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = load ptr, ptr %18, align 8, !tbaa !24
  %117 = call i32 @X509_signature_print(ptr noundef %115, ptr noundef %116, ptr noundef null)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 2, ptr %17, align 4
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %119, %113, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %344 [
    i32 0, label %123
    i32 2, label %342
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %103
  %125 = load i64, ptr %9, align 8, !tbaa !13
  %126 = and i64 %125, 16
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %151, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = load i8, ptr %12, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.9, i32 noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %342

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = call ptr @X509_get_issuer_name(ptr noundef %137)
  %139 = load i32, ptr %13, align 4, !tbaa !17
  %140 = load i64, ptr %8, align 8, !tbaa !13
  %141 = call i32 @X509_NAME_print_ex(ptr noundef %136, ptr noundef %138, i32 noundef %139, i64 noundef %140)
  %142 = load i32, ptr %14, align 4, !tbaa !17
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %342

145:                                              ; preds = %135
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = call i32 @BIO_write(ptr noundef %146, ptr noundef @.str.7, i32 noundef 1)
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %342

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %124
  %152 = load i64, ptr %9, align 8, !tbaa !13
  %153 = and i64 %152, 32
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %190, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !15
  %157 = call i32 @BIO_write(ptr noundef %156, ptr noundef @.str.10, i32 noundef 17)
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %342

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !15
  %162 = call i32 @BIO_write(ptr noundef %161, ptr noundef @.str.11, i32 noundef 24)
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %342

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = call ptr @X509_get0_notBefore(ptr noundef %167)
  %169 = call i32 @ossl_asn1_time_print_ex(ptr noundef %166, ptr noundef %168, i64 noundef 0)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %342

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call i32 @BIO_write(ptr noundef %173, ptr noundef @.str.12, i32 noundef 25)
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %342

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !15
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = call ptr @X509_get0_notAfter(ptr noundef %179)
  %181 = call i32 @ossl_asn1_time_print_ex(ptr noundef %178, ptr noundef %180, i64 noundef 0)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %342

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !15
  %186 = call i32 @BIO_write(ptr noundef %185, ptr noundef @.str.7, i32 noundef 1)
  %187 = icmp sle i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %342

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %151
  %191 = load i64, ptr %9, align 8, !tbaa !13
  %192 = and i64 %191, 64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %217, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !15
  %196 = load i8, ptr %12, align 1, !tbaa !19
  %197 = sext i8 %196 to i32
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef @.str.13, i32 noundef %197)
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %342

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8, !tbaa !15
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = call ptr @X509_get_subject_name(ptr noundef %203)
  %205 = load i32, ptr %13, align 4, !tbaa !17
  %206 = load i64, ptr %8, align 8, !tbaa !13
  %207 = call i32 @X509_NAME_print_ex(ptr noundef %202, ptr noundef %204, i32 noundef %205, i64 noundef %206)
  %208 = load i32, ptr %14, align 4, !tbaa !17
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %342

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8, !tbaa !15
  %213 = call i32 @BIO_write(ptr noundef %212, ptr noundef @.str.7, i32 noundef 1)
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %342

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %190
  %218 = load i64, ptr %9, align 8, !tbaa !13
  %219 = and i64 %218, 128
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %263, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = call ptr @X509_get_X509_PUBKEY(ptr noundef %222)
  store ptr %223, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %224 = load ptr, ptr %19, align 8, !tbaa !26
  %225 = call i32 @X509_PUBKEY_get0_param(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %224)
  %226 = load ptr, ptr %6, align 8, !tbaa !15
  %227 = call i32 @BIO_write(ptr noundef %226, ptr noundef @.str.14, i32 noundef 33)
  %228 = icmp sle i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 2, ptr %17, align 4
  br label %260

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8, !tbaa !15
  %232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef @.str.15, ptr noundef @.str.4)
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 2, ptr %17, align 4
  br label %260

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !15
  %237 = load ptr, ptr %20, align 8, !tbaa !28
  %238 = call i32 @i2a_ASN1_OBJECT(ptr noundef %236, ptr noundef %237)
  %239 = icmp sle i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 2, ptr %17, align 4
  br label %260

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !15
  %243 = call i32 @BIO_puts(ptr noundef %242, ptr noundef @.str.7)
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 2, ptr %17, align 4
  br label %260

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = call ptr @X509_get0_pubkey(ptr noundef %247)
  store ptr %248, ptr %15, align 8, !tbaa !20
  %249 = load ptr, ptr %15, align 8, !tbaa !20
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8, !tbaa !15
  %253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %252, ptr noundef @.str.16, ptr noundef @.str.4)
  %254 = load ptr, ptr %6, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %254)
  br label %259

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = load ptr, ptr %15, align 8, !tbaa !20
  %258 = call i32 @EVP_PKEY_print_public(ptr noundef %256, ptr noundef %257, i32 noundef 16, ptr noundef null)
  br label %259

259:                                              ; preds = %255, %251
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %245, %240, %234, %229, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %344 [
    i32 0, label %262
    i32 2, label %342
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %217
  %264 = load i64, ptr %9, align 8, !tbaa !13
  %265 = and i64 %264, 4096
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %302, label %267

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  call void @X509_get0_uids(ptr noundef %268, ptr noundef %21, ptr noundef %22)
  %269 = load ptr, ptr %21, align 8, !tbaa !22
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8, !tbaa !15
  %273 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef @.str.17, ptr noundef @.str.4)
  %274 = icmp sle i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 2, ptr %17, align 4
  br label %299

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8, !tbaa !15
  %278 = load ptr, ptr %21, align 8, !tbaa !22
  %279 = call i32 @X509_signature_dump(ptr noundef %277, ptr noundef %278, i32 noundef 12)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  store i32 2, ptr %17, align 4
  br label %299

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %267
  %284 = load ptr, ptr %22, align 8, !tbaa !22
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %298

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !tbaa !15
  %288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.18, ptr noundef @.str.4)
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 2, ptr %17, align 4
  br label %299

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !15
  %293 = load ptr, ptr %22, align 8, !tbaa !22
  %294 = call i32 @X509_signature_dump(ptr noundef %292, ptr noundef %293, i32 noundef 12)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  store i32 2, ptr %17, align 4
  br label %299

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %283
  store i32 0, ptr %17, align 4
  br label %299

299:                                              ; preds = %296, %290, %281, %275, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %300 = load i32, ptr %17, align 4
  switch i32 %300, label %344 [
    i32 0, label %301
    i32 2, label %342
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %263
  %303 = load i64, ptr %9, align 8, !tbaa !13
  %304 = and i64 %303, 256
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8, !tbaa !15
  %308 = load ptr, ptr %7, align 8, !tbaa !11
  %309 = call ptr @X509_get0_extensions(ptr noundef %308)
  %310 = load i64, ptr %9, align 8, !tbaa !13
  %311 = call i32 @X509V3_extensions_print(ptr noundef %307, ptr noundef @.str.19, ptr noundef %309, i64 noundef %310, i32 noundef 8)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %306
  br label %342

314:                                              ; preds = %306, %302
  %315 = load i64, ptr %9, align 8, !tbaa !13
  %316 = and i64 %315, 512
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %330, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %319 = load ptr, ptr %7, align 8, !tbaa !11
  call void @X509_get0_signature(ptr noundef %24, ptr noundef %23, ptr noundef %319)
  %320 = load ptr, ptr %6, align 8, !tbaa !15
  %321 = load ptr, ptr %23, align 8, !tbaa !24
  %322 = load ptr, ptr %24, align 8, !tbaa !22
  %323 = call i32 @X509_signature_print(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = icmp sle i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  store i32 2, ptr %17, align 4
  br label %327

326:                                              ; preds = %318
  store i32 0, ptr %17, align 4
  br label %327

327:                                              ; preds = %325, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %328 = load i32, ptr %17, align 4
  switch i32 %328, label %344 [
    i32 0, label %329
    i32 2, label %342
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %314
  %331 = load i64, ptr %9, align 8, !tbaa !13
  %332 = and i64 %331, 1024
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8, !tbaa !15
  %336 = load ptr, ptr %7, align 8, !tbaa !11
  %337 = call i32 @X509_aux_print(ptr noundef %335, ptr noundef %336, i32 noundef 0)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  br label %342

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340, %330
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %342

342:                                              ; preds = %341, %327, %299, %260, %121, %100, %339, %313, %215, %210, %200, %188, %183, %176, %171, %164, %159, %149, %144, %134, %74, %67, %46, %41
  %343 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %344

344:                                              ; preds = %342, %327, %299, %260, %121, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %345 = load i32, ptr %5, align 4
  ret i32 %345
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @X509_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @X509_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @X509_get_version(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_serial_number_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.52)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

24:                                               ; preds = %3
  %25 = call i32 @ERR_set_mark()
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %10, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = call i32 @ERR_pop_to_mark()
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 258
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = sub i64 0, %37
  store i64 %38, ptr %11, align 8, !tbaa !13
  store ptr @.str.53, ptr %12, align 8, !tbaa !34
  br label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %40, ptr %11, align 8, !tbaa !13
  store ptr @.str.4, ptr %12, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = load ptr, ptr %12, align 8, !tbaa !34
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = load i64, ptr %11, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.54, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

50:                                               ; preds = %41
  br label %102

51:                                               ; preds = %24
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %54, 258
  %56 = select i1 %55, ptr @.str.55, ptr @.str.4
  store ptr %56, ptr %12, align 8, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.56, i32 noundef %58, ptr noundef @.str.4, ptr noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

63:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.57, i32 noundef %80, i32 noundef 58)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !17
  br label %64, !llvm.loop !36

88:                                               ; preds = %64
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = zext i8 %96 to i32
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.58, i32 noundef %97)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %100, %83, %62, %49, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 4, ptr %9, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.26, i32 noundef %15, ptr noundef @.str.4)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call i32 @i2a_ASN1_OBJECT(ptr noundef %20, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.27, i32 noundef %32, ptr noundef @.str.4)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call i32 @OBJ_obj2nid(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !17
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = call i32 @OBJ_find_sigid_algs(i32 noundef %44, ptr noundef %12, ptr noundef %11)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !41
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = add nsw i32 %64, 4
  %66 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

67:                                               ; preds = %52, %47
  br label %68

68:                                               ; preds = %67, %43
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %87 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %36
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = call i32 @BIO_write(ptr noundef %73, ptr noundef @.str.7, i32 noundef 1)
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = add nsw i32 %83, 4
  %85 = call i32 @X509_signature_dump(ptr noundef %81, ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

86:                                               ; preds = %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %80, %76, %69, %35, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ossl_asn1_time_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @X509_get0_uids(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !30
  store i32 %14, ptr %10, align 4, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %59, %3
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = srem i32 %23, 18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = call i32 @BIO_write(ptr noundef %30, ptr noundef @.str.7, i32 noundef 1)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = call i32 @BIO_indent(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, ptr @.str.4, ptr @.str.25
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.24, i32 noundef %49, ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !17
  br label %18, !llvm.loop !45

62:                                               ; preds = %18
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call i32 @BIO_write(ptr noundef %63, ptr noundef @.str.7, i32 noundef 1)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %66, %57, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @X509_get0_extensions(ptr noundef) #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_aux_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @X509_trusted(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call ptr @X509_get0_trust_objects(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @X509_get0_reject_objects(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !46
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  store i8 1, ptr %9, align 1, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = add nsw i32 %31, 2
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.28, i32 noundef %30, ptr noundef @.str.4, i32 noundef %32, ptr noundef @.str.4)
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %57, %28
  %35 = load i32, ptr %15, align 4, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load i8, ptr %9, align 1, !tbaa !19
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.29)
  br label %47

46:                                               ; preds = %40
  store i8 0, ptr %9, align 1, !tbaa !19
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %49)
  %51 = load i32, ptr %15, align 4, !tbaa !17
  %52 = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @OBJ_obj2txt(ptr noundef %48, i32 noundef 80, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @BIO_puts(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !17
  br label %34, !llvm.loop !48

60:                                               ; preds = %34
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.7)
  br label %67

63:                                               ; preds = %21
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = load i32, ptr %7, align 4, !tbaa !17
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.30, i32 noundef %65, ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %11, align 8, !tbaa !46
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = load i32, ptr %7, align 4, !tbaa !17
  %74 = add nsw i32 %73, 2
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.31, i32 noundef %72, ptr noundef @.str.4, i32 noundef %74, ptr noundef @.str.4)
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %99, %70
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %78)
  %80 = call i32 @OPENSSL_sk_num(ptr noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i8, ptr %9, align 1, !tbaa !19
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.29)
  br label %89

88:                                               ; preds = %82
  store i8 0, ptr %9, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %88, %85
  %90 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %11, align 8, !tbaa !46
  %92 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %91)
  %93 = load i32, ptr %15, align 4, !tbaa !17
  %94 = call ptr @OPENSSL_sk_value(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @OBJ_obj2txt(ptr noundef %90, i32 noundef 80, ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %98 = call i32 @BIO_puts(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %15, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !17
  br label %76, !llvm.loop !49

102:                                              ; preds = %76
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = call i32 @BIO_puts(ptr noundef %103, ptr noundef @.str.7)
  br label %109

105:                                              ; preds = %67
  %106 = load ptr, ptr %5, align 8, !tbaa !15
  %107 = load i32, ptr %7, align 4, !tbaa !17
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.32, i32 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = call ptr @X509_alias_get0(ptr noundef %110, ptr noundef %15)
  store ptr %111, ptr %12, align 8, !tbaa !34
  %112 = load ptr, ptr %12, align 8, !tbaa !34
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = load i32, ptr %15, align 4, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !34
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.33, i32 noundef %116, ptr noundef @.str.4, i32 noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = call ptr @X509_keyid_get0(ptr noundef %121, ptr noundef %14)
  store ptr %122, ptr %13, align 8, !tbaa !34
  %123 = load ptr, ptr %13, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = load i32, ptr %7, align 4, !tbaa !17
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.34, i32 noundef %127, ptr noundef @.str.4)
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %145, %125
  %130 = load i32, ptr %15, align 4, !tbaa !17
  %131 = load i32, ptr %14, align 4, !tbaa !17
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !15
  %135 = load i32, ptr %15, align 4, !tbaa !17
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.25, ptr @.str.4
  %138 = load ptr, ptr %13, align 8, !tbaa !34
  %139 = load i32, ptr %15, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !19
  %143 = zext i8 %142 to i32
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.35, ptr noundef %137, i32 noundef %143)
  br label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %15, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !17
  br label %129, !llvm.loop !50

148:                                              ; preds = %129
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = call i32 @BIO_write(ptr noundef %149, ptr noundef @.str.7, i32 noundef 1)
  br label %151

151:                                              ; preds = %148, %120
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @X509_ocspid_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %128

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.20)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %125

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call ptr @X509_get_subject_name(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !53
  %29 = load ptr, ptr %12, align 8, !tbaa !53
  %30 = call i32 @i2d_X509_NAME(ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %8, align 4, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %125

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 220)
  store ptr %37, ptr %7, align 8, !tbaa !34
  store ptr %37, ptr %6, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %125

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !53
  %42 = call i32 @i2d_X509_NAME(ptr noundef %41, ptr noundef %7)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.x509_st, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = call ptr @EVP_MD_fetch(ptr noundef %45, ptr noundef @.str.21, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !51
  %50 = load ptr, ptr %13, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %125

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %13, align 8, !tbaa !51
  %59 = call i32 @EVP_Digest(ptr noundef %54, i64 noundef %56, ptr noundef %57, ptr noundef null, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %125

62:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = icmp slt i32 %64, 20
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.22, i32 noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %125

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !17
  br label %63, !llvm.loop !75

80:                                               ; preds = %63
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 233)
  store ptr null, ptr %6, align 8, !tbaa !34
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.23)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %125

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !22
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %125

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = call ptr @ASN1_STRING_get0_data(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = call i32 @ASN1_STRING_length(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %99 = load ptr, ptr %13, align 8, !tbaa !51
  %100 = call i32 @EVP_Digest(ptr noundef %94, i64 noundef %97, ptr noundef %98, ptr noundef null, ptr noundef %99, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  br label %125

103:                                              ; preds = %92
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %118, %103
  %105 = load i32, ptr %9, align 4, !tbaa !17
  %106 = icmp slt i32 %105, 20
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.22, i32 noundef %113)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %125

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !17
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !17
  br label %104, !llvm.loop !76

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8, !tbaa !15
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.7)
  %124 = load ptr, ptr %13, align 8, !tbaa !51
  call void @EVP_MD_free(ptr noundef %124)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %128

125:                                              ; preds = %116, %102, %91, %85, %75, %61, %52, %39, %33, %25
  %126 = load ptr, ptr %6, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str, i32 noundef 259)
  %127 = load ptr, ptr %13, align 8, !tbaa !51
  call void @EVP_MD_free(ptr noundef %127)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %125, %121, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #1

declare i32 @X509_trusted(ptr noundef) #1

declare ptr @X509_get0_trust_objects(ptr noundef) #1

declare ptr @X509_get0_reject_objects(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) #1

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_print_ex_brief(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 131871, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.36)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.37)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call i32 @X509_print_ex(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef -65)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @X509_check_issued(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.38)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

38:                                               ; preds = %33
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.39)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = call i32 @X509_print_ex(ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef -17)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i64, ptr %8, align 8, !tbaa !13
  %55 = call i32 @X509_print_ex(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef -37)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call ptr @X509_get0_notBefore(ptr noundef %59)
  %61 = call i32 @X509_cmp_current_time(ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.40)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = call ptr @X509_get0_notAfter(ptr noundef %70)
  %72 = call i32 @X509_cmp_current_time(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.41)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr %8, align 8, !tbaa !13
  %84 = load i64, ptr %7, align 8, !tbaa !13
  %85 = xor i64 %84, -1
  %86 = and i64 %85, -8193
  %87 = call i32 @X509_print_ex(ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %86)
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %80, %78, %67, %57, %49, %37, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp_current_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_print_verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %132

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %132

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = call i32 @X509_STORE_CTX_get_error(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = call ptr @BIO_s_mem()
  %22 = call ptr @BIO_new(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, ptr @.str.43, ptr @.str.44
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call ptr @X509_verify_cert_error_string(i64 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.42, ptr noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !79
  %42 = call ptr @X509_STORE_get0_param(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !17
  %43 = load i32, ptr %6, align 4, !tbaa !17
  switch i32 %43, label %84 [
    i32 62, label %44
    i32 63, label %63
    i32 64, label %73
  ]

44:                                               ; preds = %26
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.45)
  br label %47

47:                                               ; preds = %53, %44
  %48 = load ptr, ptr %10, align 8, !tbaa !81
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !17
  %51 = call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %48, i32 noundef %49)
  store ptr %51, ptr %11, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.4, ptr @.str.29
  %58 = load ptr, ptr %11, align 8, !tbaa !34
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.46, ptr noundef %57, ptr noundef %58)
  br label %47, !llvm.loop !83

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.7)
  br label %85

63:                                               ; preds = %26
  %64 = load ptr, ptr %10, align 8, !tbaa !81
  %65 = call ptr @X509_VERIFY_PARAM_get0_email(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !34
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.47, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %63
  br label %85

73:                                               ; preds = %26
  %74 = load ptr, ptr %10, align 8, !tbaa !81
  %75 = call ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !34
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.48, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %11, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str, i32 noundef 477)
  br label %85

84:                                               ; preds = %26
  br label %85

85:                                               ; preds = %84, %82, %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.49)
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = load ptr, ptr %5, align 8, !tbaa !77
  %90 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %89)
  %91 = call i32 @ossl_x509_print_ex_brief(ptr noundef %88, ptr noundef %90, i64 noundef 256)
  %92 = load i32, ptr %6, align 4, !tbaa !17
  %93 = icmp eq i32 %92, 27
  br i1 %93, label %112, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %6, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 18
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4, !tbaa !17
  %99 = icmp eq i32 %98, 19
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !17
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = icmp eq i32 %104, 20
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 33
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = icmp eq i32 %110, 70
  br i1 %111, label %112, label %125

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %85
  %113 = load ptr, ptr %7, align 8, !tbaa !15
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.50)
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = load ptr, ptr %5, align 8, !tbaa !77
  %117 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %116)
  %118 = call i32 @print_certs(ptr noundef %115, ptr noundef %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.51)
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !77
  %123 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %122)
  %124 = call i32 @print_store_certs(ptr noundef %121, ptr noundef %123)
  br label %125

125:                                              ; preds = %112, %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.X509_STORE_CTX_print_verify_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 139, ptr noundef null)
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  call void @ERR_add_error_mem_bio(ptr noundef @.str.7, ptr noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = call i32 @BIO_free(ptr noundef %127)
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %125, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %136 [
    i32 0, label %131
    i32 1, label %134
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %15, %2
  %133 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr %3, align 4
  ret i32 %135

136:                                              ; preds = %129
  unreachable
}

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) #1

declare ptr @X509_VERIFY_PARAM_get0_email(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef) #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.59)
  %19 = icmp sge i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

21:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %53, %21
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = call i32 @ossl_x509_print_ex_brief(ptr noundef %36, ptr noundef %37, i64 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call ptr @X509_get0_extensions(ptr noundef %43)
  %45 = call i32 @X509V3_extensions_print(ptr noundef %42, ptr noundef null, ptr noundef %44, i64 noundef 8192, i32 noundef 8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %28
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !17
  br label %22, !llvm.loop !84

56:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_store_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = call ptr @X509_STORE_get1_all_certs(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @print_certs(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_STACK_OF_X509_free(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %17, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.60)
  %21 = icmp sge i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !32, i64 8, !14, i64 16}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!31, !18, i64 4}
!34 = !{!32, !32, i64 0}
!35 = !{!31, !32, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !29, i64 0}
!39 = !{!"X509_algor_st", !29, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!43 = !{!44, !5, i64 160}
!44 = !{!"evp_pkey_asn1_method_st", !18, i64 0, !18, i64 4, !14, i64 8, !32, i64 16, !32, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!45 = distinct !{!45, !37}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!55 = !{!56, !64, i64 368}
!56 = !{!"x509_st", !57, i64 0, !39, i64 136, !31, i64 152, !61, i64 176, !62, i64 192, !63, i64 200, !14, i64 216, !14, i64 224, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !23, i64 248, !66, i64 256, !67, i64 264, !68, i64 272, !69, i64 280, !70, i64 288, !71, i64 296, !72, i64 304, !6, i64 312, !73, i64 336, !5, i64 344, !18, i64 352, !23, i64 360, !64, i64 368, !32, i64 376}
!57 = !{!"x509_cinf_st", !23, i64 0, !31, i64 8, !39, i64 32, !54, i64 48, !58, i64 56, !54, i64 72, !27, i64 80, !23, i64 88, !23, i64 96, !59, i64 104, !60, i64 112}
!58 = !{!"X509_val_st", !23, i64 0, !23, i64 8}
!59 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!60 = !{!"ASN1_ENCODING_st", !32, i64 0, !14, i64 8, !18, i64 16}
!61 = !{!"x509_sig_info_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!62 = !{!"", !6, i64 0}
!63 = !{!"crypto_ex_data_st", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!65 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!66 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!67 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!68 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!69 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!70 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!71 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!72 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!73 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!74 = !{!56, !32, i64 376}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
