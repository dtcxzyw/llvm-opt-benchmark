target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pem2der_ctx_st = type { ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.pem2der_pass_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.pem_name_map_st = type { ptr, i32, ptr, ptr }

@ossl_pem_to_der_decoder_functions = constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pem2der_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pem2der_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pem2der_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pem2der.c\00", align 1
@pem2der_decode.pem_name_map = internal global [17 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @.str.2 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @.str.6 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.24, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.26, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.27, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, ptr @.str.29 }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"EncryptedPrivateKeyInfo\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EC PARAMETERS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"SM2 PARAMETERS\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @pem2der_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str, i32 noundef 59)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pem2der_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @pem2der_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.evp_cipher_info_st, align 8
  %26 = alloca %struct.pem2der_pass_data_st, align 8
  %27 = alloca [5 x %struct.ossl_param_st], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !14
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.pem2der_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = call i32 @read_pem(ptr noundef %39, ptr noundef %40, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %22, align 4, !tbaa !14
  %44 = load i32, ptr %22, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %133

47:                                               ; preds = %7
  %48 = load ptr, ptr %18, align 8, !tbaa !16
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = icmp ugt i64 %49, 10
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  store i32 0, ptr %22, align 4, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pem2der_pass_data_st, ptr %26, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pem2der_pass_data_st, ptr %26, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %18, align 8, !tbaa !16
  %57 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %56, ptr noundef %25)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %20, align 8, !tbaa !16
  %61 = call i32 @PEM_do_header(ptr noundef %25, ptr noundef %60, ptr noundef %21, ptr noundef @pem2der_pass_helper, ptr noundef %26)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %51
  store i32 2, ptr %24, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %24, align 4
  br label %65

65:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #5
  %66 = load i32, ptr %24, align 4
  switch i32 %66, label %133 [
    i32 0, label %67
    i32 2, label %128
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %47
  store i32 1, ptr %22, align 4, !tbaa !14
  store i64 0, ptr %19, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i64, ptr %19, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 17
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  %74 = load i64, ptr %19, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.pem_name_map_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 16, !tbaa !23
  %78 = call i32 @strcmp(ptr noundef %73, ptr noundef %77) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %19, align 8, !tbaa !18
  %84 = add i64 %83, 1
  store i64 %84, ptr %19, align 8, !tbaa !18
  br label %69, !llvm.loop !25

85:                                               ; preds = %80, %69
  %86 = load i64, ptr %19, align 8, !tbaa !18
  %87 = icmp ult i64 %86, 17
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %89 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  store ptr %89, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %90 = load i64, ptr %19, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.pem_name_map_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 16, !tbaa !29
  store ptr %93, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %94 = load i64, ptr %19, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pem_name_map_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  store ptr %97, ptr %30, align 8, !tbaa !16
  %98 = load i64, ptr %19, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.pem_name_map_st, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !31
  store i32 %101, ptr %23, align 4, !tbaa !14
  %102 = load ptr, ptr %29, align 8, !tbaa !16
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %28, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %105, i32 1
  store ptr %106, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #5
  %107 = load ptr, ptr %29, align 8, !tbaa !16
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.30, ptr noundef %107, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #5
  br label %108

108:                                              ; preds = %104, %88
  %109 = load ptr, ptr %30, align 8, !tbaa !16
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %28, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %112, i32 1
  store ptr %113, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #5
  %114 = load ptr, ptr %30, align 8, !tbaa !16
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.31, ptr noundef %114, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #5
  br label %115

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %28, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 1
  store ptr %117, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #5
  %118 = load ptr, ptr %20, align 8, !tbaa !16
  %119 = load i64, ptr %21, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.32, ptr noundef %118, i64 noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #5
  %120 = load ptr, ptr %28, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %120, i32 1
  store ptr %121, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.33, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #5
  %122 = load ptr, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #5
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call i32 %123(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #5
  br label %127

127:                                              ; preds = %115, %85
  br label %128

128:                                              ; preds = %127, %65
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str, i32 noundef 209)
  %130 = load ptr, ptr %18, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %130, ptr noundef @.str, i32 noundef 210)
  %131 = load ptr, ptr %20, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str, i32 noundef 211)
  %132 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %132, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %133

133:                                              ; preds = %128, %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %134 = load i32, ptr %8, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_pem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %20 = load ptr, ptr %14, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = load ptr, ptr %13, align 8, !tbaa !36
  %29 = call i32 @PEM_read_bio(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !38
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #2

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_pass_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.pem2der_pass_data_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.pem2der_pass_data_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.pem2der_pass_data_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 %24(ptr noundef %25, i64 noundef %27, ptr noundef %11, ptr noundef null, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21, %16, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %21
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14pem2der_ctx_st", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"pem2der_ctx_st", !11, i64 0}
!11 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"pem2der_pass_data_st", !4, i64 0, !4, i64 8}
!22 = !{!21, !4, i64 8}
!23 = !{!24, !17, i64 0}
!24 = !{!"pem_name_map_st", !17, i64 0, !15, i64 8, !17, i64 16, !17, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!29 = !{!24, !17, i64 16}
!30 = !{!24, !17, i64 24}
!31 = !{!24, !15, i64 8}
!32 = !{i64 0, i64 8, !16, i64 8, i64 4, !14, i64 16, i64 8, !3, i64 24, i64 8, !18, i64 32, i64 8, !18}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20pem2der_pass_data_st", !4, i64 0}
