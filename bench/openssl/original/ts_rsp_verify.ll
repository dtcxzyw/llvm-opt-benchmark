target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_status_info_st = type { ptr, ptr, ptr }
%struct.anon = type { i32, ptr }
%struct.TS_tst_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TS_verify_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.TS_msg_imprint_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_rsp_verify.c\00", align 1
@__func__.TS_RESP_verify_signature = private unnamed_addr constant [25 x i8] c"TS_RESP_verify_signature\00", align 1
@__func__.ts_verify_cert = private unnamed_addr constant [15 x i8] c"ts_verify_cert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Verify error:%s\00", align 1
@__func__.int_ts_RESP_verify_token = private unnamed_addr constant [25 x i8] c"int_ts_RESP_verify_token\00", align 1
@__func__.ts_check_policy = private unnamed_addr constant [16 x i8] c"ts_check_policy\00", align 1
@__func__.ts_check_imprints = private unnamed_addr constant [18 x i8] c"ts_check_imprints\00", align 1
@__func__.ts_compute_imprint = private unnamed_addr constant [19 x i8] c"ts_compute_imprint\00", align 1
@__func__.ts_check_nonces = private unnamed_addr constant [16 x i8] c"ts_check_nonces\00", align 1
@ts_status_text = internal global [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"unknown code\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@__func__.ts_check_status_info = private unnamed_addr constant [21 x i8] c"ts_check_status_info\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"status code: %s, status text: %s, failure codes: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"grantedWithMods\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"rejection\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"revocationWarning\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"revocationNotification\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@ts_failure_info = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.20 }], align 16

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 102, ptr noundef null)
  br label %135

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = call i32 @OBJ_obj2nid(ptr noundef %26)
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 114, ptr noundef null)
  br label %135

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @PKCS7_get_signer_info(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 110, ptr noundef null)
  br label %135

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %42)
  %44 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %10, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i64 @PKCS7_ctrl(ptr noundef %45, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 106, ptr noundef null)
  br label %135

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @PKCS7_get0_signers(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %56)
  %58 = call i32 @OPENSSL_sk_num(ptr noundef %57)
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %49
  br label %135

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %62)
  %64 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !29
  %65 = call ptr @ossl_check_X509_compfunc_type(ptr noundef null)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %66)
  %68 = call i32 @OPENSSL_sk_num(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %73)
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %74)
  %76 = add nsw i32 %68, %75
  %77 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %65, i32 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %61
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call i32 @X509_add_certs(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @X509_add_certs(ptr noundef %86, ptr noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %80, %61
  br label %135

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !29
  %99 = call i32 @ts_verify_cert(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %14)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %135

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = call i32 @ts_check_signing_certs(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %135

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call ptr @PKCS7_dataInit(ptr noundef %109, ptr noundef null)
  store ptr %110, ptr %19, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %116, %108
  %112 = load ptr, ptr %19, align 8, !tbaa !18
  %113 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %114 = call i32 @BIO_read(ptr noundef %112, ptr noundef %113, i32 noundef 4096)
  store i32 %114, ptr %16, align 4, !tbaa !16
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %111, !llvm.loop !37

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8, !tbaa !18
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !27
  %121 = load ptr, ptr %13, align 8, !tbaa !29
  %122 = call i32 @PKCS7_signatureVerify(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %17, align 4, !tbaa !16
  %123 = load i32, ptr %17, align 4, !tbaa !16
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 109, ptr noundef null)
  br label %135

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !29
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %130, ptr %131, align 8, !tbaa !29
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = call i32 @X509_up_ref(ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %126
  store i32 1, ptr %18, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %134, %125, %107, %101, %94, %60, %48, %40, %29, %22
  %136 = load ptr, ptr %19, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = call ptr @ossl_check_X509_sk_type(ptr noundef %137)
  call void @OPENSSL_sk_free(ptr noundef %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = call ptr @ossl_check_X509_sk_type(ptr noundef %140)
  call void @OPENSSL_sk_free(ptr noundef %141)
  %142 = load i32, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @PKCS7_get_signer_info(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_verify_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = call ptr @X509_STORE_CTX_new()
  store ptr %16, ptr %10, align 8, !tbaa !42
  %17 = load ptr, ptr %10, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ts_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524299, ptr noundef null)
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @X509_STORE_CTX_init(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %29, i32 noundef 9)
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = call i32 @X509_verify_cert(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !16
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = call i32 @X509_STORE_CTX_get_error(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ts_verify_cert)
  %38 = load i32, ptr %13, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = call ptr @X509_verify_cert_error_string(i64 noundef %39)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 100, ptr noundef @.str.1, ptr noundef %40)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %41 = load i32, ptr %14, align 4
  switch i32 %41, label %50 [
    i32 2, label %46
  ]

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %44, ptr %45, align 8, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %47

46:                                               ; preds = %35, %19
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %46, %42, %27
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  call void @X509_STORE_CTX_free(ptr noundef %48)
  %49 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_signing_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call ptr @ossl_ess_get_signing_cert(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call ptr @ossl_ess_get_signing_cert_v2(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @OSSL_ESS_check_signing_certs(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  call void @ESS_SIGNING_CERT_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_up_ref(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call i32 @ts_check_status_info(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = call i32 @int_ts_RESP_verify_token(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %25, %24, %17
  %27 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_status_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call i64 @ASN1_INTEGER_get(ptr noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !63
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8, !tbaa !63
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !63
  %27 = icmp sle i64 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !63
  %30 = icmp slt i64 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !63
  %33 = getelementptr inbounds [6 x ptr], ptr @ts_status_text, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %6, align 8, !tbaa !64
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.2, ptr %6, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = call ptr @ts_get_status_text(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

50:                                               ; preds = %43, %36
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %86, %55
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %struct.anon], ptr @ts_failure_info, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16, !tbaa !67
  %68 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %62, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %59
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %75 = call ptr @strcat(ptr noundef %74, ptr noundef @.str.3) #7
  br label %77

76:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x %struct.anon], ptr @ts_failure_info, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = call ptr @strcat(ptr noundef %78, ptr noundef %83) #7
  br label %85

85:                                               ; preds = %77, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !16
  br label %56, !llvm.loop !70

89:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %90

90:                                               ; preds = %89, %50
  %91 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %92 = load i8, ptr %91, align 16, !tbaa !31
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %97 = call ptr @strcpy(ptr noundef %96, ptr noundef @.str.4) #7
  br label %98

98:                                               ; preds = %95, %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.ts_check_status_info)
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  %100 = load ptr, ptr %7, align 8, !tbaa !64
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !64
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ @.str.4, %104 ]
  %107 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 107, ptr noundef @.str.5, ptr noundef %99, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %108, ptr noundef @.str, i32 noundef 395)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %105, %49, %24
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ts_RESP_verify_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %16, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  store i32 %19, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %13, align 4, !tbaa !16
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %13, align 4, !tbaa !16
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = or i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %13, align 4, !tbaa !16
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = call i32 @TS_RESP_verify_signature(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %7)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  br label %144

48:                                               ; preds = %37, %33
  %49 = load i32, ptr %13, align 4, !tbaa !16
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !57
  %54 = call i64 @TS_TST_INFO_get_version(ptr noundef %53)
  %55 = icmp ne i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.int_ts_RESP_verify_token)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 113, ptr noundef null)
  br label %144

57:                                               ; preds = %52, %48
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = call i32 @ts_check_policy(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %144

69:                                               ; preds = %61, %57
  %70 = load i32, ptr %13, align 4, !tbaa !16
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load ptr, ptr %4, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load ptr, ptr %4, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = load ptr, ptr %6, align 8, !tbaa !57
  %84 = call i32 @ts_check_imprints(ptr noundef %76, ptr noundef %79, i32 noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %73
  br label %144

87:                                               ; preds = %73, %69
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = load ptr, ptr %6, align 8, !tbaa !57
  %96 = call i32 @ts_compute_imprint(ptr noundef %94, ptr noundef %95, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !78
  %100 = load ptr, ptr %10, align 8, !tbaa !64
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = load ptr, ptr %6, align 8, !tbaa !57
  %103 = call i32 @ts_check_imprints(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %91
  br label %144

106:                                              ; preds = %98, %87
  %107 = load i32, ptr %13, align 4, !tbaa !16
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = load ptr, ptr %6, align 8, !tbaa !57
  %115 = call i32 @ts_check_nonces(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  br label %144

118:                                              ; preds = %110, %106
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !77
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !77
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = call i32 @ts_check_signer_name(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.int_ts_RESP_verify_token)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 111, ptr noundef null)
  br label %144

131:                                              ; preds = %125, %122, %118
  %132 = load i32, ptr %13, align 4, !tbaa !16
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.TS_verify_ctx, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = call i32 @ts_check_signer_name(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.int_ts_RESP_verify_token)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 112, ptr noundef null)
  br label %144

143:                                              ; preds = %135, %131
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %144

144:                                              ; preds = %143, %142, %130, %117, %105, %86, %68, %56, %47
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  call void @X509_free(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !78
  call void @X509_ALGOR_free(ptr noundef %146)
  %147 = load ptr, ptr %10, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %147, ptr noundef @.str, i32 noundef 347)
  %148 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = call i32 @int_ts_RESP_verify_token(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  call void @TS_TST_INFO_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %2
  %18 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %18
}

declare ptr @PKCS7_to_TS_TST_INFO(ptr noundef) #2

declare void @TS_TST_INFO_free(ptr noundef) #2

declare ptr @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ess_get_signing_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call ptr @PKCS7_get_signed_attribute(ptr noundef %7, i32 noundef 223)
  store ptr %8, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = sext i32 %22 to i64
  %24 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef %5, i64 noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ess_get_signing_cert_v2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call ptr @PKCS7_get_signed_attribute(ptr noundef %7, i32 noundef 1086)
  store ptr %8, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = sext i32 %22 to i64
  %24 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef %5, i64 noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ESS_SIGNING_CERT_free(ptr noundef) #2

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #2

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) #2

declare ptr @d2i_ESS_SIGNING_CERT(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @TS_TST_INFO_get_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %10, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load ptr, ptr %6, align 8, !tbaa !96
  %13 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.ts_check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_imprints(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  store ptr %14, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %17, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %10, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = call i32 @OBJ_cmp(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %74

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = call i32 @ASN1_TYPE_get(ptr noundef %38)
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %52, label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %10, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = call i32 @ASN1_TYPE_get(ptr noundef %49)
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %35
  br label %74

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53, %4
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = call i32 @ASN1_STRING_length(ptr noundef %58)
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  %63 = load ptr, ptr %9, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = call ptr @ASN1_STRING_get0_data(ptr noundef %65)
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = call i32 @memcmp(ptr noundef %62, ptr noundef %66, i64 noundef %68) #8
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %61, %54
  %72 = phi i1 [ false, %54 ], [ %70, %61 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %11, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %71, %52, %29
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.ts_check_imprints)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 103, ptr noundef null)
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_compute_imprint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [50 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !108
  store ptr %4, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %22, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  store ptr %25, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr null, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr null, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = call ptr @X509_ALGOR_dup(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %29, ptr %30, align 8, !tbaa !78
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %105

33:                                               ; preds = %5
  %34 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %35 = load ptr, ptr %13, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = call i32 @OBJ_obj2txt(ptr noundef %34, i32 noundef 50, ptr noundef %37, i32 noundef 0)
  %39 = call i32 @ERR_set_mark()
  %40 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %41 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %14, align 8, !tbaa !112
  %42 = load ptr, ptr %14, align 8, !tbaa !112
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %46 = call ptr @EVP_get_digestbyname(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %44, %33
  %48 = load ptr, ptr %14, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @ERR_clear_last_mark()
  br label %105

52:                                               ; preds = %47
  %53 = call i32 @ERR_pop_to_mark()
  %54 = load ptr, ptr %14, align 8, !tbaa !112
  %55 = call i32 @EVP_MD_get_size(ptr noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !16
  %56 = load i32, ptr %18, align 4, !tbaa !16
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %105

59:                                               ; preds = %52
  %60 = load i32, ptr %18, align 4, !tbaa !16
  %61 = load ptr, ptr %11, align 8, !tbaa !110
  store i32 %60, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %11, align 8, !tbaa !110
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = call noalias ptr @CRYPTO_malloc(i64 noundef %64, ptr noundef @.str, i32 noundef 454)
  %66 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %65, ptr %66, align 8, !tbaa !64
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %105

69:                                               ; preds = %59
  %70 = call ptr @EVP_MD_CTX_new()
  store ptr %70, ptr %15, align 8, !tbaa !114
  %71 = load ptr, ptr %15, align 8, !tbaa !114
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.ts_compute_imprint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524294, ptr noundef null)
  br label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !114
  %76 = load ptr, ptr %14, align 8, !tbaa !112
  %77 = call i32 @EVP_DigestInit(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %105

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !112
  call void @EVP_MD_free(ptr noundef %81)
  store ptr null, ptr %14, align 8, !tbaa !112
  br label %82

82:                                               ; preds = %95, %80
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %85 = call i32 @BIO_read(ptr noundef %83, ptr noundef %84, i32 noundef 4096)
  store i32 %85, ptr %18, align 4, !tbaa !16
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8, !tbaa !114
  %89 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %90 = load i32, ptr %18, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = call i32 @EVP_DigestUpdate(ptr noundef %88, ptr noundef %89, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %105

95:                                               ; preds = %87
  br label %82, !llvm.loop !116

96:                                               ; preds = %82
  %97 = load ptr, ptr %15, align 8, !tbaa !114
  %98 = load ptr, ptr %10, align 8, !tbaa !108
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = call i32 @EVP_DigestFinal(ptr noundef %97, ptr noundef %99, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8, !tbaa !114
  call void @EVP_MD_CTX_free(ptr noundef %104)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %115

105:                                              ; preds = %102, %94, %79, %73, %68, %58, %50, %32
  %106 = load ptr, ptr %15, align 8, !tbaa !114
  call void @EVP_MD_CTX_free(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !112
  call void @EVP_MD_free(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !106
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  call void @X509_ALGOR_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr null, ptr %110, align 8, !tbaa !78
  %111 = load ptr, ptr %10, align 8, !tbaa !108
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str, i32 noundef 480)
  %113 = load ptr, ptr %11, align 8, !tbaa !110
  store i32 0, ptr %113, align 4, !tbaa !16
  %114 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr null, ptr %114, align 8, !tbaa !64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_nonces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.ts_check_nonces)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = call i32 @ASN1_INTEGER_cmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.ts_check_nonces)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_signer_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call ptr @X509_get_subject_name(ptr noundef %18)
  %20 = call i32 @X509_NAME_cmp(ptr noundef %17, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call ptr @X509_get_ext_d2i(ptr noundef %24, i32 noundef 85, ptr noundef null, ptr noundef %7)
  store ptr %25, ptr %6, align 8, !tbaa !119
  br label %26

26:                                               ; preds = %38, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !119
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !119
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = call i32 @ts_find_name(ptr noundef %30, ptr noundef %31)
  %33 = icmp sge i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !119
  call void @GENERAL_NAMES_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call ptr @X509_get_ext_d2i(ptr noundef %40, i32 noundef 85, ptr noundef null, ptr noundef %7)
  store ptr %41, ptr %6, align 8, !tbaa !119
  br label %26, !llvm.loop !123

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %6, align 8, !tbaa !119
  call void @GENERAL_NAMES_free(ptr noundef %43)
  %44 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @X509_free(ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_TYPE_get(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare ptr @X509_ALGOR_dup(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_find_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !77
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = call i32 @GENERAL_NAME_cmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %8, !llvm.loop !124

32:                                               ; preds = %17
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = sub nsw i32 %36, 1
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %40
}

declare void @GENERAL_NAMES_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ts_get_status_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %3, ptr noundef @.str.12, i64 noundef 1048576)
  ret ptr %4
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!20 = !{!21, !24, i64 24}
!21 = !{!"pkcs7_st", !22, i64 0, !23, i64 8, !17, i64 16, !17, i64 20, !24, i64 24, !6, i64 32, !25, i64 40}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!25 = !{!"PKCS7_CTX_st", !26, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"pkcs7_signed_st", !34, i64 0, !35, i64 8, !9, i64 16, !36, i64 24, !15, i64 32, !4, i64 40}
!34 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!35 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!36 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16ESS_signing_cert", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS22ESS_signing_cert_v2_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13TS_verify_ctx", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10TS_resp_st", !5, i64 0}
!52 = !{!53, !4, i64 8}
!53 = !{!"TS_resp_st", !54, i64 0, !4, i64 8, !55, i64 16}
!54 = !{!"p1 _ZTS17TS_status_info_st", !5, i64 0}
!55 = !{!"p1 _ZTS14TS_tst_info_st", !5, i64 0}
!56 = !{!53, !55, i64 16}
!57 = !{!55, !55, i64 0}
!58 = !{!53, !54, i64 0}
!59 = !{!54, !54, i64 0}
!60 = !{!61, !34, i64 0}
!61 = !{!"TS_status_info_st", !34, i64 0, !62, i64 8, !34, i64 16}
!62 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!63 = !{!23, !23, i64 0}
!64 = !{!22, !22, i64 0}
!65 = !{!61, !62, i64 8}
!66 = !{!61, !34, i64 16}
!67 = !{!68, !17, i64 0}
!68 = !{!"", !17, i64 0, !22, i64 8}
!69 = !{!68, !22, i64 8}
!70 = distinct !{!70, !38}
!71 = !{!72, !75, i64 64}
!72 = !{!"TS_tst_info_st", !34, i64 0, !24, i64 8, !73, i64 16, !34, i64 24, !34, i64 32, !74, i64 40, !17, i64 48, !34, i64 56, !75, i64 64, !76, i64 72}
!73 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!74 = !{!"p1 _ZTS14TS_accuracy_st", !5, i64 0}
!75 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!76 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!77 = !{!75, !75, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!80 = !{!81, !17, i64 0}
!81 = !{!"TS_verify_ctx", !17, i64 0, !11, i64 8, !9, i64 16, !24, i64 24, !79, i64 32, !22, i64 40, !17, i64 48, !19, i64 56, !34, i64 64, !75, i64 72}
!82 = !{!81, !9, i64 16}
!83 = !{!81, !11, i64 8}
!84 = !{!81, !24, i64 24}
!85 = !{!81, !79, i64 32}
!86 = !{!81, !22, i64 40}
!87 = !{!81, !17, i64 48}
!88 = !{!81, !19, i64 56}
!89 = !{!81, !34, i64 64}
!90 = !{!81, !75, i64 72}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!93 = !{!94, !22, i64 8}
!94 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !22, i64 8, !23, i64 16}
!95 = !{!94, !17, i64 0}
!96 = !{!24, !24, i64 0}
!97 = !{!72, !24, i64 8}
!98 = !{!72, !73, i64 16}
!99 = !{!73, !73, i64 0}
!100 = !{!101, !79, i64 0}
!101 = !{!"TS_msg_imprint_st", !79, i64 0, !34, i64 8}
!102 = !{!103, !24, i64 0}
!103 = !{!"X509_algor_st", !24, i64 0, !92, i64 8}
!104 = !{!103, !92, i64 8}
!105 = !{!101, !34, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 int", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!116 = distinct !{!116, !38}
!117 = !{!34, !34, i64 0}
!118 = !{!72, !34, i64 56}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!121 = !{!122, !17, i64 0}
!122 = !{!"GENERAL_NAME_st", !17, i64 0, !6, i64 8}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = !{!62, !62, i64 0}
