target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.err_state_st = type { [16 x %struct.err_error_st], i32, i32, ptr }
%struct.err_error_st = type { ptr, ptr, i32, i16, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global_next_library = internal global i32 33, align 4
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"lib(%u)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"reason(%u)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"error:%08x:%s:OPENSSL_internal:%s\00", align 1
@kLibraryNames = internal constant [33 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"OPENSSL_internal\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"function should not have been called\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@kOpenSSLReasonValues = external constant [0 x i32], align 4
@kOpenSSLReasonValuesLen = external constant i64, align 8
@kOpenSSLReasonStringData = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%lu:%s:%s:%d:%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@global_next_library_mutex = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"invalid library (0)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"RSA routines\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"public key routines\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"DSA routines\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"X.509 certificate routines\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ASN.1 encoding routines\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"PKCS8 routines\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"ENGINE routines\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"COMP routines\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Digest functions\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Cipher functions\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"HKDF functions\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"User defined functions\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error() #0 {
  %1 = call i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_error_values(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = call ptr @err_get_state()
  store ptr %19, ptr %15, align 8, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = load ptr, ptr %15, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !19
  store i32 %37, ptr %14, align 4, !tbaa !6
  br label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.err_state_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = add i32 %41, 1
  %43 = urem i32 %42, 16
  store i32 %43, ptr %14, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.err_state_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %14, align 4, !tbaa !6
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !20
  %50 = load ptr, ptr %16, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.err_error_st, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !22
  store i32 %52, ptr %17, align 4, !tbaa !6
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.err_error_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr @.str.11, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !6
  br label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.err_error_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %69, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %16, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.err_error_st, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4, !tbaa !28
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %74, ptr %75, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %66, %63
  br label %77

77:                                               ; preds = %76, %55, %44
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %132

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.err_error_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr @.str.10, ptr %86, align 8, !tbaa !27
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %90, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %85
  br label %131

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.err_error_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %95, ptr %96, align 8, !tbaa !27
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.err_error_st, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 2, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 15
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 %104, ptr %105, align 4, !tbaa !6
  br label %106

106:                                              ; preds = %99, %92
  %107 = load i32, ptr %8, align 4, !tbaa !6
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.err_error_st, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 2, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.err_state_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  call void @free(ptr noundef %119) #12
  %120 = load ptr, ptr %16, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.err_error_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load ptr, ptr %15, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.err_state_st, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %116, %109
  %126 = load ptr, ptr %16, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.err_error_st, ptr %126, i32 0, i32 1
  store ptr null, ptr %127, align 8, !tbaa !29
  %128 = load ptr, ptr %16, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.err_error_st, ptr %128, i32 0, i32 4
  store i8 0, ptr %129, align 2, !tbaa !30
  br label %130

130:                                              ; preds = %125, %106
  br label %131

131:                                              ; preds = %130, %91
  br label %132

132:                                              ; preds = %131, %77
  %133 = load i32, ptr %8, align 4, !tbaa !6
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !20
  call void @err_clear(ptr noundef %136)
  %137 = load i32, ptr %14, align 4, !tbaa !6
  %138 = load ptr, ptr %15, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.err_state_st, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %135, %132
  %141 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %140, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error() #0 {
  %1 = call i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error() #0 {
  %1 = call i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_clear_error() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = call ptr @err_get_state()
  store ptr %4, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %31

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %2, align 4, !tbaa !6
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.err_state_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %2, align 4, !tbaa !6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %14, i64 0, i64 %16
  call void @err_clear(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4, !tbaa !6
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4, !tbaa !6
  br label %9, !llvm.loop !32

21:                                               ; preds = %9
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.err_state_st, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.err_state_st, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %32 = load i32, ptr %3, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @err_get_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @CRYPTO_get_thread_local(i32 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = call noalias ptr @malloc(i64 noundef 400) #13
  store ptr %8, ptr %2, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 400, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef %14, ptr noundef @err_state_free)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @err_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @err_clear_data(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_thread_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @ERR_clear_error()
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_next_error_library() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @global_next_library_mutex)
  %2 = load i32, ptr @global_next_library, align 4, !tbaa !6
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @global_next_library, align 4, !tbaa !6
  store i32 %2, ptr %1, align 4, !tbaa !6
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @global_next_library_mutex)
  %4 = load i32, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %4
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #3

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  call void @ERR_clear_error()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_clear_system_error() #0 {
  %1 = call ptr @__errno_location() #14
  store i32 0, ptr %1, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_error_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @ERR_error_string.buf, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ERR_error_string_n(i32 noundef %9, ptr noundef %10, i64 noundef 256)
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_error_string_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i64, ptr %6, align 8, !tbaa !34
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %103

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  store i32 %24, ptr %11, align 4, !tbaa !6
  %25 = load i32, ptr %4, align 4, !tbaa !6
  %26 = and i32 %25, 4095
  store i32 %26, ptr %12, align 4, !tbaa !6
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = call ptr @ERR_lib_error_string(i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !27
  %29 = load i32, ptr %4, align 4, !tbaa !6
  %30 = call ptr @ERR_reason_error_string(i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %35 = load i32, ptr %11, align 4, !tbaa !6
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %34, i64 noundef 64, ptr noundef @.str, i32 noundef %35)
  %37 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  store ptr %37, ptr %9, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %12, align 4, !tbaa !6
  %44 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %42, i64 noundef 64, ptr noundef @.str.1, i32 noundef %43)
  %45 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = load i64, ptr %6, align 8, !tbaa !34
  %49 = load i32, ptr %4, align 4, !tbaa !6
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.2, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = call i64 @strlen(ptr noundef %53) #15
  %55 = load i64, ptr %6, align 8, !tbaa !34
  %56 = sub i64 %55, 1
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %59, ptr %15, align 8, !tbaa !27
  %60 = load i64, ptr %6, align 8, !tbaa !34
  %61 = icmp ule i64 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  br label %99

63:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %95, %63
  %65 = load i32, ptr %14, align 4, !tbaa !6
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %68 = load ptr, ptr %15, align 8, !tbaa !27
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #15
  store ptr %69, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = load i64, ptr %6, align 8, !tbaa !34
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %14, align 4, !tbaa !6
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %17, align 8, !tbaa !27
  %78 = load ptr, ptr %16, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %16, align 8, !tbaa !27
  %82 = load ptr, ptr %17, align 8, !tbaa !27
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %67
  %85 = load ptr, ptr %17, align 8, !tbaa !27
  %86 = load i32, ptr %14, align 4, !tbaa !6
  %87 = sub i32 4, %86
  %88 = zext i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 58, i64 %88, i1 false)
  store i32 2, ptr %13, align 4
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %16, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %15, align 8, !tbaa !27
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %106 [
    i32 0, label %94
    i32 2, label %98
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !6
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !6
  br label %64, !llvm.loop !36

98:                                               ; preds = %92, %64
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %46
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %99, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103, %92
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_lib_error_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 255
  store i32 %8, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = icmp uge i32 %9, 33
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [33 x ptr], ptr @kLibraryNames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_reason_error_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  store i32 %9, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = and i32 %10, 4095
  store i32 %11, ptr %5, align 4, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = icmp ult i32 %15, 127
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = call ptr @strerror(i32 noundef %18) #12
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4, !tbaa !6
  %23 = icmp ult i32 %22, 33
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [33 x ptr], ptr @kLibraryNames, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !6
  %31 = icmp ult i32 %30, 100
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %33, label %39 [
    i32 65, label %34
    i32 66, label %35
    i32 67, label %36
    i32 68, label %37
    i32 69, label %38
  ]

34:                                               ; preds = %32
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

35:                                               ; preds = %32
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

36:                                               ; preds = %32
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

37:                                               ; preds = %32
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

38:                                               ; preds = %32
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

39:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4, !tbaa !6
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %43 = load i64, ptr @kOpenSSLReasonValuesLen, align 8, !tbaa !34
  %44 = call ptr @err_string_lookup(i32 noundef %41, i32 noundef %42, ptr noundef @kOpenSSLReasonValues, i64 noundef %43, ptr noundef @kOpenSSLReasonStringData)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %24, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_func_error_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @err_string_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !6
  %16 = icmp uge i32 %15, 64
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !6
  %19 = icmp uge i32 %18, 2048
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store ptr null, ptr %6, align 8
  br label %41

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load i32, ptr %7, align 4, !tbaa !6
  %23 = shl i32 %22, 26
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = shl i32 %24, 15
  %26 = or i32 %23, %25
  store i32 %26, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !34
  %29 = call ptr @bsearch(ptr noundef %12, ptr noundef %27, i64 noundef %28, i64 noundef 4, ptr noundef @err_string_cmp)
  store ptr %29, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = and i32 %36, 32767
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = call ptr @err_get_state()
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %45, %2
  %16 = call i32 @ERR_get_error_line_data(ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !6
  %17 = load i32, ptr %11, align 4, !tbaa !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %46

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4, !tbaa !6
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @ERR_error_string_n(i32 noundef %21, ptr noundef %22, i64 noundef 256)
  %23 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %24 = load i64, ptr %12, align 8, !tbaa !34
  %25 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !6
  %28 = load i32, ptr %10, align 4, !tbaa !6
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.10, %33 ]
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.9, i64 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = call i32 %37(ptr noundef %38, i64 noundef %40, ptr noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %46

45:                                               ; preds = %34
  br label %15

46:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_fp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @ERR_print_errors_cb(ptr noundef @print_errors_to_file, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_errors_to_file(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = call i32 @fputs(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !6
  %13 = load i32, ptr %8, align 4, !tbaa !6
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_put_error(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = call ptr @err_get_state()
  store ptr %14, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %74

18:                                               ; preds = %5
  %19 = load i32, ptr %6, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4, !tbaa !6
  store i32 %26, ptr %8, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %24, %21, %18
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.err_state_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = add i32 %30, 1
  %32 = urem i32 %31, 16
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.err_state_st, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.err_state_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.err_state_st, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = add i32 %45, 1
  %47 = urem i32 %46, 16
  %48 = load ptr, ptr %11, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.err_state_st, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %42, %27
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.err_state_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.err_state_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %52, i64 0, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !20
  %58 = load ptr, ptr %12, align 8, !tbaa !20
  call void @err_clear(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = load ptr, ptr %12, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.err_error_st, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !26
  %62 = load i32, ptr %10, align 4, !tbaa !6
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %12, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.err_error_st, ptr %64, i32 0, i32 3
  store i16 %63, ptr %65, align 4, !tbaa !28
  %66 = load i32, ptr %6, align 4, !tbaa !6
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %8, align 4, !tbaa !6
  %70 = and i32 %69, 4095
  %71 = or i32 %68, %70
  %72 = load ptr, ptr %12, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.err_error_st, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !22
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_data(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @err_add_error_vdata(i32 noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal void @err_add_error_vdata(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i64 80, ptr %5, align 8, !tbaa !34
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %93

20:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %11, align 4, !tbaa !6
  %23 = load i32, ptr %3, align 4, !tbaa !6
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ule i32 %28, 40
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i32 %28
  %34 = add i32 %28, 8
  store i32 %34, ptr %27, align 8
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %33, %30 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %10, align 8, !tbaa !27
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %85

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = call i64 @strlen(ptr noundef %46) #15
  store i64 %47, ptr %8, align 8, !tbaa !34
  %48 = load i64, ptr %7, align 8, !tbaa !34
  %49 = load i64, ptr %8, align 8, !tbaa !34
  %50 = add i64 %48, %49
  store i64 %50, ptr %6, align 8, !tbaa !34
  %51 = load i64, ptr %6, align 8, !tbaa !34
  %52 = load i64, ptr %5, align 8, !tbaa !34
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %55 = load i64, ptr %5, align 8, !tbaa !34
  %56 = add i64 %55, 20
  %57 = add i64 %56, 1
  %58 = load i64, ptr %5, align 8, !tbaa !34
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %61) #12
  store i32 1, ptr %12, align 4
  br label %75

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8, !tbaa !34
  %64 = add i64 %63, 20
  store i64 %64, ptr %5, align 8, !tbaa !34
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = load i64, ptr %5, align 8, !tbaa !34
  %67 = add i64 %66, 1
  %68 = call ptr @realloc(ptr noundef %65, i64 noundef %67) #16
  store ptr %68, ptr %13, align 8, !tbaa !27
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %72) #12
  store i32 1, ptr %12, align 4
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %74, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %93 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = load i64, ptr %7, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %84, ptr %7, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %78, %44
  %86 = load i32, ptr %11, align 4, !tbaa !6
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !6
  br label %21, !llvm.loop !42

88:                                               ; preds = %21
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = load i64, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !43
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  call void @err_set_error_data(ptr noundef %92, i32 noundef 17)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %88, %75, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_dataf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noalias ptr @malloc(i64 noundef 257) #13
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @BIO_vsnprintf(ptr noundef %12, i64 noundef 256, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store i8 0, ptr %17, align 1, !tbaa !43
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  call void @err_set_error_data(ptr noundef %19, i32 noundef 17)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @err_set_error_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call ptr @err_get_state()
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.err_state_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.err_state_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11, %2
  %20 = load i32, ptr %4, align 4, !tbaa !6
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %23, %19
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.err_state_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %28, i64 0, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  call void @err_clear_data(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.err_error_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !29
  %38 = load i32, ptr %4, align 4, !tbaa !6
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.err_error_st, ptr %40, i32 0, i32 4
  store i8 %39, ptr %41, align 2, !tbaa !30
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_set_mark() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @err_get_state()
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.err_state_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.err_state_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.err_state_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %18, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.err_error_st, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2, !tbaa !30
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 2, !tbaa !30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_pop_to_mark() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @err_get_state()
  store ptr %5, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %58

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %56, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.err_state_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.err_state_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.err_state_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %20, i64 0, i64 %24
  store ptr %25, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.err_error_st, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.err_error_st, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -33
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 2, !tbaa !30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %54

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  call void @err_clear(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.err_state_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.err_state_st, ptr %46, i32 0, i32 1
  store i32 15, ptr %47, align 8, !tbaa !19
  br label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.err_state_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %55 = load i32, ptr %3, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %10, !llvm.loop !44

57:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %54, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_crypto_strings() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_free_strings() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_BIO_strings() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_ERR_strings() #0 {
  ret void
}

declare ptr @CRYPTO_get_thread_local(i32 noundef) #3

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @err_state_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.err_state_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %16, i64 0, i64 %18
  call void @err_clear(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !6
  br label %11, !llvm.loop !45

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.err_state_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @err_clear_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.err_error_st, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !30
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.err_error_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @free(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.err_error_st, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.err_error_st, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 2, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i64 0, ptr %12, align 8, !tbaa !34
  %18 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %18, ptr %13, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !34
  %21 = load i64, ptr %13, align 8, !tbaa !34
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !34
  %25 = load i64, ptr %13, align 8, !tbaa !34
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load i64, ptr %14, align 8, !tbaa !34
  %30 = load i64, ptr %10, align 8, !tbaa !34
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !37
  %33 = load ptr, ptr %11, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load ptr, ptr %15, align 8, !tbaa !37
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !6
  %37 = load i32, ptr %16, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %40, ptr %13, align 8, !tbaa !34
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !6
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !34
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !34
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !46

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @err_string_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = lshr i32 %10, 15
  store i32 %11, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = lshr i32 %13, 15
  store i32 %14, ptr %7, align 4, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = load i32, ptr %7, align 4, !tbaa !6
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !6
  %21 = load i32, ptr %7, align 4, !tbaa !6
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12err_state_st", !12, i64 0}
!17 = !{!18, !7, i64 388}
!18 = !{!"err_state_st", !8, i64 0, !7, i64 384, !7, i64 388, !12, i64 392}
!19 = !{!18, !7, i64 384}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12err_error_st", !12, i64 0}
!22 = !{!23, !7, i64 16}
!23 = !{!"err_error_st", !24, i64 0, !24, i64 8, !7, i64 16, !25, i64 20, !8, i64 22}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = !{!23, !24, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !25, i64 20}
!29 = !{!23, !24, i64 8}
!30 = !{!23, !8, i64 22}
!31 = !{!18, !12, i64 392}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13__va_list_tag", !12, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
