target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.mime_header_st = type { ptr, ptr, ptr }
%struct.mime_param_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_mime.c\00", align 1
@__func__.i2d_ASN1_bio_stream = private unnamed_addr constant [20 x i8] c"i2d_ASN1_bio_stream\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smime.p7m\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"application/x-pkcs7-\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"application/pkcs7-\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"MIME-Version: 1.0%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Content-Type: multipart/signed;\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" protocol=\22%ssignature\22;\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" micalg=\22\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\22; boundary=\22----%s\22%s%s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"This is an S/MIME signed message%s%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"------%s%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%s------%s%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Content-Type: %ssignature;\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" name=\22smime.p7s\22%s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Content-Transfer-Encoding: base64%s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Content-Disposition: attachment;\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" filename=\22smime.p7s\22%s%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s------%s--%s%s\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"enveloped-data\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"authEnveloped-data\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"signed-receipt\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"signed-data\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"certs-only\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"compressed-data\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"smime.p7z\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" filename=\22%s\22%s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Content-Type: %smime;\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" smime-type=%s;\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" name=\22%s\22%s\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Content-Transfer-Encoding: base64%s%s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.SMIME_read_ASN1_ex = private unnamed_addr constant [19 x i8] c"SMIME_read_ASN1_ex\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"multipart/signed\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"application/x-pkcs7-signature\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"type: %s\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"application/x-pkcs7-mime\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@__func__.SMIME_crlf_copy = private unnamed_addr constant [16 x i8] c"SMIME_crlf_copy\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Content-Type: text/plain\0D\0A\0D\0A\00", align 1
@__func__.SMIME_text = private unnamed_addr constant [11 x i8] c"SMIME_text\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@__func__.B64_write_ASN1 = private unnamed_addr constant [15 x i8] c"B64_write_ASN1\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sha-256\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sha-384\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"sha-512\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"gostr3411-94\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-256\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-512\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.asn1_output_data = private unnamed_addr constant [17 x i8] c"asn1_output_data\00", align 1
@__func__.b64_read_asn1 = private unnamed_addr constant [14 x i8] c"b64_read_asn1\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"--\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = and i32 %16, 4096
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = call ptr @BIO_new_NDEF(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.i2d_ASN1_bio_stream)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = call i32 @SMIME_crlf_copy(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %37

37:                                               ; preds = %43, %34
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call ptr @BIO_pop(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i32 @BIO_free(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %37, label %47, !llvm.loop !14

47:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call i32 @ASN1_item_i2d_bio(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @SMIME_crlf_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.SMIME_crlf_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

22:                                               ; preds = %18
  %23 = call ptr @BIO_f_buffer()
  %24 = call ptr @BIO_new(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.SMIME_crlf_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @BIO_push(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %41, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @BIO_read(ptr noundef %37, ptr noundef %38, i32 noundef 1024)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call i32 @BIO_write(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %36, !llvm.loop !16

46:                                               ; preds = %36
  br label %111

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.43)
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %109, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %58 = call i32 @BIO_gets(ptr noundef %56, ptr noundef %57, i32 noundef 1024)
  store i32 %58, ptr %10, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %110

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call i32 @strip_eol(ptr noundef %61, ptr noundef %10, i32 noundef %62)
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !17
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = and i32 %68, 524288
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %79, %71
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @BIO_write(ptr noundef %77, ptr noundef @.str.6, i32 noundef 2)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !10
  br label %72, !llvm.loop !18

82:                                               ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = call i32 @BIO_write(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load i8, ptr %9, align 1, !tbaa !17
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call i32 @BIO_write(ptr noundef %91, ptr noundef @.str.6, i32 noundef 2)
  br label %93

93:                                               ; preds = %90, %83
  br label %109

94:                                               ; preds = %60
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = and i32 %95, 524288
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !10
  br label %108

101:                                              ; preds = %94
  %102 = load i8, ptr %9, align 1, !tbaa !17
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = call i32 @BIO_write(ptr noundef %105, ptr noundef @.str.6, i32 noundef 2)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108, %93
  br label %55, !llvm.loop !19

110:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %111

111:                                              ; preds = %110, %46
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call i64 @BIO_ctrl(ptr noundef %112, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %12, align 4, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call ptr @BIO_pop(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call i32 @BIO_free(ptr noundef %117)
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

122:                                              ; preds = %111
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %121, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ASN1_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = call i32 @B64_write_ASN1(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.2, ptr noundef %24)
  %26 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %26
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @B64_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = call ptr @BIO_f_base64()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.B64_write_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @BIO_push(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = call i32 @i2d_ASN1_bio_stream(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @BIO_pop(ptr noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = call i32 @BIO_free(ptr noundef %34)
  %36 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_ASN1_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %22 = alloca [33 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !24
  store ptr %9, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 33, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr @.str.3, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !20
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store ptr @.str.4, ptr %25, align 8, !tbaa !20
  br label %35

34:                                               ; preds = %10
  store ptr @.str.5, ptr %25, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @.str.6, ptr %26, align 8, !tbaa !20
  br label %41

40:                                               ; preds = %35
  store ptr @.str.7, ptr %26, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %154

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %154

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !24
  %50 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %51 = call i32 @RAND_bytes_ex(ptr noundef %49, ptr noundef %50, i64 noundef 32, i32 noundef 0)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %225

54:                                               ; preds = %48
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %84, %54
  %56 = load i32, ptr %24, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load i32, ptr %24, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %23, align 1, !tbaa !17
  %66 = load i8, ptr %23, align 1, !tbaa !17
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load i8, ptr %23, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %23, align 1, !tbaa !17
  br label %79

74:                                               ; preds = %58
  %75 = load i8, ptr %23, align 1, !tbaa !17
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 55
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %23, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %74, %69
  %80 = load i8, ptr %23, align 1, !tbaa !17
  %81 = load i32, ptr %24, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !17
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %24, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %24, align 4, !tbaa !10
  br label %55, !llvm.loop !26

87:                                               ; preds = %55
  %88 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 32
  store i8 0, ptr %88, align 16, !tbaa !17
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load ptr, ptr %26, align 8, !tbaa !20
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.8, ptr noundef %90)
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.9)
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %25, align 8, !tbaa !20
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.10, ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = call i32 @BIO_puts(ptr noundef %97, ptr noundef @.str.11)
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %18, align 8, !tbaa !22
  %101 = call i32 @asn1_write_micalg(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %104 = load ptr, ptr %26, align 8, !tbaa !20
  %105 = load ptr, ptr %26, align 8, !tbaa !20
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.12, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %26, align 8, !tbaa !20
  %109 = load ptr, ptr %26, align 8, !tbaa !20
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.13, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %113 = load ptr, ptr %26, align 8, !tbaa !20
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.14, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = load ptr, ptr %19, align 8, !tbaa !12
  %120 = call i32 @asn1_output_data(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %87
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %225

123:                                              ; preds = %87
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = load ptr, ptr %26, align 8, !tbaa !20
  %126 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %127 = load ptr, ptr %26, align 8, !tbaa !20
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.15, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = load ptr, ptr %25, align 8, !tbaa !20
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.16, ptr noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = load ptr, ptr %26, align 8, !tbaa !20
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef @.str.17, ptr noundef %133)
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = load ptr, ptr %26, align 8, !tbaa !20
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.18, ptr noundef %136)
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef @.str.19)
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = load ptr, ptr %26, align 8, !tbaa !20
  %142 = load ptr, ptr %26, align 8, !tbaa !20
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.20, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load ptr, ptr %19, align 8, !tbaa !12
  %147 = call i32 @B64_write_ASN1(ptr noundef %144, ptr noundef %145, ptr noundef null, i32 noundef 0, ptr noundef %146)
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = load ptr, ptr %26, align 8, !tbaa !20
  %150 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %151 = load ptr, ptr %26, align 8, !tbaa !20
  %152 = load ptr, ptr %26, align 8, !tbaa !20
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef @.str.21, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %225

154:                                              ; preds = %45, %41
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = icmp eq i32 %155, 23
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store ptr @.str.22, ptr %28, align 8, !tbaa !20
  br label %185

158:                                              ; preds = %154
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %160 = icmp eq i32 %159, 1059
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store ptr @.str.23, ptr %28, align 8, !tbaa !20
  br label %184

162:                                              ; preds = %158
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 22
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 204
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store ptr @.str.24, ptr %28, align 8, !tbaa !20
  br label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8, !tbaa !22
  %171 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %170)
  %172 = call i32 @OPENSSL_sk_num(ptr noundef %171)
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store ptr @.str.25, ptr %28, align 8, !tbaa !20
  br label %176

175:                                              ; preds = %169
  store ptr @.str.26, ptr %28, align 8, !tbaa !20
  br label %176

176:                                              ; preds = %175, %174
  br label %177

177:                                              ; preds = %176, %168
  br label %183

178:                                              ; preds = %162
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 786
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr @.str.27, ptr %28, align 8, !tbaa !20
  store ptr @.str.28, ptr %27, align 8, !tbaa !20
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %177
  br label %184

184:                                              ; preds = %183, %161
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = load ptr, ptr %26, align 8, !tbaa !20
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.8, ptr noundef %187)
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef @.str.19)
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  %192 = load ptr, ptr %27, align 8, !tbaa !20
  %193 = load ptr, ptr %26, align 8, !tbaa !20
  %194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef @.str.29, ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = load ptr, ptr %25, align 8, !tbaa !20
  %197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef @.str.30, ptr noundef %196)
  %198 = load ptr, ptr %28, align 8, !tbaa !20
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %185
  %201 = load ptr, ptr %12, align 8, !tbaa !3
  %202 = load ptr, ptr %28, align 8, !tbaa !20
  %203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef @.str.31, ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %185
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = load ptr, ptr %27, align 8, !tbaa !20
  %207 = load ptr, ptr %26, align 8, !tbaa !20
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.32, ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = load ptr, ptr %26, align 8, !tbaa !20
  %211 = load ptr, ptr %26, align 8, !tbaa !20
  %212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.33, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = load ptr, ptr %14, align 8, !tbaa !3
  %216 = load i32, ptr %15, align 4, !tbaa !10
  %217 = load ptr, ptr %19, align 8, !tbaa !12
  %218 = call i32 @B64_write_ASN1(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %204
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %225

221:                                              ; preds = %204
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = load ptr, ptr %26, align 8, !tbaa !20
  %224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %222, ptr noundef @.str.34, ptr noundef %223)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %225

225:                                              ; preds = %221, %220, %123, %122, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 33, ptr %22) #5
  %226 = load i32, ptr %11, align 4
  ret i32 %226
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_write_micalg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %100, %2
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %103

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @BIO_write(ptr noundef %25, ptr noundef @.str.45, i32 noundef 1)
  br label %27

27:                                               ; preds = %24, %21
  store i32 1, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call ptr @OBJ_nid2sn(i32 noundef %35)
  %37 = call ptr @EVP_get_digestbyname(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.evp_md_st, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.evp_md_st, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call i32 %48(ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store i32 %49, ptr %12, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !20
  %55 = call i32 @BIO_puts(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %13, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 178)
  store i32 4, ptr %14, align 4
  br label %62

57:                                               ; preds = %45
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = icmp ne i32 %58, -2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 5, ptr %14, align 4
  br label %62

61:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %106 [
    i32 0, label %64
    i32 4, label %100
    i32 5, label %104
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %40, %27
  %66 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %66, label %91 [
    i32 64, label %67
    i32 4, label %70
    i32 672, label %73
    i32 673, label %76
    i32 674, label %79
    i32 809, label %82
    i32 982, label %85
    i32 983, label %88
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @BIO_puts(ptr noundef %68, ptr noundef @.str.46)
  br label %99

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @BIO_puts(ptr noundef %71, ptr noundef @.str.47)
  br label %99

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @BIO_puts(ptr noundef %74, ptr noundef @.str.48)
  br label %99

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @BIO_puts(ptr noundef %77, ptr noundef @.str.49)
  br label %99

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @BIO_puts(ptr noundef %80, ptr noundef @.str.50)
  br label %99

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @BIO_puts(ptr noundef %83, ptr noundef @.str.51)
  br label %104

85:                                               ; preds = %65
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.52)
  br label %104

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @BIO_puts(ptr noundef %89, ptr noundef @.str.53)
  br label %104

91:                                               ; preds = %65
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call i32 @BIO_puts(ptr noundef %96, ptr noundef @.str.54)
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %79, %76, %73, %70, %67
  br label %100

100:                                              ; preds = %99, %62
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !38

103:                                              ; preds = %15
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %103, %62, %88, %85, %82
  %105 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_output_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 1, ptr %15, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = and i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = call i32 @SMIME_crlf_copy(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

32:                                               ; preds = %23
  %33 = load ptr, ptr %13, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.asn1_output_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !50
  %46 = load ptr, ptr %13, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = call i32 %48(i32 noundef 12, ptr noundef %9, ptr noundef %49, ptr noundef %14)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = call i32 @SMIME_crlf_copy(ptr noundef %54, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = call i32 %64(i32 noundef 13, ptr noundef %9, ptr noundef %65, ptr noundef %14)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %75, %69
  %71 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = call ptr @BIO_pop(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = call i32 @BIO_free(ptr noundef %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !49
  br label %70, !llvm.loop !51

84:                                               ; preds = %70
  %85 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %84, %52, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = call i32 @SMIME_write_ASN1_ex(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !52
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !52
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @mime_parse_hdr(ptr noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !56
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8, !tbaa !56
  %35 = call ptr @mime_hdr_find(ptr noundef %34, ptr noundef @.str.35)
  store ptr %35, ptr %19, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.mime_header_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %43, ptr noundef @mime_hdr_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 209, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

44:                                               ; preds = %37
  %45 = load ptr, ptr %19, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.mime_header_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.36) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %157

50:                                               ; preds = %44
  %51 = load ptr, ptr %19, align 8, !tbaa !60
  %52 = call ptr @mime_param_find(ptr noundef %51, ptr noundef @.str.37)
  store ptr %52, ptr %20, align 8, !tbaa !65
  %53 = load ptr, ptr %20, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %20, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.mime_param_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %61, ptr noundef @mime_hdr_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 211, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load ptr, ptr %20, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.mime_param_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = call i32 @multi_split(ptr noundef %63, i32 noundef %64, ptr noundef %67, ptr noundef %18)
  store i32 %68, ptr %22, align 4, !tbaa !10
  %69 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %69, ptr noundef @mime_hdr_free)
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %18, align 8, !tbaa !58
  %74 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %73)
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %74)
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %72, %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 210, ptr noundef null)
  %78 = load ptr, ptr %18, align 8, !tbaa !58
  %79 = call ptr @ossl_check_BIO_sk_type(ptr noundef %78)
  %80 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

81:                                               ; preds = %72
  %82 = load ptr, ptr %18, align 8, !tbaa !58
  %83 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %82)
  %84 = call ptr @OPENSSL_sk_value(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %16, align 8, !tbaa !3
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = call ptr @mime_parse_hdr(ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !56
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 208, ptr noundef null)
  %89 = load ptr, ptr %18, align 8, !tbaa !58
  %90 = call ptr @ossl_check_BIO_sk_type(ptr noundef %89)
  %91 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %90, ptr noundef %91)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

92:                                               ; preds = %81
  %93 = load ptr, ptr %17, align 8, !tbaa !56
  %94 = call ptr @mime_hdr_find(ptr noundef %93, ptr noundef @.str.35)
  store ptr %94, ptr %19, align 8, !tbaa !60
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.mime_header_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %102, ptr noundef @mime_hdr_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 212, ptr noundef null)
  %103 = load ptr, ptr %18, align 8, !tbaa !58
  %104 = call ptr @ossl_check_BIO_sk_type(ptr noundef %103)
  %105 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

106:                                              ; preds = %96
  %107 = load ptr, ptr %19, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.mime_header_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.38) #6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load ptr, ptr %19, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.mime_header_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.39) #6
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.SMIME_read_ASN1_ex)
  %119 = load ptr, ptr %19, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.mime_header_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 213, ptr noundef @.str.40, ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %122, ptr noundef @mime_hdr_free)
  %123 = load ptr, ptr %18, align 8, !tbaa !58
  %124 = call ptr @ossl_check_BIO_sk_type(ptr noundef %123)
  %125 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

126:                                              ; preds = %112, %106
  %127 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %127, ptr noundef @mime_hdr_free)
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = load ptr, ptr %12, align 8, !tbaa !12
  %130 = load ptr, ptr %13, align 8, !tbaa !54
  %131 = load ptr, ptr %14, align 8, !tbaa !24
  %132 = load ptr, ptr %15, align 8, !tbaa !20
  %133 = call ptr @b64_read_asn1(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %21, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 204, ptr noundef null)
  %136 = load ptr, ptr %18, align 8, !tbaa !58
  %137 = call ptr @ossl_check_BIO_sk_type(ptr noundef %136)
  %138 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

139:                                              ; preds = %126
  %140 = load ptr, ptr %11, align 8, !tbaa !52
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8, !tbaa !58
  %144 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %143)
  %145 = call ptr @OPENSSL_sk_value(ptr noundef %144, i32 noundef 0)
  %146 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %145, ptr %146, align 8, !tbaa !3
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = call i32 @BIO_free(ptr noundef %147)
  %149 = load ptr, ptr %18, align 8, !tbaa !58
  %150 = call ptr @ossl_check_BIO_sk_type(ptr noundef %149)
  call void @OPENSSL_sk_free(ptr noundef %150)
  br label %155

151:                                              ; preds = %139
  %152 = load ptr, ptr %18, align 8, !tbaa !58
  %153 = call ptr @ossl_check_BIO_sk_type(ptr noundef %152)
  %154 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %142
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %156, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

157:                                              ; preds = %44
  %158 = load ptr, ptr %19, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.mime_header_st, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.41) #6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %19, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.mime_header_st, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.42) #6
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.SMIME_read_ASN1_ex)
  %170 = load ptr, ptr %19, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.mime_header_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef @.str.40, ptr noundef %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %173, ptr noundef @mime_hdr_free)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

174:                                              ; preds = %163, %157
  %175 = load ptr, ptr %17, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %175, ptr noundef @mime_hdr_free)
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = load ptr, ptr %12, align 8, !tbaa !12
  %178 = load ptr, ptr %13, align 8, !tbaa !54
  %179 = load ptr, ptr %14, align 8, !tbaa !24
  %180 = load ptr, ptr %15, align 8, !tbaa !20
  %181 = call ptr @b64_read_asn1(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %21, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 203, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

184:                                              ; preds = %174
  %185 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %185, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %186

186:                                              ; preds = %184, %183, %169, %155, %135, %118, %101, %88, %77, %60, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %187 = load ptr, ptr %8, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_parse_hdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !10
  %17 = call ptr @sk_MIME_HEADER_new(ptr noundef @mime_hdr_cmp)
  store ptr %17, ptr %11, align 8, !tbaa !56
  %18 = load ptr, ptr %11, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %220

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %189, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @BIO_gets(ptr noundef %23, ptr noundef %24, i32 noundef 1024)
  store i32 %25, ptr %13, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %190

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %32 = load i8, ptr %31, align 16, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = call i32 @ossl_ctype_check(i32 noundef %33, i32 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %38

37:                                               ; preds = %30, %27
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %37, %36
  store ptr null, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %39, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %40, ptr %5, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %152, %38
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %43, ptr %6, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i8, ptr %6, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 13
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8, ptr %6, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  br label %54

54:                                               ; preds = %50, %46, %41
  %55 = phi i1 [ false, %46 ], [ false, %41 ], [ %53, %50 ]
  br i1 %55, label %56, label %155

56:                                               ; preds = %54
  %57 = load i32, ptr %14, align 4, !tbaa !10
  switch i32 %57, label %151 [
    i32 1, label %58
    i32 2, label %69
    i32 6, label %100
    i32 3, label %107
    i32 4, label %118
    i32 5, label %145
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %6, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 58
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  store i32 2, ptr %14, align 4, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %63, align 1, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = call ptr @strip_ends(ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %5, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %62, %58
  br label %151

69:                                               ; preds = %56
  %70 = load i8, ptr %6, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 59
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %74, align 1, !tbaa !17
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = call ptr @strip_ends(ptr noundef %76)
  %78 = call ptr @mime_hdr_new(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !60
  %79 = load ptr, ptr %10, align 8, !tbaa !60
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %217

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8, !tbaa !56
  %84 = load ptr, ptr %10, align 8, !tbaa !60
  %85 = call i32 @sk_MIME_HEADER_push(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %217

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %89, ptr %9, align 8, !tbaa !60
  store ptr null, ptr %10, align 8, !tbaa !60
  store ptr null, ptr %7, align 8, !tbaa !20
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8, !tbaa !20
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %99

92:                                               ; preds = %69
  %93 = load i8, ptr %6, align 1, !tbaa !17
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %97, ptr %15, align 4, !tbaa !10
  store i32 6, ptr %14, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %88
  br label %151

100:                                              ; preds = %56
  %101 = load i8, ptr %6, align 1, !tbaa !17
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %105, ptr %14, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %104, %100
  br label %151

107:                                              ; preds = %56
  %108 = load i8, ptr %6, align 1, !tbaa !17
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 61
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  store i32 4, ptr %14, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %112, align 1, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = call ptr @strip_ends(ptr noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !20
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %5, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %111, %107
  br label %151

118:                                              ; preds = %56
  %119 = load i8, ptr %6, align 1, !tbaa !17
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 59
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  store i32 3, ptr %14, align 4, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %123, align 1, !tbaa !17
  %124 = load ptr, ptr %9, align 8, !tbaa !60
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %127 = call ptr @strip_ends(ptr noundef %126)
  %128 = call i32 @mime_hdr_addparam(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  store ptr null, ptr %7, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %5, align 8, !tbaa !20
  br label %144

131:                                              ; preds = %118
  %132 = load i8, ptr %6, align 1, !tbaa !17
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 34
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 5, ptr %14, align 4, !tbaa !10
  br label %143

136:                                              ; preds = %131
  %137 = load i8, ptr %6, align 1, !tbaa !17
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %141, ptr %15, align 4, !tbaa !10
  store i32 6, ptr %14, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %140, %136
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143, %122
  br label %151

145:                                              ; preds = %56
  %146 = load i8, ptr %6, align 1, !tbaa !17
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 34
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 4, ptr %14, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %56, %150, %144, %117, %106, %99, %68
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8, !tbaa !20
  br label %41, !llvm.loop !69

155:                                              ; preds = %54
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !20
  %160 = load ptr, ptr %5, align 8, !tbaa !20
  %161 = call ptr @strip_ends(ptr noundef %160)
  %162 = call ptr @mime_hdr_new(ptr noundef %159, ptr noundef %161)
  store ptr %162, ptr %10, align 8, !tbaa !60
  %163 = load ptr, ptr %10, align 8, !tbaa !60
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %217

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8, !tbaa !56
  %168 = load ptr, ptr %10, align 8, !tbaa !60
  %169 = call i32 @sk_MIME_HEADER_push(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %217

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %173, ptr %9, align 8, !tbaa !60
  store ptr null, ptr %10, align 8, !tbaa !60
  br label %184

174:                                              ; preds = %155
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !60
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = load ptr, ptr %5, align 8, !tbaa !20
  %181 = call ptr @strip_ends(ptr noundef %180)
  %182 = call i32 @mime_hdr_addparam(ptr noundef %178, ptr noundef %179, ptr noundef %181)
  br label %183

183:                                              ; preds = %177, %174
  br label %184

184:                                              ; preds = %183, %172
  %185 = load ptr, ptr %4, align 8, !tbaa !20
  %186 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %190

189:                                              ; preds = %184
  br label %22, !llvm.loop !70

190:                                              ; preds = %188, %22
  %191 = load ptr, ptr %11, align 8, !tbaa !56
  call void @sk_MIME_HEADER_sort(ptr noundef %191)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %212, %190
  %193 = load i32, ptr %12, align 4, !tbaa !10
  %194 = load ptr, ptr %11, align 8, !tbaa !56
  %195 = call i32 @sk_MIME_HEADER_num(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8, !tbaa !56
  %199 = load i32, ptr %12, align 4, !tbaa !10
  %200 = call ptr @sk_MIME_HEADER_value(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %9, align 8, !tbaa !60
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw %struct.mime_header_st, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.mime_header_st, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  call void @sk_MIME_PARAM_sort(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %202, %197
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !10
  br label %192, !llvm.loop !72

215:                                              ; preds = %192
  %216 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %216, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %220

217:                                              ; preds = %171, %165, %87, %81
  %218 = load ptr, ptr %10, align 8, !tbaa !60
  call void @mime_hdr_free(ptr noundef %218)
  %219 = load ptr, ptr %11, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %219, ptr noundef @mime_hdr_free)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %220

220:                                              ; preds = %217, %215, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %221 = load ptr, ptr %2, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_hdr_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mime_header_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.mime_header_st, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.mime_header_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.mime_header_st, ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = call i32 @sk_MIME_HEADER_find(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @sk_MIME_HEADER_value(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_MIME_HEADER_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_hdr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.mime_header_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 970)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.mime_header_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 971)
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.mime_header_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.mime_header_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  call void @sk_MIME_PARAM_pop_free(ptr noundef %20, ptr noundef @mime_param_free)
  br label %21

21:                                               ; preds = %17, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 974)
  br label %23

23:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mime_param_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mime_param_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.mime_param_st, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.mime_param_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.mime_header_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = call i32 @sk_MIME_PARAM_find(ptr noundef %12, ptr noundef %5)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.mime_header_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @sk_MIME_PARAM_value(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_split(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !10
  store i8 0, ptr %18, align 1, !tbaa !17
  store i8 0, ptr %17, align 1, !tbaa !17
  store i8 1, ptr %19, align 1, !tbaa !17
  %24 = call ptr @OPENSSL_sk_new_null()
  store ptr %24, ptr %16, align 8, !tbaa !58
  %25 = load ptr, ptr %16, align 8, !tbaa !58
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %25, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %129, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = call i32 @BIO_get_line(ptr noundef %33, ptr noundef %34, i32 noundef 1024)
  store i32 %35, ptr %11, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %130

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = call i32 @mime_bound_check(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %17, align 1, !tbaa !17
  %44 = load i8, ptr %17, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  store i8 1, ptr %19, align 1, !tbaa !17
  %48 = load i8, ptr %18, align 1, !tbaa !17
  %49 = add i8 %48, 1
  store i8 %49, ptr %18, align 1, !tbaa !17
  br label %129

50:                                               ; preds = %37
  %51 = load i8, ptr %17, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8, !tbaa !58
  %56 = call ptr @ossl_check_BIO_sk_type(ptr noundef %55)
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = call ptr @ossl_check_BIO_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = call i32 @BIO_free(ptr noundef %62)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

64:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

65:                                               ; preds = %50
  %66 = load i8, ptr %18, align 1, !tbaa !17
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %127

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = call i32 @strip_eol(ptr noundef %70, ptr noundef %11, i32 noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !10
  %73 = load i8, ptr %19, align 1, !tbaa !17
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %69
  store i8 0, ptr %19, align 1, !tbaa !17
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !58
  %80 = call ptr @ossl_check_BIO_sk_type(ptr noundef %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = call ptr @ossl_check_BIO_type(ptr noundef %81)
  %83 = call i32 @OPENSSL_sk_push(ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  %87 = call i32 @BIO_free(ptr noundef %86)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %75
  %90 = call ptr @BIO_s_mem()
  %91 = call ptr @BIO_new(ptr noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !3
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  %97 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %117

98:                                               ; preds = %69
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = and i32 %106, 2048
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = call i32 @BIO_write(ptr noundef %110, ptr noundef @.str.6, i32 noundef 2)
  br label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = call i32 @BIO_write(ptr noundef %113, ptr noundef @.str.7, i32 noundef 1)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %95
  %118 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %118, ptr %13, align 4, !tbaa !10
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8, !tbaa !3
  %123 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = call i32 @BIO_write(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %126

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126, %65
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %47
  br label %32, !llvm.loop !78

130:                                              ; preds = %32
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = call i32 @BIO_free(ptr noundef %131)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %130, %94, %85, %64, %61, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #5
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_BIO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_BIO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_BIO_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

declare void @BIO_vfree(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @b64_read_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = call ptr @BIO_f_base64()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.b64_read_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @BIO_push(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.b64_read_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null)
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @BIO_pop(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call i32 @BIO_free(ptr noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call ptr @SMIME_read_ASN1_ex(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %10
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_buffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strip_eol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %21, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = and i32 %32, 2048
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp sle i32 %36, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 13
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %48, %31
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 %54, ptr %55, align 4, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %61, ptr %9, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %92, %56
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = load i8, ptr %66, align 1, !tbaa !17
  store i8 %67, ptr %10, align 1, !tbaa !17
  %68 = load i8, ptr %10, align 1, !tbaa !17
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %91

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = and i32 %76, 524288
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i8, ptr %10, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %92

84:                                               ; preds = %79, %75, %72
  %85 = load i8, ptr %10, align 1, !tbaa !17
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 13
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %97

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %96, ptr %9, align 8, !tbaa !20
  br label %62, !llvm.loop !81

97:                                               ; preds = %88, %62
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 %98, ptr %99, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %97, %51, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @mime_parse_hdr(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.SMIME_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = call ptr @mime_hdr_find(ptr noundef %16, ptr noundef @.str.35)
  store ptr %17, ptr %9, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.mime_header_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 587, ptr noundef @__func__.SMIME_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 206, ptr noundef null)
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %25, ptr noundef @mime_hdr_free)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.mime_header_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.44) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 592, ptr noundef @__func__.SMIME_text)
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.mime_header_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef @.str.40, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %36, ptr noundef @mime_hdr_free)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  call void @sk_MIME_HEADER_pop_free(ptr noundef %38, ptr noundef @mime_hdr_free)
  br label %39

39:                                               ; preds = %44, %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %42 = call i32 @BIO_read(ptr noundef %40, ptr noundef %41, i32 noundef 4096)
  store i32 %42, ptr %7, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call i32 @BIO_write(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %39, !llvm.loop !82

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %32, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare ptr @BIO_f_base64() #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mime_bound_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = add nsw i32 %24, 2
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %53

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.55, i64 noundef 2) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %6, align 8, !tbaa !20
  br i1 true, label %37, label %52

36:                                               ; preds = %29
  br i1 false, label %37, label %52

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.55, i64 noundef 2) #6
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2, i32 1
  store i32 %51, ptr %5, align 4
  br label %53

52:                                               ; preds = %37, %36, %33
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %44, %28
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_BIO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare ptr @BIO_s_mem() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MIME_HEADER_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_hdr_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.mime_header_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.mime_header_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.mime_header_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.mime_header_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = sub nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  br label %41

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.mime_header_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.mime_header_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = call i32 @strcmp(ptr noundef %35, ptr noundef %39) #6
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %31, %17
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strip_ends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @strip_start(ptr noundef %3)
  %5 = call ptr @strip_end(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_hdr_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str, i32 noundef 863)
  store ptr %15, ptr %7, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %19, ptr %9, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %31, %18
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = call i32 @ossl_tolower(i32 noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 %29, ptr %30, align 1, !tbaa !17
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !20
  br label %20, !llvm.loop !85

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call noalias ptr @CRYPTO_strdup(ptr noundef %39, ptr noundef @.str, i32 noundef 869)
  store ptr %40, ptr %8, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %44, ptr %9, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %56, %43
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = call i32 @ossl_tolower(i32 noundef %52)
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 %54, ptr %55, align 1, !tbaa !17
  br label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !20
  br label %45, !llvm.loop !86

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %35
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 874)
  store ptr %61, ptr %6, align 8, !tbaa !60
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.mime_header_st, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !73
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.mime_header_st, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !62
  %72 = call ptr @sk_MIME_PARAM_new(ptr noundef @mime_param_cmp)
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.mime_header_st, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !71
  %75 = icmp eq ptr %72, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

79:                                               ; preds = %76, %64, %42
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 884)
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 885)
  %82 = load ptr, ptr %6, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 886)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %79, %77, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MIME_HEADER_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_hdr_addparam(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef @.str, i32 noundef 896)
  store ptr %17, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %22, ptr %10, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %34, %21
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = call i32 @ossl_tolower(i32 noundef %30)
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %32, ptr %33, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !20
  br label %23, !llvm.loop !87

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = call noalias ptr @CRYPTO_strdup(ptr noundef %42, ptr noundef @.str, i32 noundef 903)
  store ptr %43, ptr %9, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %68

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %38
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 908)
  store ptr %49, ptr %11, align 8, !tbaa !65
  %50 = load ptr, ptr %11, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = load ptr, ptr %11, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.mime_param_st, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = load ptr, ptr %11, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.mime_param_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.mime_header_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %11, align 8, !tbaa !65
  %64 = call i32 @sk_MIME_PARAM_push(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  br label %68

67:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

68:                                               ; preds = %66, %52, %46, %20
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 917)
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 918)
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 919)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_MIME_HEADER_sort(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MIME_HEADER_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MIME_HEADER_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_MIME_PARAM_sort(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strip_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %45, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %22, ptr %5, align 1, !tbaa !17
  %23 = load i8, ptr %5, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %33, align 1, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

35:                                               ; preds = %20
  %36 = load i8, ptr %5, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = call i32 @ossl_ctype_check(i32 noundef %37, i32 noundef 8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %41, align 1, !tbaa !17
  br label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %4, align 8, !tbaa !20
  br label %16, !llvm.loop !89

48:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42, %32, %31, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @strip_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %4, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %33, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %10, ptr %5, align 1, !tbaa !17
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

24:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

25:                                               ; preds = %12
  %26 = load i8, ptr %5, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = call i32 @ossl_ctype_check(i32 noundef %27, i32 noundef 8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !20
  br label %8, !llvm.loop !90

36:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_tolower(i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MIME_PARAM_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_param_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.mime_param_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.mime_param_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.mime_param_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.mime_param_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = sub nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  br label %41

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.mime_param_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.mime_param_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = call i32 @strcmp(ptr noundef %35, ptr noundef %39) #6
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %31, %17
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MIME_PARAM_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MIME_HEADER_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_MIME_PARAM_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_MIME_PARAM_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_MIME_PARAM_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_param_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.mime_param_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 979)
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.mime_param_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 980)
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 981)
  ret void
}

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
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !29, i64 0}
!28 = !{!"X509_algor_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!30 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!33 = !{!34, !5, i64 80}
!34 = !{!"evp_md_st", !11, i64 0, !11, i64 4, !11, i64 8, !35, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !5, i64 80, !11, i64 88, !21, i64 96, !21, i64 104, !36, i64 112, !37, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!37 = !{!"", !6, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!40, !5, i64 32}
!40 = !{!"ASN1_ITEM_st", !6, i64 0, !35, i64 8, !41, i64 16, !35, i64 24, !5, i64 32, !35, i64 40, !21, i64 48}
!41 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!44 = !{!45, !5, i64 24}
!45 = !{!"ASN1_AUX_st", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 24, !11, i64 32, !5, i64 40}
!46 = !{!47, !4, i64 0}
!47 = !{!"ASN1_STREAM_ARG_st", !4, i64 0, !4, i64 8, !48, i64 16}
!48 = !{!"p2 omnipotent char", !5, i64 0}
!49 = !{!47, !4, i64 8}
!50 = !{!47, !48, i64 16}
!51 = distinct !{!51, !15}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20stack_st_MIME_HEADER", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12stack_st_BIO", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14mime_header_st", !5, i64 0}
!62 = !{!63, !21, i64 8}
!63 = !{!"mime_header_st", !21, i64 0, !21, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTS19stack_st_MIME_PARAM", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13mime_param_st", !5, i64 0}
!67 = !{!68, !21, i64 8}
!68 = !{!"mime_param_st", !21, i64 0, !21, i64 8}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!63, !64, i64 16}
!72 = distinct !{!72, !15}
!73 = !{!63, !21, i64 0}
!74 = !{!5, !5, i64 0}
!75 = !{!68, !21, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12stack_st_BIO", !5, i64 0}
!78 = distinct !{!78, !15}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !5, i64 0}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS14mime_header_st", !5, i64 0}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = !{!64, !64, i64 0}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS13mime_param_st", !5, i64 0}
