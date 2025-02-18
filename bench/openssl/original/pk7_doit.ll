target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enveloped_st = type { ptr, ptr, ptr }
%struct.pkcs7_digest_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_doit.c\00", align 1
@__func__.PKCS7_dataInit = private unnamed_addr constant [15 x i8] c"PKCS7_dataInit\00", align 1
@__func__.PKCS7_dataDecode = private unnamed_addr constant [17 x i8] c"PKCS7_dataDecode\00", align 1
@__func__.PKCS7_dataFinal = private unnamed_addr constant [16 x i8] c"PKCS7_dataFinal\00", align 1
@__func__.PKCS7_SIGNER_INFO_sign = private unnamed_addr constant [23 x i8] c"PKCS7_SIGNER_INFO_sign\00", align 1
@__func__.PKCS7_dataVerify = private unnamed_addr constant [17 x i8] c"PKCS7_dataVerify\00", align 1
@__func__.PKCS7_signatureVerify = private unnamed_addr constant [22 x i8] c"PKCS7_signatureVerify\00", align 1
@__func__.pkcs7_bio_add_digest = private unnamed_addr constant [21 x i8] c"pkcs7_bio_add_digest\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"rsa_pkcs1_implicit_rejection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.PKCS7_find_digest = private unnamed_addr constant [18 x i8] c"PKCS7_find_digest\00", align 1
@__func__.do_pkcs7_signed_attrib = private unnamed_addr constant [23 x i8] c"do_pkcs7_signed_attrib\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_type_is_other(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call i32 @OBJ_obj2nid(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %9, label %11 [
    i32 21, label %10
    i32 22, label %10
    i32 23, label %10
    i32 24, label %10
    i32 25, label %10
    i32 26, label %10
  ]

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_octet_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp eq i32 %7, 21
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @PKCS7_type_is_other(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %2, align 8
  br label %36

35:                                               ; preds = %22, %17, %13
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %29, %9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [64 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %367

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !34
  %33 = load ptr, ptr %18, align 8, !tbaa !34
  %34 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !36
  %35 = load ptr, ptr %18, align 8, !tbaa !34
  %36 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %367

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = call i32 @OBJ_obj2nid(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 8, !tbaa !38
  %49 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %49, label %127 [
    i32 22, label %50
    i32 24, label %62
    i32 23, label %91
    i32 25, label %115
    i32 21, label %128
  ]

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %13, align 8, !tbaa !26
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call ptr @pkcs7_get1_data(ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !32
  br label %128

62:                                               ; preds = %42
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  store ptr %67, ptr %14, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  store ptr %72, ptr %13, align 8, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  store ptr %79, ptr %15, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  store ptr %86, ptr %12, align 8, !tbaa !24
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null)
  br label %362

90:                                               ; preds = %62
  br label %128

91:                                               ; preds = %42
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  store ptr %96, ptr %14, align 8, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  store ptr %103, ptr %15, align 8, !tbaa !22
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  store ptr %110, ptr %12, align 8, !tbaa !24
  %111 = load ptr, ptr %12, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null)
  br label %362

114:                                              ; preds = %91
  br label %128

115:                                              ; preds = %42
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  store ptr %120, ptr %9, align 8, !tbaa !22
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = call ptr @pkcs7_get1_data(ptr noundef %125)
  store ptr %126, ptr %17, align 8, !tbaa !32
  br label %128

127:                                              ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %362

128:                                              ; preds = %42, %115, %114, %90, %50
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %131)
  %133 = call i32 @OPENSSL_sk_num(ptr noundef %132)
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !26
  %137 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %136)
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = call ptr @OPENSSL_sk_value(ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %18, align 8, !tbaa !34
  %141 = call i32 @pkcs7_bio_add_digest(ptr noundef %7, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %362

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !8
  br label %129, !llvm.loop !59

148:                                              ; preds = %129
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = load ptr, ptr %18, align 8, !tbaa !34
  %154 = call i32 @pkcs7_bio_add_digest(ptr noundef %7, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %362

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %12, align 8, !tbaa !24
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %287

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %161 = call ptr @BIO_f_cipher()
  %162 = call ptr @BIO_new(ptr noundef %161)
  store ptr %162, ptr %8, align 8, !tbaa !20
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  store i32 3, ptr %21, align 4
  br label %284

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = call i64 @BIO_ctrl(ptr noundef %166, i32 noundef 129, i64 noundef 0, ptr noundef %26)
  %168 = load ptr, ptr %12, align 8, !tbaa !24
  %169 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %168)
  store i32 %169, ptr %24, align 4, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !24
  %171 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %170)
  store i32 %171, ptr %25, align 4, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !24
  %173 = call i32 @EVP_CIPHER_get_type(ptr noundef %172)
  %174 = call ptr @OBJ_nid2obj(i32 noundef %173)
  %175 = load ptr, ptr %15, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !61
  %177 = load i32, ptr %25, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %165
  %180 = load ptr, ptr %19, align 8, !tbaa !36
  %181 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %182 = load i32, ptr %25, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = call i32 @RAND_bytes_ex(ptr noundef %180, ptr noundef %181, i64 noundef %183, i32 noundef 0)
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 3, ptr %21, align 4
  br label %284

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %165
  %189 = call i32 @ERR_set_mark()
  %190 = load ptr, ptr %19, align 8, !tbaa !36
  %191 = load ptr, ptr %12, align 8, !tbaa !24
  %192 = call ptr @EVP_CIPHER_get0_name(ptr noundef %191)
  %193 = load ptr, ptr %20, align 8, !tbaa !37
  %194 = call ptr @EVP_CIPHER_fetch(ptr noundef %190, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %10, align 8, !tbaa !24
  %195 = call i32 @ERR_pop_to_mark()
  %196 = load ptr, ptr %10, align 8, !tbaa !24
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %199, ptr %11, align 8, !tbaa !24
  br label %202

200:                                              ; preds = %188
  %201 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %201, ptr %11, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr %26, align 8, !tbaa !64
  %204 = load ptr, ptr %11, align 8, !tbaa !24
  %205 = call i32 @EVP_CipherInit_ex(ptr noundef %203, ptr noundef %204, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 3, ptr %21, align 4
  br label %284

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EVP_CIPHER_free(ptr noundef %209)
  store ptr null, ptr %10, align 8, !tbaa !24
  %210 = load ptr, ptr %26, align 8, !tbaa !64
  %211 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %212 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %210, ptr noundef %211)
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 3, ptr %21, align 4
  br label %284

215:                                              ; preds = %208
  %216 = load ptr, ptr %26, align 8, !tbaa !64
  %217 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %219 = call i32 @EVP_CipherInit_ex(ptr noundef %216, ptr noundef null, ptr noundef null, ptr noundef %217, ptr noundef %218, i32 noundef 1)
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 3, ptr %21, align 4
  br label %284

222:                                              ; preds = %215
  %223 = load i32, ptr %25, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = call ptr @ASN1_TYPE_new()
  %232 = load ptr, ptr %15, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8, !tbaa !66
  %234 = load ptr, ptr %15, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i32 3, ptr %21, align 4
  br label %284

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %225
  %241 = load ptr, ptr %26, align 8, !tbaa !64
  %242 = load ptr, ptr %15, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %241, ptr noundef %244)
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 3, ptr %21, align 4
  br label %284

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %222
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, ptr %6, align 4, !tbaa !8
  %252 = load ptr, ptr %14, align 8, !tbaa !28
  %253 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %252)
  %254 = call i32 @OPENSSL_sk_num(ptr noundef %253)
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %250
  %257 = load ptr, ptr %14, align 8, !tbaa !28
  %258 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %257)
  %259 = load i32, ptr %6, align 4, !tbaa !8
  %260 = call ptr @OPENSSL_sk_value(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %16, align 8, !tbaa !30
  %261 = load ptr, ptr %16, align 8, !tbaa !30
  %262 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %263 = load i32, ptr %24, align 4, !tbaa !8
  %264 = call i32 @pkcs7_encode_rinfo(ptr noundef %261, ptr noundef %262, i32 noundef %263)
  %265 = icmp sle i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  store i32 3, ptr %21, align 4
  br label %284

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %6, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4, !tbaa !8
  br label %250, !llvm.loop !67

271:                                              ; preds = %250
  %272 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %273 = load i32, ptr %24, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  call void @OPENSSL_cleanse(ptr noundef %272, i64 noundef %274)
  %275 = load ptr, ptr %7, align 8, !tbaa !20
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %278, ptr %7, align 8, !tbaa !20
  br label %283

279:                                              ; preds = %271
  %280 = load ptr, ptr %7, align 8, !tbaa !20
  %281 = load ptr, ptr %8, align 8, !tbaa !20
  %282 = call ptr @BIO_push(ptr noundef %280, ptr noundef %281)
  br label %283

283:                                              ; preds = %279, %277
  store ptr null, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %21, align 4
  br label %284

284:                                              ; preds = %266, %247, %238, %221, %214, %207, %186, %164, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  %285 = load i32, ptr %21, align 4
  switch i32 %285, label %367 [
    i32 0, label %286
    i32 3, label %362
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %157
  %288 = load ptr, ptr %5, align 8, !tbaa !20
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %350

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = call i32 @OBJ_obj2nid(ptr noundef %293)
  %295 = icmp eq i32 %294, 22
  br i1 %295, label %296, label %303

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = call i64 @PKCS7_ctrl(ptr noundef %297, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = call ptr @BIO_s_null()
  %302 = call ptr @BIO_new(ptr noundef %301)
  store ptr %302, ptr %5, align 8, !tbaa !20
  br label %345

303:                                              ; preds = %296, %290
  %304 = load ptr, ptr %17, align 8, !tbaa !32
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %335

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !68
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %335

311:                                              ; preds = %306
  %312 = call ptr @BIO_s_mem()
  %313 = call ptr @BIO_new(ptr noundef %312)
  store ptr %313, ptr %5, align 8, !tbaa !20
  %314 = load ptr, ptr %5, align 8, !tbaa !20
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %334

316:                                              ; preds = %311
  %317 = load ptr, ptr %5, align 8, !tbaa !20
  %318 = call i64 @BIO_ctrl(ptr noundef %317, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %319 = load ptr, ptr %5, align 8, !tbaa !20
  %320 = load ptr, ptr %17, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  %323 = load ptr, ptr %17, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !68
  %326 = call i32 @BIO_write(ptr noundef %319, ptr noundef %322, i32 noundef %325)
  %327 = load ptr, ptr %17, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !68
  %330 = icmp ne i32 %326, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %316
  %332 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %332)
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %333

333:                                              ; preds = %331, %316
  br label %334

334:                                              ; preds = %333, %311
  br label %344

335:                                              ; preds = %306, %303
  %336 = call ptr @BIO_s_mem()
  %337 = call ptr @BIO_new(ptr noundef %336)
  store ptr %337, ptr %5, align 8, !tbaa !20
  %338 = load ptr, ptr %5, align 8, !tbaa !20
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  br label %362

341:                                              ; preds = %335
  %342 = load ptr, ptr %5, align 8, !tbaa !20
  %343 = call i64 @BIO_ctrl(ptr noundef %342, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %344

344:                                              ; preds = %341, %334
  br label %345

345:                                              ; preds = %344, %300
  %346 = load ptr, ptr %5, align 8, !tbaa !20
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %362

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %287
  %351 = load ptr, ptr %7, align 8, !tbaa !20
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !20
  %355 = load ptr, ptr %5, align 8, !tbaa !20
  %356 = call ptr @BIO_push(ptr noundef %354, ptr noundef %355)
  br label %359

357:                                              ; preds = %350
  %358 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %358, ptr %7, align 8, !tbaa !20
  br label %359

359:                                              ; preds = %357, %353
  %360 = load ptr, ptr %17, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %361, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %367

362:                                              ; preds = %284, %348, %340, %156, %143, %127, %113, %89
  %363 = load ptr, ptr %17, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %363)
  %364 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EVP_CIPHER_free(ptr noundef %364)
  %365 = load ptr, ptr %7, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %365)
  %366 = load ptr, ptr %8, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %366)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %367

367:                                              ; preds = %362, %359, %284, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %368 = load ptr, ptr %3, align 8
  ret ptr %368
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pkcs7_get1_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @PKCS7_get_octet_string(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call ptr @ASN1_OCTET_STRING_dup(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = and i64 %24, 16
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ASN1_STRING_set0(ptr noundef %28, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %21, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %105

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @PKCS7_type_is_other(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %103

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %103

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %103

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %103

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %103

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  store ptr %70, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %71 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %71, ptr %4, align 8, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %100

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !68
  %83 = sext i32 %82 to i64
  %84 = call i32 @ASN1_get_object(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 32
  br i1 %86, label %97, label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 16
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !37
  %93 = load i64, ptr %8, align 8, !tbaa !72
  %94 = trunc i64 %93 to i32
  %95 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %90, %87, %75
  %98 = load ptr, ptr %4, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %98)
  store ptr null, ptr %4, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %97, %90
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %54, %47, %40, %35, %31
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %103, %100, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bio_add_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 50, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @BIO_f_md()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %67

17:                                               ; preds = %3
  %18 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call i32 @OBJ_obj2txt(ptr noundef %18, i32 noundef 50, ptr noundef %21, i32 noundef 0)
  %23 = call i32 @ERR_set_mark()
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %24)
  %26 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %27)
  %29 = call ptr @EVP_MD_fetch(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !75
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %33, ptr %11, align 8, !tbaa !75
  br label %37

34:                                               ; preds = %17
  %35 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %36 = call ptr @EVP_get_digestbyname(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %11, align 8, !tbaa !75
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null)
  br label %67

42:                                               ; preds = %37
  %43 = call i32 @ERR_pop_to_mark()
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = load ptr, ptr %11, align 8, !tbaa !75
  %46 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 111, i64 noundef 0, ptr noundef %45)
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  %49 = load ptr, ptr %10, align 8, !tbaa !75
  call void @EVP_MD_free(ptr noundef %49)
  br label %67

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !75
  call void @EVP_MD_free(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !73
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %56, ptr %57, align 8, !tbaa !20
  br label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = call ptr @BIO_push(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %67

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %55
  store ptr null, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

67:                                               ; preds = %64, %48, %40, %16
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = call i32 @BIO_free(ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 50, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_cipher() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_encode_rinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %13, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = call ptr @X509_get0_pubkey(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !79
  %22 = load ptr, ptr %9, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8, !tbaa !34
  %27 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !79
  %29 = load ptr, ptr %13, align 8, !tbaa !34
  %30 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %29)
  %31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !77
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %70

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !77
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call i32 @EVP_PKEY_encrypt(ptr noundef %41, ptr noundef null, ptr noundef %12, ptr noundef %42, i64 noundef %44)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %70

48:                                               ; preds = %40
  %49 = load i64, ptr %12, align 8, !tbaa !72
  %50 = call noalias ptr @CRYPTO_malloc(i64 noundef %49, ptr noundef @.str, i32 noundef 171)
  store ptr %50, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %10, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !77
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = call i32 @EVP_PKEY_encrypt(ptr noundef %55, ptr noundef %56, ptr noundef %12, ptr noundef %57, i64 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = load i64, ptr %12, align 8, !tbaa !72
  %69 = trunc i64 %68 to i32
  call void @ASN1_STRING_set0(ptr noundef %66, ptr noundef %67, i32 noundef %69)
  store ptr null, ptr %10, align 8, !tbaa !37
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %63, %62, %53, %47, %39
  %71 = load ptr, ptr %8, align 8, !tbaa !77
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 185)
  %73 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_s_null() #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataDecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [50 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 50, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %462

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %40)
  store ptr %41, ptr %32, align 8, !tbaa !34
  %42 = load ptr, ptr %32, align 8, !tbaa !34
  %43 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %42)
  store ptr %43, ptr %33, align 8, !tbaa !36
  %44 = load ptr, ptr %32, align 8, !tbaa !34
  %45 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %44)
  store ptr %45, ptr %34, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %462

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call i32 @OBJ_obj2nid(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !38
  %58 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %58, label %178 [
    i32 22, label %59
    i32 24, label %85
    i32 23, label %134
  ]

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = call ptr @PKCS7_get_octet_string(ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !32
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = call i32 @OBJ_obj2nid(ptr noundef %68)
  %70 = icmp eq i32 %69, 22
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i64 @PKCS7_ctrl(ptr noundef %72, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %59
  %76 = load ptr, ptr %17, align 8, !tbaa !32
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 155, ptr noundef null)
  br label %450

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  store ptr %84, ptr %24, align 8, !tbaa !26
  br label %179

85:                                               ; preds = %51
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  store ptr %90, ptr %25, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  store ptr %95, ptr %24, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  store ptr %102, ptr %17, align 8, !tbaa !32
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  store ptr %109, ptr %23, align 8, !tbaa !22
  %110 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %111 = load ptr, ptr %23, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = call i32 @OBJ_obj2txt(ptr noundef %110, i32 noundef 50, ptr noundef %113, i32 noundef 0)
  %115 = call i32 @ERR_set_mark()
  %116 = load ptr, ptr %33, align 8, !tbaa !36
  %117 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %118 = load ptr, ptr %34, align 8, !tbaa !37
  %119 = call ptr @EVP_CIPHER_fetch(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !24
  %120 = load ptr, ptr %20, align 8, !tbaa !24
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %85
  %123 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %123, ptr %21, align 8, !tbaa !24
  br label %127

124:                                              ; preds = %85
  %125 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %126 = call ptr @EVP_get_cipherbyname(ptr noundef %125)
  store ptr %126, ptr %21, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %124, %122
  %128 = load ptr, ptr %21, align 8, !tbaa !24
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null)
  br label %450

132:                                              ; preds = %127
  %133 = call i32 @ERR_pop_to_mark()
  br label %179

134:                                              ; preds = %51
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  store ptr %139, ptr %25, align 8, !tbaa !28
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  store ptr %146, ptr %23, align 8, !tbaa !22
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  store ptr %153, ptr %17, align 8, !tbaa !32
  %154 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %155 = load ptr, ptr %23, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = call i32 @OBJ_obj2txt(ptr noundef %154, i32 noundef 50, ptr noundef %157, i32 noundef 0)
  %159 = call i32 @ERR_set_mark()
  %160 = load ptr, ptr %33, align 8, !tbaa !36
  %161 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %162 = load ptr, ptr %34, align 8, !tbaa !37
  %163 = call ptr @EVP_CIPHER_fetch(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %20, align 8, !tbaa !24
  %164 = load ptr, ptr %20, align 8, !tbaa !24
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %134
  %167 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %167, ptr %21, align 8, !tbaa !24
  br label %171

168:                                              ; preds = %134
  %169 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %170 = call ptr @EVP_get_cipherbyname(ptr noundef %169)
  store ptr %170, ptr %21, align 8, !tbaa !24
  br label %171

171:                                              ; preds = %168, %166
  %172 = load ptr, ptr %21, align 8, !tbaa !24
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null)
  br label %450

176:                                              ; preds = %171
  %177 = call i32 @ERR_pop_to_mark()
  br label %179

178:                                              ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %450

179:                                              ; preds = %176, %132, %79
  %180 = load ptr, ptr %17, align 8, !tbaa !32
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  br label %450

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %24, align 8, !tbaa !26
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %251

189:                                              ; preds = %186
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %247, %189
  %191 = load i32, ptr %10, align 4, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !26
  %193 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %192)
  %194 = call i32 @OPENSSL_sk_num(ptr noundef %193)
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %250

196:                                              ; preds = %190
  %197 = load ptr, ptr %24, align 8, !tbaa !26
  %198 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %197)
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = call ptr @OPENSSL_sk_value(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %16, align 8, !tbaa !22
  %201 = call ptr @BIO_f_md()
  %202 = call ptr @BIO_new(ptr noundef %201)
  store ptr %202, ptr %13, align 8, !tbaa !20
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 550, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %450

205:                                              ; preds = %196
  %206 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %207 = load ptr, ptr %16, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = call i32 @OBJ_obj2txt(ptr noundef %206, i32 noundef 50, ptr noundef %209, i32 noundef 0)
  %211 = call i32 @ERR_set_mark()
  %212 = load ptr, ptr %33, align 8, !tbaa !36
  %213 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %214 = load ptr, ptr %34, align 8, !tbaa !37
  %215 = call ptr @EVP_MD_fetch(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %18, align 8, !tbaa !75
  %216 = load ptr, ptr %18, align 8, !tbaa !75
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %205
  %219 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %219, ptr %19, align 8, !tbaa !75
  br label %223

220:                                              ; preds = %205
  %221 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %222 = call ptr @EVP_get_digestbyname(ptr noundef %221)
  store ptr %222, ptr %19, align 8, !tbaa !75
  br label %223

223:                                              ; preds = %220, %218
  %224 = load ptr, ptr %19, align 8, !tbaa !75
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null)
  br label %450

228:                                              ; preds = %223
  %229 = call i32 @ERR_pop_to_mark()
  %230 = load ptr, ptr %13, align 8, !tbaa !20
  %231 = load ptr, ptr %19, align 8, !tbaa !75
  %232 = call i64 @BIO_ctrl(ptr noundef %230, i32 noundef 111, i64 noundef 0, ptr noundef %231)
  %233 = icmp sle i64 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %18, align 8, !tbaa !75
  call void @EVP_MD_free(ptr noundef %235)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %450

236:                                              ; preds = %228
  %237 = load ptr, ptr %18, align 8, !tbaa !75
  call void @EVP_MD_free(ptr noundef %237)
  %238 = load ptr, ptr %12, align 8, !tbaa !20
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %241, ptr %12, align 8, !tbaa !20
  br label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8, !tbaa !20
  %244 = load ptr, ptr %13, align 8, !tbaa !20
  %245 = call ptr @BIO_push(ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %242, %240
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %10, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4, !tbaa !8
  br label %190, !llvm.loop !89

250:                                              ; preds = %190
  br label %251

251:                                              ; preds = %250, %186
  %252 = load ptr, ptr %21, align 8, !tbaa !24
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %412

254:                                              ; preds = %251
  %255 = call ptr @BIO_f_cipher()
  %256 = call ptr @BIO_new(ptr noundef %255)
  store ptr %256, ptr %14, align 8, !tbaa !20
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 586, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %450

259:                                              ; preds = %254
  %260 = load ptr, ptr %9, align 8, !tbaa !87
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %288

262:                                              ; preds = %259
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %280, %262
  %264 = load i32, ptr %10, align 4, !tbaa !8
  %265 = load ptr, ptr %25, align 8, !tbaa !28
  %266 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %265)
  %267 = call i32 @OPENSSL_sk_num(ptr noundef %266)
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %263
  %270 = load ptr, ptr %25, align 8, !tbaa !28
  %271 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %270)
  %272 = load i32, ptr %10, align 4, !tbaa !8
  %273 = call ptr @OPENSSL_sk_value(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %26, align 8, !tbaa !30
  %274 = load ptr, ptr %26, align 8, !tbaa !30
  %275 = load ptr, ptr %9, align 8, !tbaa !87
  %276 = call i32 @pkcs7_cmp_ri(ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %269
  br label %283

279:                                              ; preds = %269
  store ptr null, ptr %26, align 8, !tbaa !30
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !8
  br label %263, !llvm.loop !90

283:                                              ; preds = %278, %263
  %284 = load ptr, ptr %26, align 8, !tbaa !30
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 115, ptr noundef null)
  br label %450

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287, %259
  %289 = load ptr, ptr %9, align 8, !tbaa !87
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %319

291:                                              ; preds = %288
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %315, %291
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = load ptr, ptr %25, align 8, !tbaa !28
  %295 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %294)
  %296 = call i32 @OPENSSL_sk_num(ptr noundef %295)
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %318

298:                                              ; preds = %292
  %299 = load ptr, ptr %25, align 8, !tbaa !28
  %300 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %299)
  %301 = load i32, ptr %10, align 4, !tbaa !8
  %302 = call ptr @OPENSSL_sk_value(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %26, align 8, !tbaa !30
  %303 = load ptr, ptr %32, align 8, !tbaa !34
  %304 = load ptr, ptr %26, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8, !tbaa !81
  %306 = load ptr, ptr %26, align 8, !tbaa !30
  %307 = load ptr, ptr %7, align 8, !tbaa !79
  %308 = load ptr, ptr %21, align 8, !tbaa !24
  %309 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %308)
  %310 = sext i32 %309 to i64
  %311 = call i32 @pkcs7_decrypt_rinfo(ptr noundef %27, ptr noundef %29, ptr noundef %306, ptr noundef %307, i64 noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  br label %450

314:                                              ; preds = %298
  call void @ERR_clear_error()
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %10, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %10, align 4, !tbaa !8
  br label %292, !llvm.loop !91

318:                                              ; preds = %292
  br label %329

319:                                              ; preds = %288
  %320 = load ptr, ptr %32, align 8, !tbaa !34
  %321 = load ptr, ptr %26, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %321, i32 0, i32 5
  store ptr %320, ptr %322, align 8, !tbaa !81
  %323 = load ptr, ptr %26, align 8, !tbaa !30
  %324 = load ptr, ptr %7, align 8, !tbaa !79
  %325 = call i32 @pkcs7_decrypt_rinfo(ptr noundef %27, ptr noundef %29, ptr noundef %323, ptr noundef %324, i64 noundef 0)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %450

328:                                              ; preds = %319
  call void @ERR_clear_error()
  br label %329

329:                                              ; preds = %328, %318
  store ptr null, ptr %22, align 8, !tbaa !64
  %330 = load ptr, ptr %14, align 8, !tbaa !20
  %331 = call i64 @BIO_ctrl(ptr noundef %330, i32 noundef 129, i64 noundef 0, ptr noundef %22)
  %332 = load ptr, ptr %22, align 8, !tbaa !64
  %333 = load ptr, ptr %21, align 8, !tbaa !24
  %334 = call i32 @EVP_CipherInit_ex(ptr noundef %332, ptr noundef %333, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %335 = icmp sle i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  br label %450

337:                                              ; preds = %329
  %338 = load ptr, ptr %22, align 8, !tbaa !64
  %339 = load ptr, ptr %23, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !66
  %342 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %338, ptr noundef %341)
  %343 = icmp sle i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  br label %450

345:                                              ; preds = %337
  %346 = load ptr, ptr %22, align 8, !tbaa !64
  %347 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %346)
  store i32 %347, ptr %11, align 4, !tbaa !8
  %348 = load i32, ptr %11, align 4, !tbaa !8
  %349 = icmp sle i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %450

351:                                              ; preds = %345
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %30, align 4, !tbaa !8
  %355 = load i32, ptr %30, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = call noalias ptr @CRYPTO_malloc(i64 noundef %356, ptr noundef @.str, i32 noundef 647)
  store ptr %357, ptr %28, align 8, !tbaa !37
  %358 = load ptr, ptr %28, align 8, !tbaa !37
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %351
  br label %450

361:                                              ; preds = %351
  %362 = load ptr, ptr %22, align 8, !tbaa !64
  %363 = load ptr, ptr %28, align 8, !tbaa !37
  %364 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %362, ptr noundef %363)
  %365 = icmp sle i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  br label %450

367:                                              ; preds = %361
  %368 = load ptr, ptr %27, align 8, !tbaa !37
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %371, ptr %27, align 8, !tbaa !37
  %372 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %372, ptr %29, align 4, !tbaa !8
  store ptr null, ptr %28, align 8, !tbaa !37
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i32, ptr %29, align 4, !tbaa !8
  %375 = load ptr, ptr %22, align 8, !tbaa !64
  %376 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %375)
  %377 = icmp ne i32 %374, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8, !tbaa !64
  %380 = load i32, ptr %29, align 4, !tbaa !8
  %381 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %379, i32 noundef %380)
  %382 = icmp sle i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %27, align 8, !tbaa !37
  %385 = load i32, ptr %29, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  call void @CRYPTO_clear_free(ptr noundef %384, i64 noundef %386, ptr noundef @.str, i32 noundef 666)
  %387 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %387, ptr %27, align 8, !tbaa !37
  %388 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %388, ptr %29, align 4, !tbaa !8
  store ptr null, ptr %28, align 8, !tbaa !37
  br label %389

389:                                              ; preds = %383, %378
  br label %390

390:                                              ; preds = %389, %373
  call void @ERR_clear_error()
  %391 = load ptr, ptr %22, align 8, !tbaa !64
  %392 = load ptr, ptr %27, align 8, !tbaa !37
  %393 = call i32 @EVP_CipherInit_ex(ptr noundef %391, ptr noundef null, ptr noundef null, ptr noundef %392, ptr noundef null, i32 noundef 0)
  %394 = icmp sle i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  br label %450

396:                                              ; preds = %390
  %397 = load ptr, ptr %27, align 8, !tbaa !37
  %398 = load i32, ptr %29, align 4, !tbaa !8
  %399 = sext i32 %398 to i64
  call void @CRYPTO_clear_free(ptr noundef %397, i64 noundef %399, ptr noundef @.str, i32 noundef 677)
  store ptr null, ptr %27, align 8, !tbaa !37
  %400 = load ptr, ptr %28, align 8, !tbaa !37
  %401 = load i32, ptr %30, align 4, !tbaa !8
  %402 = sext i32 %401 to i64
  call void @CRYPTO_clear_free(ptr noundef %400, i64 noundef %402, ptr noundef @.str, i32 noundef 679)
  store ptr null, ptr %28, align 8, !tbaa !37
  %403 = load ptr, ptr %12, align 8, !tbaa !20
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %406, ptr %12, align 8, !tbaa !20
  br label %411

407:                                              ; preds = %396
  %408 = load ptr, ptr %12, align 8, !tbaa !20
  %409 = load ptr, ptr %14, align 8, !tbaa !20
  %410 = call ptr @BIO_push(ptr noundef %408, ptr noundef %409)
  br label %411

411:                                              ; preds = %407, %405
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %412

412:                                              ; preds = %411, %251
  %413 = load ptr, ptr %8, align 8, !tbaa !20
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %416, ptr %15, align 8, !tbaa !20
  br label %444

417:                                              ; preds = %412
  %418 = load ptr, ptr %17, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !68
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %417
  %423 = load ptr, ptr %17, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !70
  %426 = load ptr, ptr %17, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !68
  %429 = call ptr @BIO_new_mem_buf(ptr noundef %425, i32 noundef %428)
  store ptr %429, ptr %15, align 8, !tbaa !20
  br label %439

430:                                              ; preds = %417
  %431 = call ptr @BIO_s_mem()
  %432 = call ptr @BIO_new(ptr noundef %431)
  store ptr %432, ptr %15, align 8, !tbaa !20
  %433 = load ptr, ptr %15, align 8, !tbaa !20
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  br label %450

436:                                              ; preds = %430
  %437 = load ptr, ptr %15, align 8, !tbaa !20
  %438 = call i64 @BIO_ctrl(ptr noundef %437, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %439

439:                                              ; preds = %436, %422
  %440 = load ptr, ptr %15, align 8, !tbaa !20
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  br label %450

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443, %415
  %445 = load ptr, ptr %12, align 8, !tbaa !20
  %446 = load ptr, ptr %15, align 8, !tbaa !20
  %447 = call ptr @BIO_push(ptr noundef %445, ptr noundef %446)
  store ptr null, ptr %15, align 8, !tbaa !20
  %448 = load ptr, ptr %20, align 8, !tbaa !24
  call void @EVP_CIPHER_free(ptr noundef %448)
  %449 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %449, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %462

450:                                              ; preds = %442, %435, %395, %366, %360, %350, %344, %336, %327, %313, %286, %258, %234, %226, %204, %185, %178, %174, %130, %78
  %451 = load ptr, ptr %20, align 8, !tbaa !24
  call void @EVP_CIPHER_free(ptr noundef %451)
  %452 = load ptr, ptr %27, align 8, !tbaa !37
  %453 = load i32, ptr %29, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  call void @CRYPTO_clear_free(ptr noundef %452, i64 noundef %454, ptr noundef @.str, i32 noundef 709)
  %455 = load ptr, ptr %28, align 8, !tbaa !37
  %456 = load i32, ptr %30, align 4, !tbaa !8
  %457 = sext i32 %456 to i64
  call void @CRYPTO_clear_free(ptr noundef %455, i64 noundef %457, ptr noundef @.str, i32 noundef 710)
  %458 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %458)
  %459 = load ptr, ptr %13, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %459)
  %460 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %460)
  %461 = load ptr, ptr %15, align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %461)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %462

462:                                              ; preds = %450, %444, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 50, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %463 = load ptr, ptr %5, align 8
  ret ptr %463
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare ptr @BIO_f_md() #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_cmp_ri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = call ptr @X509_get_issuer_name(ptr noundef %13)
  %15 = call i32 @X509_NAME_cmp(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = call ptr @X509_get0_serialNumber(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = call i32 @ASN1_INTEGER_cmp(ptr noundef %22, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_decrypt_rinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !79
  store i64 %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %20, ptr %16, align 8, !tbaa !34
  %21 = load ptr, ptr %16, align 8, !tbaa !34
  %22 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %24 = load ptr, ptr %16, align 8, !tbaa !34
  %25 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %24)
  %26 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !77
  %27 = load ptr, ptr %12, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %71

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !79
  %37 = call i32 @EVP_PKEY_is_a(ptr noundef %36, ptr noundef @.str.1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !77
  %41 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %40, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %12, align 8, !tbaa !77
  %44 = load i64, ptr %11, align 8, !tbaa !72
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = sext i32 %54 to i64
  %56 = call i32 @evp_pkey_decrypt_alloc(ptr noundef %43, ptr noundef %13, ptr noundef %14, i64 noundef %44, ptr noundef %49, i64 noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  br label %71

60:                                               ; preds = %42
  store i32 1, ptr %15, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !97
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !99
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  call void @CRYPTO_clear_free(ptr noundef %62, i64 noundef %65, ptr noundef @.str, i32 noundef 222)
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %66, ptr %67, align 8, !tbaa !37
  %68 = load i64, ptr %14, align 8, !tbaa !72
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  store i32 %69, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %60, %59, %34
  %72 = load ptr, ptr %12, align 8, !tbaa !77
  call void @EVP_PKEY_CTX_free(ptr noundef %72)
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 229)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %77, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare void @ERR_clear_error() #2

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %349

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %349

35:                                               ; preds = %27
  %36 = call ptr @EVP_MD_CTX_new()
  store ptr %36, ptr %12, align 8, !tbaa !102
  %37 = load ptr, ptr %12, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 794, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %349

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = call i32 @OBJ_obj2nid(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !38
  %47 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %47, label %170 [
    i32 21, label %48
    i32 24, label %52
    i32 23, label %81
    i32 22, label %105
    i32 25, label %140
  ]

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %15, align 8, !tbaa !32
  br label %171

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  store ptr %57, ptr %14, align 8, !tbaa !101
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  store ptr %64, ptr %15, align 8, !tbaa !32
  %65 = load ptr, ptr %15, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %52
  %68 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %68, ptr %15, align 8, !tbaa !32
  %69 = load ptr, ptr %15, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %346

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %78, i32 0, i32 2
  store ptr %73, ptr %79, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %72, %52
  br label %171

81:                                               ; preds = %40
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  store ptr %88, ptr %15, align 8, !tbaa !32
  %89 = load ptr, ptr %15, align 8, !tbaa !32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %92, ptr %15, align 8, !tbaa !32
  %93 = load ptr, ptr %15, align 8, !tbaa !32
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 824, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %346

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !32
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %102, i32 0, i32 2
  store ptr %97, ptr %103, align 8, !tbaa !88
  br label %104

104:                                              ; preds = %96, %81
  br label %171

105:                                              ; preds = %40
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  store ptr %110, ptr %14, align 8, !tbaa !101
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = call ptr @PKCS7_get_octet_string(ptr noundef %115)
  store ptr %116, ptr %15, align 8, !tbaa !32
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = call i32 @OBJ_obj2nid(ptr noundef %123)
  %125 = icmp eq i32 %124, 21
  br i1 %125, label %126, label %139

126:                                              ; preds = %105
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !106
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %132)
  store ptr null, ptr %15, align 8, !tbaa !32
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %137, i32 0, i32 5
  store ptr null, ptr %138, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %131, %126, %105
  br label %171

140:                                              ; preds = %40
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = call ptr @PKCS7_get_octet_string(ptr noundef %145)
  store ptr %146, ptr %15, align 8, !tbaa !32
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = call i32 @OBJ_obj2nid(ptr noundef %153)
  %155 = icmp eq i32 %154, 21
  br i1 %155, label %156, label %169

156:                                              ; preds = %140
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !106
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %162)
  store ptr null, ptr %15, align 8, !tbaa !32
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %167, i32 0, i32 5
  store ptr null, ptr %168, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %161, %156, %140
  br label %171

170:                                              ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 852, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %346

171:                                              ; preds = %169, %139, %104, %80, %48
  %172 = load ptr, ptr %14, align 8, !tbaa !101
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %267

174:                                              ; preds = %171
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %263, %174
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !101
  %178 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %177)
  %179 = call i32 @OPENSSL_sk_num(ptr noundef %178)
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %266

181:                                              ; preds = %175
  %182 = load ptr, ptr %14, align 8, !tbaa !101
  %183 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %182)
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = call ptr @OPENSSL_sk_value(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %10, align 8, !tbaa !107
  %186 = load ptr, ptr %10, align 8, !tbaa !107
  %187 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !109
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  br label %263

191:                                              ; preds = %181
  %192 = load ptr, ptr %10, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = call i32 @OBJ_obj2nid(ptr noundef %196)
  store i32 %197, ptr %8, align 4, !tbaa !8
  %198 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %198, ptr %9, align 8, !tbaa !20
  %199 = load ptr, ptr %9, align 8, !tbaa !20
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = call ptr @PKCS7_find_digest(ptr noundef %11, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %9, align 8, !tbaa !20
  %202 = load ptr, ptr %9, align 8, !tbaa !20
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  br label %346

205:                                              ; preds = %191
  %206 = load ptr, ptr %12, align 8, !tbaa !102
  %207 = load ptr, ptr %11, align 8, !tbaa !102
  %208 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  br label %346

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8, !tbaa !107
  %213 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  store ptr %214, ptr %13, align 8, !tbaa !114
  %215 = load ptr, ptr %13, align 8, !tbaa !114
  %216 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %215)
  %217 = call i32 @OPENSSL_sk_num(ptr noundef %216)
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8, !tbaa !107
  %221 = load ptr, ptr %12, align 8, !tbaa !102
  %222 = call i32 @do_pkcs7_signed_attrib(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %346

225:                                              ; preds = %219
  br label %262

226:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %227 = load ptr, ptr %10, align 8, !tbaa !107
  %228 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !109
  %230 = call i32 @EVP_PKEY_get_size(ptr noundef %229)
  store i32 %230, ptr %19, align 4, !tbaa !8
  %231 = load i32, ptr %19, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %19, align 4, !tbaa !8
  %235 = zext i32 %234 to i64
  %236 = call noalias ptr @CRYPTO_malloc(i64 noundef %235, ptr noundef @.str, i32 noundef 890)
  store ptr %236, ptr %18, align 8, !tbaa !37
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %233, %226
  store i32 3, ptr %17, align 4
  br label %259

239:                                              ; preds = %233
  %240 = load ptr, ptr %12, align 8, !tbaa !102
  %241 = load ptr, ptr %18, align 8, !tbaa !37
  %242 = load ptr, ptr %10, align 8, !tbaa !107
  %243 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !109
  %245 = load ptr, ptr %16, align 8, !tbaa !34
  %246 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %245)
  %247 = load ptr, ptr %16, align 8, !tbaa !34
  %248 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %247)
  %249 = call i32 @EVP_SignFinal_ex(ptr noundef %240, ptr noundef %241, ptr noundef %19, ptr noundef %244, ptr noundef %246, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %239
  %252 = load ptr, ptr %18, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %252, ptr noundef @.str, i32 noundef 896)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 897, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  store i32 3, ptr %17, align 4
  br label %259

253:                                              ; preds = %239
  %254 = load ptr, ptr %10, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !115
  %257 = load ptr, ptr %18, align 8, !tbaa !37
  %258 = load i32, ptr %19, align 4, !tbaa !8
  call void @ASN1_STRING_set0(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %251, %238, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %260 = load i32, ptr %17, align 4
  switch i32 %260, label %349 [
    i32 0, label %261
    i32 3, label %346
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262, %190
  %264 = load i32, ptr %7, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4, !tbaa !8
  br label %175, !llvm.loop !116

266:                                              ; preds = %175
  br label %305

267:                                              ; preds = %171
  %268 = load i32, ptr %7, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 25
  br i1 %269, label %270, label %304

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %271 = load ptr, ptr %5, align 8, !tbaa !20
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !61
  %279 = call i32 @OBJ_obj2nid(ptr noundef %278)
  %280 = call ptr @PKCS7_find_digest(ptr noundef %11, ptr noundef %271, i32 noundef %279)
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %270
  store i32 3, ptr %17, align 4
  br label %301

283:                                              ; preds = %270
  %284 = load ptr, ptr %11, align 8, !tbaa !102
  %285 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %286 = call i32 @EVP_DigestFinal_ex(ptr noundef %284, ptr noundef %285, ptr noundef %21)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 3, ptr %17, align 4
  br label %301

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !117
  %295 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %296 = load i32, ptr %21, align 4, !tbaa !8
  %297 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %289
  store i32 3, ptr %17, align 4
  br label %301

300:                                              ; preds = %289
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %299, %288, %282, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  %302 = load i32, ptr %17, align 4
  switch i32 %302, label %349 [
    i32 0, label %303
    i32 3, label %346
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %267
  br label %305

305:                                              ; preds = %304, %266
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = call i32 @OBJ_obj2nid(ptr noundef %308)
  %310 = icmp eq i32 %309, 22
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = call i64 @PKCS7_ctrl(ptr noundef %312, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %345, label %315

315:                                              ; preds = %311, %305
  %316 = load ptr, ptr %15, align 8, !tbaa !32
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %346

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %320, i32 0, i32 3
  %322 = load i64, ptr %321, align 8, !tbaa !71
  %323 = and i64 %322, 16
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %344, label %325

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %326 = load ptr, ptr %5, align 8, !tbaa !20
  %327 = call ptr @BIO_find_type(ptr noundef %326, i32 noundef 1025)
  store ptr %327, ptr %9, align 8, !tbaa !20
  %328 = load ptr, ptr %9, align 8, !tbaa !20
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 927, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 107, ptr noundef null)
  store i32 3, ptr %17, align 4
  br label %341

331:                                              ; preds = %325
  %332 = load ptr, ptr %9, align 8, !tbaa !20
  %333 = call i64 @BIO_ctrl(ptr noundef %332, i32 noundef 3, i64 noundef 0, ptr noundef %22)
  store i64 %333, ptr %23, align 8, !tbaa !72
  %334 = load ptr, ptr %9, align 8, !tbaa !20
  call void @BIO_set_flags(ptr noundef %334, i32 noundef 512)
  %335 = load ptr, ptr %9, align 8, !tbaa !20
  %336 = call i64 @BIO_ctrl(ptr noundef %335, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %337 = load ptr, ptr %15, align 8, !tbaa !32
  %338 = load ptr, ptr %22, align 8, !tbaa !37
  %339 = load i64, ptr %23, align 8, !tbaa !72
  %340 = trunc i64 %339 to i32
  call void @ASN1_STRING_set0(ptr noundef %337, ptr noundef %338, i32 noundef %340)
  store i32 0, ptr %17, align 4
  br label %341

341:                                              ; preds = %330, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %342 = load i32, ptr %17, align 4
  switch i32 %342, label %349 [
    i32 0, label %343
    i32 3, label %346
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %319
  br label %345

345:                                              ; preds = %344, %311
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %345, %341, %301, %259, %318, %224, %210, %204, %170, %95, %71
  %347 = load ptr, ptr %12, align 8, !tbaa !102
  call void @EVP_MD_CTX_free(ptr noundef %347)
  %348 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %348, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %349

349:                                              ; preds = %346, %341, %301, %259, %39, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %350 = load i32, ptr %3, align 4
  ret i32 %350
}

declare ptr @EVP_MD_CTX_new() #2

declare ptr @ASN1_OCTET_STRING_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @PKCS7_find_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %31, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call ptr @BIO_find_type(ptr noundef %9, i32 noundef 520)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 723, ptr noundef @__func__.PKCS7_find_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !118
  %17 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 120, i64 noundef 0, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.PKCS7_find_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %24)
  %26 = call i32 @EVP_MD_get_type(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %30, ptr %4, align 8
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = call ptr @BIO_next(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !20
  br label %8

34:                                               ; preds = %29, %21, %13
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pkcs7_signed_attrib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = call ptr @PKCS7_get_signed_attribute(ptr noundef %9, i32 noundef 52)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = call i32 @PKCS7_add0_attrib_signing_time(ptr noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.do_pkcs7_signed_attrib)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.do_pkcs7_signed_attrib)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @PKCS7_add1_attrib_digest(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.do_pkcs7_signed_attrib)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !107
  %33 = call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_sign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %10, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %21 = call ptr @OBJ_nid2sn(i32 noundef %20)
  %22 = call ptr @EVP_get_digestbyname(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !75
  %23 = load ptr, ptr %9, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %94

26:                                               ; preds = %1
  %27 = call ptr @EVP_MD_CTX_new()
  store ptr %27, ptr %4, align 8, !tbaa !102
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.PKCS7_SIGNER_INFO_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  br label %91

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = load ptr, ptr %9, align 8, !tbaa !75
  %34 = call ptr @EVP_MD_get0_name(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = call i32 @EVP_DigestSignInit_ex(ptr noundef %32, ptr noundef %5, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41, ptr noundef null)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %91

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = call ptr @PKCS7_ATTR_SIGN_it()
  %50 = call i32 @ASN1_item_i2d(ptr noundef %48, ptr noundef %6, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %45
  br label %91

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = call i32 @EVP_DigestSignUpdate(ptr noundef %58, ptr noundef %59, i64 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %91

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 978)
  store ptr null, ptr %6, align 8, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !102
  %68 = call i32 @EVP_DigestSignFinal(ptr noundef %67, ptr noundef null, ptr noundef %8)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %91

71:                                               ; preds = %65
  %72 = load i64, ptr %8, align 8, !tbaa !72
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef %72, ptr noundef @.str, i32 noundef 982)
  store ptr %73, ptr %6, align 8, !tbaa !37
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %91

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !102
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = call i32 @EVP_DigestSignFinal(ptr noundef %78, ptr noundef %79, ptr noundef %8)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  call void @EVP_MD_CTX_free(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = load i64, ptr %8, align 8, !tbaa !72
  %90 = trunc i64 %89 to i32
  call void @ASN1_STRING_set0(ptr noundef %87, ptr noundef %88, i32 noundef %90)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %94

91:                                               ; preds = %82, %76, %70, %64, %56, %44, %30
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 995)
  %93 = load ptr, ptr %4, align 8, !tbaa !102
  call void @EVP_MD_CTX_free(ptr noundef %93)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS7_ATTR_SIGN_it() #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1016, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @OBJ_obj2nid(ptr noundef %31)
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  store ptr %39, ptr %15, align 8, !tbaa !126
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  store ptr %44, ptr %16, align 8, !tbaa !128
  br label %64

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = call i32 @OBJ_obj2nid(ptr noundef %48)
  %50 = icmp eq i32 %49, 24
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  store ptr %56, ptr %15, align 8, !tbaa !126
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  store ptr %61, ptr %16, align 8, !tbaa !128
  br label %63

62:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1027, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null)
  br label %103

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %8, align 8, !tbaa !123
  %66 = load ptr, ptr %16, align 8, !tbaa !128
  call void @X509_STORE_CTX_set0_crls(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  store ptr %69, ptr %12, align 8, !tbaa !132
  %70 = load ptr, ptr %15, align 8, !tbaa !126
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = load ptr, ptr %12, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %70, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !87
  %78 = load ptr, ptr %17, align 8, !tbaa !87
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1039, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 106, ptr noundef null)
  br label %103

81:                                               ; preds = %64
  %82 = load ptr, ptr %8, align 8, !tbaa !123
  %83 = load ptr, ptr %7, align 8, !tbaa !121
  %84 = load ptr, ptr %17, align 8, !tbaa !87
  %85 = load ptr, ptr %15, align 8, !tbaa !126
  %86 = call i32 @X509_STORE_CTX_init(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1045, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %103

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !123
  %91 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %90, i32 noundef 4)
  %92 = load ptr, ptr %8, align 8, !tbaa !123
  %93 = call i32 @X509_verify_cert(ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1051, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8, !tbaa !20
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !107
  %101 = load ptr, ptr %17, align 8, !tbaa !87
  %102 = call i32 @PKCS7_signatureVerify(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

103:                                              ; preds = %96, %88, %80, %62
  %104 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %97, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #2

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_signatureVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %30)
  store ptr %31, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %32 = load ptr, ptr %22, align 8, !tbaa !34
  %33 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %32)
  store ptr %33, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %34 = load ptr, ptr %22, align 8, !tbaa !34
  %35 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %34)
  store ptr %35, ptr %24, align 8, !tbaa !37
  %36 = call ptr @EVP_MD_CTX_new()
  store ptr %36, ptr %11, align 8, !tbaa !102
  %37 = load ptr, ptr %11, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  br label %210

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = call i32 @OBJ_obj2nid(ptr noundef %43)
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = call i32 @OBJ_obj2nid(ptr noundef %49)
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1084, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null)
  br label %210

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = call i32 @OBJ_obj2nid(ptr noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %60, ptr %19, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %89, %53
  %62 = load ptr, ptr %19, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %19, align 8, !tbaa !20
  %66 = call ptr @BIO_find_type(ptr noundef %65, i32 noundef 520)
  store ptr %66, ptr %19, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1094, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null)
  br label %210

69:                                               ; preds = %64
  %70 = load ptr, ptr %19, align 8, !tbaa !20
  %71 = call i64 @BIO_ctrl(ptr noundef %70, i32 noundef 120, i64 noundef 0, ptr noundef %12)
  %72 = load ptr, ptr %12, align 8, !tbaa !102
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1099, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 786691, ptr noundef null)
  br label %210

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !102
  %77 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %76)
  %78 = call i32 @EVP_MD_get_type(ptr noundef %77)
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !102
  %84 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %83)
  %85 = call i32 @EVP_MD_get_pkey_type(ptr noundef %84)
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8, !tbaa !20
  %91 = call ptr @BIO_next(ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !20
  br label %61

92:                                               ; preds = %88, %81
  %93 = load ptr, ptr %11, align 8, !tbaa !102
  %94 = load ptr, ptr %12, align 8, !tbaa !102
  %95 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %210

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !113
  store ptr %101, ptr %18, align 8, !tbaa !114
  %102 = load ptr, ptr %18, align 8, !tbaa !114
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %185

104:                                              ; preds = %98
  %105 = load ptr, ptr %18, align 8, !tbaa !114
  %106 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %105)
  %107 = call i32 @OPENSSL_sk_num(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %185

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %110 = load ptr, ptr %11, align 8, !tbaa !102
  %111 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %112 = call i32 @EVP_DigestFinal_ex(ptr noundef %110, ptr noundef %111, ptr noundef %26)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 2, ptr %29, align 4
  br label %182

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8, !tbaa !114
  %117 = call ptr @PKCS7_digest_from_attributes(ptr noundef %116)
  store ptr %117, ptr %28, align 8, !tbaa !32
  %118 = load ptr, ptr %28, align 8, !tbaa !32
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1131, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null)
  store i32 2, ptr %29, align 4
  br label %182

121:                                              ; preds = %115
  %122 = load ptr, ptr %28, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !68
  %125 = load i32, ptr %26, align 4, !tbaa !8
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %28, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %132 = load i32, ptr %26, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = call i32 @memcmp(ptr noundef %130, ptr noundef %131, i64 noundef %133) #6
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127, %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1136, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %182

137:                                              ; preds = %127
  %138 = call i32 @ERR_set_mark()
  %139 = load ptr, ptr %23, align 8, !tbaa !36
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = call ptr @OBJ_nid2sn(i32 noundef %140)
  %142 = load ptr, ptr %24, align 8, !tbaa !37
  %143 = call ptr @EVP_MD_fetch(ptr noundef %139, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !75
  %144 = load ptr, ptr %14, align 8, !tbaa !75
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %147, ptr %13, align 8, !tbaa !75
  br label %152

148:                                              ; preds = %137
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = call ptr @OBJ_nid2sn(i32 noundef %149)
  %151 = call ptr @EVP_get_digestbyname(ptr noundef %150)
  store ptr %151, ptr %13, align 8, !tbaa !75
  br label %152

152:                                              ; preds = %148, %146
  %153 = load ptr, ptr %13, align 8, !tbaa !75
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !102
  %157 = load ptr, ptr %13, align 8, !tbaa !75
  %158 = call i32 @EVP_DigestInit_ex(ptr noundef %156, ptr noundef %157, ptr noundef null)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155, %152
  %161 = call i32 @ERR_clear_last_mark()
  store i32 2, ptr %29, align 4
  br label %182

162:                                              ; preds = %155
  %163 = call i32 @ERR_pop_to_mark()
  %164 = load ptr, ptr %18, align 8, !tbaa !114
  %165 = call ptr @PKCS7_ATTR_VERIFY_it()
  %166 = call i32 @ASN1_item_i2d(ptr noundef %164, ptr noundef %21, ptr noundef %165)
  store i32 %166, ptr %27, align 4, !tbaa !8
  %167 = load i32, ptr %27, align 4, !tbaa !8
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %21, align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1158, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %182

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !102
  %175 = load ptr, ptr %21, align 8, !tbaa !37
  %176 = load i32, ptr %27, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = call i32 @EVP_DigestUpdate(ptr noundef %174, ptr noundef %175, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i32 2, ptr %29, align 4
  br label %182

181:                                              ; preds = %173
  store i32 0, ptr %29, align 4
  br label %182

182:                                              ; preds = %180, %172, %160, %136, %120, %114, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #5
  %183 = load i32, ptr %29, align 4
  switch i32 %183, label %215 [
    i32 0, label %184
    i32 2, label %210
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %104, %98
  %186 = load ptr, ptr %8, align 8, !tbaa !107
  %187 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !115
  store ptr %188, ptr %10, align 8, !tbaa !32
  %189 = load ptr, ptr %9, align 8, !tbaa !87
  %190 = call ptr @X509_get0_pubkey(ptr noundef %189)
  store ptr %190, ptr %20, align 8, !tbaa !79
  %191 = load ptr, ptr %20, align 8, !tbaa !79
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %210

194:                                              ; preds = %185
  %195 = load ptr, ptr %11, align 8, !tbaa !102
  %196 = load ptr, ptr %10, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = load ptr, ptr %10, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !68
  %202 = load ptr, ptr %20, align 8, !tbaa !79
  %203 = load ptr, ptr %23, align 8, !tbaa !36
  %204 = load ptr, ptr %24, align 8, !tbaa !37
  %205 = call i32 @EVP_VerifyFinal_ex(ptr noundef %195, ptr noundef %198, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %16, align 4, !tbaa !8
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1175, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %210

209:                                              ; preds = %194
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %209, %182, %208, %193, %97, %74, %68, %52, %39
  %211 = load ptr, ptr %21, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %211, ptr noundef @.str, i32 noundef 1181)
  %212 = load ptr, ptr %11, align 8, !tbaa !102
  call void @EVP_MD_CTX_free(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !75
  call void @EVP_MD_free(ptr noundef %213)
  %214 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %215

215:                                              ; preds = %210, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare i32 @EVP_MD_get_pkey_type(ptr noundef) #2

declare ptr @BIO_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_digest_from_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = call ptr @get_attribute(ptr noundef %6, i32 noundef 51)
  store ptr %7, ptr %4, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS7_ATTR_VERIFY_it() #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_VerifyFinal_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_issuer_and_serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 24
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %39, %38, %31, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @get_attribute(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attribute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @X509at_get_attr_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef -1)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @X509at_get_attr(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_attribute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @get_attribute(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_signed_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %8)
  %10 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %11)
  %13 = call ptr @ossl_check_X509_ATTRIBUTE_copyfunc_type(ptr noundef @X509_ATTRIBUTE_dup)
  %14 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  %15 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !113
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_copyfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %8)
  %10 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %11)
  %13 = call ptr @ossl_check_X509_ATTRIBUTE_copyfunc_type(ptr noundef @X509_ATTRIBUTE_dup)
  %14 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  %15 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !134
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signed_attribute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !135
  %14 = call i32 @add_attribute(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @add_attribute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = call ptr @OPENSSL_sk_new_null()
  %19 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %18, ptr %19, align 8, !tbaa !114
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !136
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %45, %23
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !138
  %38 = load ptr, ptr %10, align 8, !tbaa !138
  %39 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %38)
  %40 = call i32 @OBJ_obj2nid(ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %57

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !140

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !136
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %50)
  %52 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef null)
  %53 = call i32 @OPENSSL_sk_push(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !135
  %61 = call ptr @X509_ATTRIBUTE_create(i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !138
  %62 = load ptr, ptr %10, align 8, !tbaa !138
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !136
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %70)
  %72 = call ptr @OPENSSL_sk_pop(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8, !tbaa !136
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = call ptr @OPENSSL_sk_value(ptr noundef %77, i32 noundef %78)
  call void @X509_ATTRIBUTE_free(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !136
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  %82 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %81)
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !138
  %85 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %84)
  %86 = call ptr @OPENSSL_sk_set(ptr noundef %82, i32 noundef %83, ptr noundef %85)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %74, %73, %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attribute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !135
  %14 = call i32 @add_attribute(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS7_add0_attrib_signing_time(ptr noundef, ptr noundef) #2

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #2

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"pkcs7_st", !12, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !14, i64 24, !6, i64 32, !15, i64 40}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!15 = !{!"PKCS7_CTX_st", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"asn1_type_st", !9, i64 0, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS19pkcs7_recip_info_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!11, !9, i64 16}
!39 = !{!40, !27, i64 8}
!40 = !{!"pkcs7_signed_st", !33, i64 0, !27, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !4, i64 40}
!41 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!42 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!43 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!44 = !{!40, !4, i64 40}
!45 = !{!46, !29, i64 48}
!46 = !{!"pkcs7_signedandenveloped_st", !33, i64 0, !27, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !47, i64 40, !29, i64 48}
!47 = !{!"p1 _ZTS20pkcs7_enc_content_st", !5, i64 0}
!48 = !{!46, !27, i64 8}
!49 = !{!46, !47, i64 40}
!50 = !{!51, !23, i64 8}
!51 = !{!"pkcs7_enc_content_st", !14, i64 0, !23, i64 8, !33, i64 16, !25, i64 24, !35, i64 32}
!52 = !{!51, !25, i64 24}
!53 = !{!54, !29, i64 8}
!54 = !{!"pkcs7_enveloped_st", !33, i64 0, !29, i64 8, !47, i64 16}
!55 = !{!54, !47, i64 16}
!56 = !{!57, !23, i64 8}
!57 = !{!"pkcs7_digest_st", !33, i64 0, !23, i64 8, !4, i64 16, !33, i64 24}
!58 = !{!57, !4, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !14, i64 0}
!62 = !{!"X509_algor_st", !14, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!66 = !{!62, !63, i64 8}
!67 = distinct !{!67, !60}
!68 = !{!69, !9, i64 0}
!69 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !12, i64 8, !13, i64 16}
!70 = !{!69, !12, i64 8}
!71 = !{!69, !13, i64 16}
!72 = !{!13, !13, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!81 = !{!82, !35, i64 40}
!82 = !{!"pkcs7_recip_info_st", !33, i64 0, !83, i64 8, !23, i64 16, !33, i64 24, !84, i64 32, !35, i64 40}
!83 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!84 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!85 = !{!82, !84, i64 32}
!86 = !{!82, !33, i64 24}
!87 = !{!84, !84, i64 0}
!88 = !{!51, !33, i64 16}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = !{!82, !83, i64 8}
!93 = !{!94, !95, i64 0}
!94 = !{!"pkcs7_issuer_and_serial_st", !95, i64 0, !33, i64 8}
!95 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!96 = !{!94, !33, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !5, i64 0}
!101 = !{!43, !43, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!104 = !{!46, !43, i64 32}
!105 = !{!40, !43, i64 32}
!106 = !{!11, !9, i64 20}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!109 = !{!110, !80, i64 56}
!110 = !{!"pkcs7_signer_info_st", !33, i64 0, !83, i64 8, !23, i64 16, !111, i64 24, !23, i64 32, !33, i64 40, !111, i64 48, !80, i64 56, !35, i64 64}
!111 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!112 = !{!110, !23, i64 16}
!113 = !{!110, !111, i64 24}
!114 = !{!111, !111, i64 0}
!115 = !{!110, !33, i64 40}
!116 = distinct !{!116, !60}
!117 = !{!57, !33, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTS13evp_md_ctx_st", !5, i64 0}
!120 = !{!110, !35, i64 64}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!125 = !{!40, !41, i64 16}
!126 = !{!41, !41, i64 0}
!127 = !{!40, !42, i64 24}
!128 = !{!42, !42, i64 0}
!129 = !{!46, !41, i64 16}
!130 = !{!46, !42, i64 24}
!131 = !{!110, !83, i64 8}
!132 = !{!83, !83, i64 0}
!133 = !{!63, !63, i64 0}
!134 = !{!110, !111, i64 48}
!135 = !{!5, !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!140 = distinct !{!140, !60}
