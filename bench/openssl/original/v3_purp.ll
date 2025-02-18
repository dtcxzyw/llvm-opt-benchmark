target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_purp.c\00", align 1
@__func__.X509_PURPOSE_set = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_set\00", align 1
@xptable = internal global ptr null, align 8
@__func__.X509_PURPOSE_add = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_add\00", align 1
@X509_supported_extension.supported_nids = internal constant [15 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 103, i32 126, i32 290, i32 291, i32 369, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
@__func__.ossl_x509v3_cache_extensions = private unnamed_addr constant [29 x i8] c"ossl_x509v3_cache_extensions\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SSL client\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sslclient\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL server\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sslserver\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Netscape SSL server\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nssslserver\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"S/MIME signing\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"smimesign\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"S/MIME encryption\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"smimeencrypt\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CRL signing\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"crlsign\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Any Purpose\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"OCSP helper\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ocsphelper\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Time Stamp signing\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timestampsign\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Code signing\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"codesign\00", align 1
@xstandard = internal global [10 x { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr }] [{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 2, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 3, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 4, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 6, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @no_check_purpose, ptr @.str.13, ptr @.str.14, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 9, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 10, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_code_sign, ptr @.str.19, ptr @.str.20, ptr null }], align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.setup_dp = private unnamed_addr constant [9 x i8] c"setup_dp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_check_purpose(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call ptr @X509_PURPOSE_get0(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %25, %24, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509v3_cache_extensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %16, i32 0, i32 23
  %18 = load atomic i32, ptr %17 acquire, align 8
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %600

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %600

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.x509_st, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.x509_st, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %600

52:                                               ; preds = %35
  %53 = call i32 @ERR_set_mark()
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @EVP_sha1()
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.x509_st, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @X509_digest(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.x509_st, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = or i32 %64, 1048576
  store i32 %65, ptr %63, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %61, %52
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i64 @X509_get_version(ptr noundef %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.x509_st, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %74 = or i32 %73, 64
  store i32 %74, ptr %72, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.x509_st, ptr %76, i32 0, i32 6
  store i64 -1, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call ptr @X509_get_ext_d2i(ptr noundef %78, i32 noundef 87, ptr noundef %9, ptr noundef null)
  store ptr %79, ptr %4, align 8, !tbaa !44
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.x509_st, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %90 = or i32 %89, 16
  store i32 %90, ptr %88, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = icmp eq i32 %101, 258
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.ossl_x509v3_cache_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 168, ptr noundef null)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.x509_st, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = or i32 %106, 128
  store i32 %107, ptr %105, align 8, !tbaa !15
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = call i64 @ASN1_INTEGER_get(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.x509_st, ptr %113, i32 0, i32 6
  store i64 %112, ptr %114, align 8, !tbaa !43
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %4, align 8, !tbaa !44
  call void @BASIC_CONSTRAINTS_free(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.x509_st, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !15
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !15
  br label %131

122:                                              ; preds = %75
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.x509_st, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = or i32 %128, 128
  store i32 %129, ptr %127, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %125, %122
  br label %131

131:                                              ; preds = %130, %116
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call ptr @X509_get_ext_d2i(ptr noundef %132, i32 noundef 663, ptr noundef %9, ptr noundef null)
  store ptr %133, ptr %5, align 8, !tbaa !50
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %175

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.x509_st, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !15
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @X509_get_ext_by_NID(ptr noundef %142, i32 noundef 85, i32 noundef -1)
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @X509_get_ext_by_NID(ptr noundef %146, i32 noundef 86, i32 noundef -1)
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145, %141, %135
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.x509_st, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8, !tbaa !15
  %153 = or i32 %152, 128
  store i32 %153, ptr %151, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %149, %145
  %155 = load ptr, ptr %5, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = call i64 @ASN1_INTEGER_get(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.x509_st, ptr %164, i32 0, i32 7
  store i64 %163, ptr %165, align 8, !tbaa !55
  br label %169

166:                                              ; preds = %154
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.x509_st, ptr %167, i32 0, i32 7
  store i64 -1, ptr %168, align 8, !tbaa !55
  br label %169

169:                                              ; preds = %166, %159
  %170 = load ptr, ptr %5, align 8, !tbaa !50
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.x509_st, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !15
  %174 = or i32 %173, 1024
  store i32 %174, ptr %172, align 8, !tbaa !15
  br label %184

175:                                              ; preds = %131
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.x509_st, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 8, !tbaa !15
  %182 = or i32 %181, 128
  store i32 %182, ptr %180, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %178, %175
  br label %184

184:                                              ; preds = %183, %169
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = call ptr @X509_get_ext_d2i(ptr noundef %185, i32 noundef 83, ptr noundef %9, ptr noundef null)
  store ptr %186, ptr %6, align 8, !tbaa !56
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %237

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.x509_st, ptr %189, i32 0, i32 9
  store i32 0, ptr %190, align 4, !tbaa !57
  %191 = load ptr, ptr %6, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !60
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.x509_st, ptr %202, i32 0, i32 9
  store i32 %201, ptr %203, align 4, !tbaa !57
  %204 = load ptr, ptr %6, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !58
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %220

208:                                              ; preds = %195
  %209 = load ptr, ptr %6, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !60
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 8
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.x509_st, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %219 = or i32 %218, %215
  store i32 %219, ptr %217, align 4, !tbaa !57
  br label %220

220:                                              ; preds = %208, %195
  br label %221

221:                                              ; preds = %220, %188
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.x509_st, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !15
  %225 = or i32 %224, 2
  store i32 %225, ptr %223, align 8, !tbaa !15
  %226 = load ptr, ptr %6, align 8, !tbaa !56
  call void @ASN1_BIT_STRING_free(ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.x509_st, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.ossl_x509v3_cache_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 169, ptr noundef null)
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.x509_st, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 8, !tbaa !15
  %235 = or i32 %234, 128
  store i32 %235, ptr %233, align 8, !tbaa !15
  br label %236

236:                                              ; preds = %231, %221
  br label %246

237:                                              ; preds = %184
  %238 = load i32, ptr %9, align 4, !tbaa !8
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.x509_st, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !15
  %244 = or i32 %243, 128
  store i32 %244, ptr %242, align 8, !tbaa !15
  br label %245

245:                                              ; preds = %240, %237
  br label %246

246:                                              ; preds = %245, %236
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.x509_st, ptr %247, i32 0, i32 10
  store i32 0, ptr %248, align 8, !tbaa !61
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = call ptr @X509_get_ext_d2i(ptr noundef %249, i32 noundef 126, ptr noundef %9, ptr noundef null)
  store ptr %250, ptr %8, align 8, !tbaa !62
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %323

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.x509_st, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8, !tbaa !15
  %256 = or i32 %255, 4
  store i32 %256, ptr %254, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %316, %252
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = load ptr, ptr %8, align 8, !tbaa !62
  %260 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %259)
  %261 = call i32 @OPENSSL_sk_num(ptr noundef %260)
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %319

263:                                              ; preds = %257
  %264 = load ptr, ptr %8, align 8, !tbaa !62
  %265 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %264)
  %266 = load i32, ptr %9, align 4, !tbaa !8
  %267 = call ptr @OPENSSL_sk_value(ptr noundef %265, i32 noundef %266)
  %268 = call i32 @OBJ_obj2nid(ptr noundef %267)
  switch i32 %268, label %314 [
    i32 129, label %269
    i32 130, label %274
    i32 132, label %279
    i32 131, label %284
    i32 137, label %289
    i32 139, label %289
    i32 180, label %294
    i32 133, label %299
    i32 297, label %304
    i32 910, label %309
  ]

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.x509_st, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 8, !tbaa !61
  %273 = or i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !61
  br label %315

274:                                              ; preds = %263
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.x509_st, ptr %275, i32 0, i32 10
  %277 = load i32, ptr %276, align 8, !tbaa !61
  %278 = or i32 %277, 2
  store i32 %278, ptr %276, align 8, !tbaa !61
  br label %315

279:                                              ; preds = %263
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.x509_st, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8, !tbaa !61
  %283 = or i32 %282, 4
  store i32 %283, ptr %281, align 8, !tbaa !61
  br label %315

284:                                              ; preds = %263
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.x509_st, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 8, !tbaa !61
  %288 = or i32 %287, 8
  store i32 %288, ptr %286, align 8, !tbaa !61
  br label %315

289:                                              ; preds = %263, %263
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.x509_st, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !61
  %293 = or i32 %292, 16
  store i32 %293, ptr %291, align 8, !tbaa !61
  br label %315

294:                                              ; preds = %263
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.x509_st, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 8, !tbaa !61
  %298 = or i32 %297, 32
  store i32 %298, ptr %296, align 8, !tbaa !61
  br label %315

299:                                              ; preds = %263
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.x509_st, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 8, !tbaa !61
  %303 = or i32 %302, 64
  store i32 %303, ptr %301, align 8, !tbaa !61
  br label %315

304:                                              ; preds = %263
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.x509_st, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8, !tbaa !61
  %308 = or i32 %307, 128
  store i32 %308, ptr %306, align 8, !tbaa !61
  br label %315

309:                                              ; preds = %263
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.x509_st, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !61
  %313 = or i32 %312, 256
  store i32 %313, ptr %311, align 8, !tbaa !61
  br label %315

314:                                              ; preds = %263
  br label %315

315:                                              ; preds = %314, %309, %304, %299, %294, %289, %284, %279, %274, %269
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4, !tbaa !8
  br label %257, !llvm.loop !64

319:                                              ; preds = %257
  %320 = load ptr, ptr %8, align 8, !tbaa !62
  %321 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %320)
  %322 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %321, ptr noundef %322)
  br label %332

323:                                              ; preds = %246
  %324 = load i32, ptr %9, align 4, !tbaa !8
  %325 = icmp ne i32 %324, -1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.x509_st, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8, !tbaa !15
  %330 = or i32 %329, 128
  store i32 %330, ptr %328, align 8, !tbaa !15
  br label %331

331:                                              ; preds = %326, %323
  br label %332

332:                                              ; preds = %331, %319
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = call ptr @X509_get_ext_d2i(ptr noundef %333, i32 noundef 71, ptr noundef %9, ptr noundef null)
  store ptr %334, ptr %7, align 8, !tbaa !56
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %359

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !58
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !59
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !60
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.x509_st, ptr %348, i32 0, i32 11
  store i32 %347, ptr %349, align 4, !tbaa !66
  br label %353

350:                                              ; preds = %336
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.x509_st, ptr %351, i32 0, i32 11
  store i32 0, ptr %352, align 4, !tbaa !66
  br label %353

353:                                              ; preds = %350, %341
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.x509_st, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %355, align 8, !tbaa !15
  %357 = or i32 %356, 8
  store i32 %357, ptr %355, align 8, !tbaa !15
  %358 = load ptr, ptr %7, align 8, !tbaa !56
  call void @ASN1_BIT_STRING_free(ptr noundef %358)
  br label %368

359:                                              ; preds = %332
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = icmp ne i32 %360, -1
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.x509_st, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8, !tbaa !15
  %366 = or i32 %365, 128
  store i32 %366, ptr %364, align 8, !tbaa !15
  br label %367

367:                                              ; preds = %362, %359
  br label %368

368:                                              ; preds = %367, %353
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = call ptr @X509_get_ext_d2i(ptr noundef %369, i32 noundef 82, ptr noundef %9, ptr noundef null)
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.x509_st, ptr %371, i32 0, i32 12
  store ptr %370, ptr %372, align 8, !tbaa !67
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.x509_st, ptr %373, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %368
  %378 = load i32, ptr %9, align 4, !tbaa !8
  %379 = icmp ne i32 %378, -1
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.x509_st, ptr %381, i32 0, i32 8
  %383 = load i32, ptr %382, align 8, !tbaa !15
  %384 = or i32 %383, 128
  store i32 %384, ptr %382, align 8, !tbaa !15
  br label %385

385:                                              ; preds = %380, %377, %368
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = call ptr @X509_get_ext_d2i(ptr noundef %386, i32 noundef 90, ptr noundef %9, ptr noundef null)
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.x509_st, ptr %388, i32 0, i32 13
  store ptr %387, ptr %389, align 8, !tbaa !68
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.x509_st, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %385
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.x509_st, ptr %398, i32 0, i32 8
  %400 = load i32, ptr %399, align 8, !tbaa !15
  %401 = or i32 %400, 128
  store i32 %401, ptr %399, align 8, !tbaa !15
  br label %402

402:                                              ; preds = %397, %394, %385
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = call ptr @X509_get_subject_name(ptr noundef %403)
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = call ptr @X509_get_issuer_name(ptr noundef %405)
  %407 = call i32 @X509_NAME_cmp(ptr noundef %404, ptr noundef %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %432

409:                                              ; preds = %402
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.x509_st, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %411, align 8, !tbaa !15
  %413 = or i32 %412, 32
  store i32 %413, ptr %411, align 8, !tbaa !15
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.x509_st, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8, !tbaa !68
  %418 = call i32 @X509_check_akid(ptr noundef %414, ptr noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %409
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = call ptr @X509_get0_pubkey(ptr noundef %421)
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = call i32 @check_sig_alg_match(ptr noundef %422, ptr noundef %423)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %420
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.x509_st, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 8, !tbaa !15
  %430 = or i32 %429, 8192
  store i32 %430, ptr %428, align 8, !tbaa !15
  br label %431

431:                                              ; preds = %426, %420, %409
  br label %432

432:                                              ; preds = %431, %402
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = call ptr @X509_get_ext_d2i(ptr noundef %433, i32 noundef 85, ptr noundef %9, ptr noundef null)
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.x509_st, ptr %435, i32 0, i32 16
  store ptr %434, ptr %436, align 8, !tbaa !69
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.x509_st, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %438, align 8, !tbaa !69
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %432
  %442 = load i32, ptr %9, align 4, !tbaa !8
  %443 = icmp ne i32 %442, -1
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load ptr, ptr %3, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.x509_st, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8, !tbaa !15
  %448 = or i32 %447, 128
  store i32 %448, ptr %446, align 8, !tbaa !15
  br label %449

449:                                              ; preds = %444, %441, %432
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = call ptr @X509_get_ext_d2i(ptr noundef %450, i32 noundef 666, ptr noundef %9, ptr noundef null)
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.x509_st, ptr %452, i32 0, i32 17
  store ptr %451, ptr %453, align 8, !tbaa !70
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.x509_st, ptr %454, i32 0, i32 17
  %456 = load ptr, ptr %455, align 8, !tbaa !70
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %449
  %459 = load i32, ptr %9, align 4, !tbaa !8
  %460 = icmp ne i32 %459, -1
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %3, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.x509_st, ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 8, !tbaa !15
  %465 = or i32 %464, 128
  store i32 %465, ptr %463, align 8, !tbaa !15
  br label %466

466:                                              ; preds = %461, %458, %449
  %467 = load ptr, ptr %3, align 8, !tbaa !3
  %468 = call i32 @setup_crldp(ptr noundef %467)
  store i32 %468, ptr %10, align 4, !tbaa !8
  %469 = load i32, ptr %10, align 4, !tbaa !8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.x509_st, ptr %472, i32 0, i32 8
  %474 = load i32, ptr %473, align 8, !tbaa !15
  %475 = or i32 %474, 128
  store i32 %475, ptr %473, align 8, !tbaa !15
  br label %476

476:                                              ; preds = %471, %466
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = call ptr @X509_get_ext_d2i(ptr noundef %477, i32 noundef 290, ptr noundef %9, ptr noundef null)
  %479 = load ptr, ptr %3, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.x509_st, ptr %479, i32 0, i32 18
  store ptr %478, ptr %480, align 8, !tbaa !71
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.x509_st, ptr %481, i32 0, i32 18
  %483 = load ptr, ptr %482, align 8, !tbaa !71
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %476
  %486 = load i32, ptr %9, align 4, !tbaa !8
  %487 = icmp ne i32 %486, -1
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.x509_st, ptr %489, i32 0, i32 8
  %491 = load i32, ptr %490, align 8, !tbaa !15
  %492 = or i32 %491, 128
  store i32 %492, ptr %490, align 8, !tbaa !15
  br label %493

493:                                              ; preds = %488, %485, %476
  %494 = load ptr, ptr %3, align 8, !tbaa !3
  %495 = call ptr @X509_get_ext_d2i(ptr noundef %494, i32 noundef 291, ptr noundef %9, ptr noundef null)
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.x509_st, ptr %496, i32 0, i32 19
  store ptr %495, ptr %497, align 8, !tbaa !72
  %498 = load ptr, ptr %3, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.x509_st, ptr %498, i32 0, i32 19
  %500 = load ptr, ptr %499, align 8, !tbaa !72
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %510

502:                                              ; preds = %493
  %503 = load i32, ptr %9, align 4, !tbaa !8
  %504 = icmp ne i32 %503, -1
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = load ptr, ptr %3, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.x509_st, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %507, align 8, !tbaa !15
  %509 = or i32 %508, 128
  store i32 %509, ptr %507, align 8, !tbaa !15
  br label %510

510:                                              ; preds = %505, %502, %493
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %571, %510
  %512 = load i32, ptr %9, align 4, !tbaa !8
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = call i32 @X509_get_ext_count(ptr noundef %513)
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %574

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %517 = load ptr, ptr %3, align 8, !tbaa !3
  %518 = load i32, ptr %9, align 4, !tbaa !8
  %519 = call ptr @X509_get_ext(ptr noundef %517, i32 noundef %518)
  store ptr %519, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %520 = load ptr, ptr %13, align 8, !tbaa !73
  %521 = call ptr @X509_EXTENSION_get_object(ptr noundef %520)
  %522 = call i32 @OBJ_obj2nid(ptr noundef %521)
  store i32 %522, ptr %14, align 4, !tbaa !8
  %523 = load i32, ptr %14, align 4, !tbaa !8
  %524 = icmp eq i32 %523, 857
  br i1 %524, label %525, label %530

525:                                              ; preds = %516
  %526 = load ptr, ptr %3, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.x509_st, ptr %526, i32 0, i32 8
  %528 = load i32, ptr %527, align 8, !tbaa !15
  %529 = or i32 %528, 4096
  store i32 %529, ptr %527, align 8, !tbaa !15
  br label %530

530:                                              ; preds = %525, %516
  %531 = load ptr, ptr %13, align 8, !tbaa !73
  %532 = call i32 @X509_EXTENSION_get_critical(ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  store i32 8, ptr %12, align 4
  br label %568

535:                                              ; preds = %530
  %536 = load ptr, ptr %13, align 8, !tbaa !73
  %537 = call i32 @X509_supported_extension(ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %544, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %3, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.x509_st, ptr %540, i32 0, i32 8
  %542 = load i32, ptr %541, align 8, !tbaa !15
  %543 = or i32 %542, 512
  store i32 %543, ptr %541, align 8, !tbaa !15
  store i32 6, ptr %12, align 4
  br label %568

544:                                              ; preds = %535
  %545 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %545, label %566 [
    i32 87, label %546
    i32 90, label %551
    i32 82, label %556
    i32 85, label %561
  ]

546:                                              ; preds = %544
  %547 = load ptr, ptr %3, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.x509_st, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %548, align 8, !tbaa !15
  %550 = or i32 %549, 65536
  store i32 %550, ptr %548, align 8, !tbaa !15
  br label %567

551:                                              ; preds = %544
  %552 = load ptr, ptr %3, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.x509_st, ptr %552, i32 0, i32 8
  %554 = load i32, ptr %553, align 8, !tbaa !15
  %555 = or i32 %554, 131072
  store i32 %555, ptr %553, align 8, !tbaa !15
  br label %567

556:                                              ; preds = %544
  %557 = load ptr, ptr %3, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.x509_st, ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 8, !tbaa !15
  %560 = or i32 %559, 262144
  store i32 %560, ptr %558, align 8, !tbaa !15
  br label %567

561:                                              ; preds = %544
  %562 = load ptr, ptr %3, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.x509_st, ptr %562, i32 0, i32 8
  %564 = load i32, ptr %563, align 8, !tbaa !15
  %565 = or i32 %564, 524288
  store i32 %565, ptr %563, align 8, !tbaa !15
  br label %567

566:                                              ; preds = %544
  br label %567

567:                                              ; preds = %566, %561, %556, %551, %546
  store i32 0, ptr %12, align 4
  br label %568

568:                                              ; preds = %567, %539, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %569 = load i32, ptr %12, align 4
  switch i32 %569, label %602 [
    i32 0, label %570
    i32 8, label %571
    i32 6, label %574
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %568
  %572 = load i32, ptr %9, align 4, !tbaa !8
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %9, align 4, !tbaa !8
  br label %511, !llvm.loop !75

574:                                              ; preds = %568, %511
  %575 = load ptr, ptr %3, align 8, !tbaa !3
  %576 = call i32 @ossl_x509_init_sig_info(ptr noundef %575)
  %577 = load ptr, ptr %3, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.x509_st, ptr %577, i32 0, i32 8
  %579 = load i32, ptr %578, align 8, !tbaa !15
  %580 = or i32 %579, 256
  store i32 %580, ptr %578, align 8, !tbaa !15
  %581 = load ptr, ptr %3, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.x509_st, ptr %581, i32 0, i32 23
  store i32 1, ptr %15, align 4, !tbaa !8
  %583 = load i32, ptr %15, align 4
  store atomic i32 %583, ptr %582 release, align 8
  %584 = call i32 @ERR_pop_to_mark()
  %585 = load ptr, ptr %3, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.x509_st, ptr %585, i32 0, i32 8
  %587 = load i32, ptr %586, align 8, !tbaa !15
  %588 = and i32 %587, 128
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %595

590:                                              ; preds = %574
  %591 = load ptr, ptr %3, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.x509_st, ptr %591, i32 0, i32 22
  %593 = load ptr, ptr %592, align 8, !tbaa !42
  %594 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %593)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %600

595:                                              ; preds = %574
  %596 = load ptr, ptr %3, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.x509_st, ptr %596, i32 0, i32 22
  %598 = load ptr, ptr %597, align 8, !tbaa !42
  %599 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %598)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.ossl_x509v3_cache_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %600

600:                                              ; preds = %595, %590, %41, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %601 = load i32, ptr %2, align 4
  ret i32 %601

602:                                              ; preds = %568
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.x509_purpose_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr @xptable, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %4, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !78
  %22 = load ptr, ptr @xptable, align 8, !tbaa !76
  %23 = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %22)
  %24 = call ptr @ossl_check_X509_PURPOSE_type(ptr noundef %4)
  %25 = call i32 @OPENSSL_sk_find(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 10
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %28, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %12
  store ptr %13, ptr %2, align 8
  br label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr @xptable, align 8, !tbaa !76
  %16 = call ptr @ossl_check_const_X509_PURPOSE_sk_type(ptr noundef %15)
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = sub i64 %18, 10
  %20 = trunc i64 %19 to i32
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %14, %10, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.X509_PURPOSE_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %14, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_count() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @xptable, align 8, !tbaa !76
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 10, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @xptable, align 8, !tbaa !76
  %7 = call ptr @ossl_check_const_X509_PURPOSE_sk_type(ptr noundef %6)
  %8 = call i32 @OPENSSL_sk_num(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_PURPOSE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_unused_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 11, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %5)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !82

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %12
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_by_sname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @X509_PURPOSE_get_count()
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @X509_PURPOSE_get0(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !85

26:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !86
  store ptr %4, ptr %13, align 8, !tbaa !83
  store ptr %5, ptr %14, align 8, !tbaa !83
  store ptr %6, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !86
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = and i32 %37, -2
  store i32 %38, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = or i32 %39, 2
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !83
  %42 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !8
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %46)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

50:                                               ; preds = %45
  %51 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 205)
  store ptr %51, ptr %18, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !87
  br label %72

57:                                               ; preds = %36
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = call ptr @X509_PURPOSE_get0(i32 noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !10
  %60 = load ptr, ptr %18, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !78
  store i32 %62, ptr %16, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %67)
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

71:                                               ; preds = %66, %57
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %18, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %18, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 219)
  %82 = load ptr, ptr %18, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 220)
  br label %85

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %13, align 8, !tbaa !83
  %87 = call noalias ptr @CRYPTO_strdup(ptr noundef %86, ptr noundef @.str, i32 noundef 223)
  %88 = load ptr, ptr %18, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !88
  %90 = load ptr, ptr %14, align 8, !tbaa !83
  %91 = call noalias ptr @CRYPTO_strdup(ptr noundef %90, ptr noundef @.str, i32 noundef 224)
  %92 = load ptr, ptr %18, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !84
  %94 = load ptr, ptr %18, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %18, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %85
  br label %158

104:                                              ; preds = %98
  %105 = load ptr, ptr %18, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !87
  %108 = and i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !87
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = or i32 %112, %109
  store i32 %113, ptr %111, align 8, !tbaa !87
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8, !tbaa !78
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = load ptr, ptr %18, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !89
  %120 = load ptr, ptr %12, align 8, !tbaa !86
  %121 = load ptr, ptr %18, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !12
  %123 = load ptr, ptr %15, align 8, !tbaa !86
  %124 = load ptr, ptr %18, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !90
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %104
  %129 = load ptr, ptr @xptable, align 8, !tbaa !76
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = call ptr @ossl_check_X509_PURPOSE_compfunc_type(ptr noundef @xp_cmp)
  %133 = call ptr @OPENSSL_sk_new(ptr noundef %132)
  store ptr %133, ptr @xptable, align 8, !tbaa !76
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %158

136:                                              ; preds = %131, %128
  %137 = load ptr, ptr @xptable, align 8, !tbaa !76
  %138 = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %137)
  %139 = load ptr, ptr %18, align 8, !tbaa !10
  %140 = call ptr @ossl_check_X509_PURPOSE_type(ptr noundef %139)
  %141 = call i32 @OPENSSL_sk_push(ptr noundef %138, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %158

144:                                              ; preds = %136
  br label %157

145:                                              ; preds = %104
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr @xptable, align 8, !tbaa !76
  %151 = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %150)
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !10
  %154 = call ptr @ossl_check_X509_PURPOSE_type(ptr noundef %153)
  %155 = call ptr @OPENSSL_sk_set(ptr noundef %151, i32 noundef %152, ptr noundef %154)
  br label %156

156:                                              ; preds = %149, %145
  br label %157

157:                                              ; preds = %156, %144
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

158:                                              ; preds = %143, %135, %103
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %164, ptr noundef @.str, i32 noundef 255)
  %165 = load ptr, ptr %18, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  call void @CRYPTO_free(ptr noundef %167, ptr noundef @.str, i32 noundef 256)
  %168 = load ptr, ptr %18, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %168, ptr noundef @.str, i32 noundef 257)
  br label %169

169:                                              ; preds = %161, %158
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %169, %157, %70, %53, %49, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @xp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_PURPOSE_cleanup() #0 {
  %1 = load ptr, ptr @xptable, align 8, !tbaa !76
  %2 = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %1)
  %3 = call ptr @ossl_check_X509_PURPOSE_freefunc_type(ptr noundef @xptable_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef %3)
  store ptr null, ptr @xptable, align 8, !tbaa !76
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @xptable_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 268)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 269)
  br label %25

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 271)
  br label %27

27:                                               ; preds = %5, %25, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0_sname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_trust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_supported_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = call ptr @X509_EXTENSION_get_object(ptr noundef %6)
  %8 = call i32 @OBJ_obj2nid(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = call ptr @OBJ_bsearch_nid(ptr noundef %4, ptr noundef @X509_supported_extension.supported_nids, i32 noundef 15)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, ptr noundef @nid_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

declare i64 @X509_get_version(ptr noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare void @BASIC_CONSTRAINTS_free(ptr noundef) #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #2

declare void @ASN1_BIT_STRING_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_check_akid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 30, ptr %3, align 4
  br label %95

34:                                               ; preds = %24, %19, %14
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @X509_get0_serialNumber(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = call i32 @ASN1_INTEGER_cmp(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 31, ptr %3, align 4
  br label %95

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  store ptr %56, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %77, %53
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !98
  %60 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %59)
  %61 = call i32 @OPENSSL_sk_num(ptr noundef %60)
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !98
  %65 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = call ptr @OPENSSL_sk_value(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !100
  %68 = load ptr, ptr %7, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !102
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  store ptr %75, ptr %8, align 8, !tbaa !99
  br label %80

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !8
  br label %57, !llvm.loop !104

80:                                               ; preds = %72, %57
  %81 = load ptr, ptr %8, align 8, !tbaa !99
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !99
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call ptr @X509_get_issuer_name(ptr noundef %85)
  %87 = call i32 @X509_NAME_cmp(ptr noundef %84, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %83, %80
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
    i32 1, label %95
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %48
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %91, %47, %33, %13
  %96 = load i32, ptr %3, align 4
  ret i32 %96

97:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_sig_alg_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = call i32 @OBJ_find_sigid_algs(i32 noundef %17, ptr noundef null, ptr noundef %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %25 = call i32 @EVP_PKEY_is_a(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !105
  %29 = call i32 @EVP_PKEY_is_a(ptr noundef %28, ptr noundef @.str.22)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 912
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %31, %27
  store i32 77, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @X509_get0_pubkey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_crldp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @X509_get_ext_d2i(ptr noundef %7, i32 noundef 103, ptr noundef %4, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 15
  store ptr %8, ptr %10, align 8, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

19:                                               ; preds = %15, %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.x509_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @setup_dp(ptr noundef %29, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %20, !llvm.loop !109

48:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @X509_get_ext_count(ptr noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @ossl_x509_init_sig_info(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define void @X509_set_proxy_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = or i32 %11, 1024
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  br label %17

17:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_set_proxy_pathlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 7
  store i64 %5, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ca(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @check_ca(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ca(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.x509_st, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %59

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %59

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.x509_st, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = and i32 %32, 8256
  %34 = icmp eq i32 %33, 8256
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 3, ptr %2, align 4
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.x509_st, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 4, ptr %2, align 4
  br label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.x509_st, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.x509_st, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 5, ptr %2, align 4
  br label %59

56:                                               ; preds = %49, %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55, %42, %35, %22, %15
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_issued(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @ossl_x509_likely_issued(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @ossl_x509_signing_allowed(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_likely_issued(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @X509_get_subject_name(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @X509_get_issuer_name(ptr noundef %10)
  %12 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = call i32 @X509_check_akid(ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @X509_get0_pubkey(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @check_sig_alg_match(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %32, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_signing_allowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, 1024
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.x509_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 39, ptr %3, align 4
  br label %40

24:                                               ; preds = %17, %11
  br label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.x509_st, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 32, ptr %3, align 4
  br label %40

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38, %24
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %37, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_extension_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @X509_check_purpose(ptr noundef %3, i32 noundef -1, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_key_usage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !57
  br label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_extended_key_usage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !61
  br label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_subject_key_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_key_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %18, %13 ], [ null, %19 ]
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %18, %13 ], [ null, %19 ]
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %18, %13 ], [ null, %19 ]
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_pathlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  store i64 -1, ptr %2, align 8
  br label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_proxy_pathlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  store i64 -1, ptr %2, align 8
  br label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !55
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %53

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @check_ssl_ca(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = and i32 %35, 136
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %53

52:                                               ; preds = %45, %39
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %38, %23, %19
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_server(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = and i32 %16, 17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %53

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @check_ssl_ca(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = and i32 %48, 168
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %53

52:                                               ; preds = %45, %39
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %38, %23, %19
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ns_ssl_server(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @check_purpose_ssl_server(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %36

34:                                               ; preds = %27, %21
  %35 = load i32, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 0, %33 ], [ %35, %34 ]
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @purpose_smime(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = and i32 %29, 192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %35

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @purpose_smime(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %35

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_crl_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @check_ca(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i1 [ false, %21 ], [ %32, %27 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %19
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @no_check_purpose(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ocsp_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @check_ca(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_timestamp_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @check_ca(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = and i32 %24, -193
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = and i32 %30, 192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

34:                                               ; preds = %27, %15
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.x509_st, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.x509_st, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp ne i32 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @X509_get_ext_by_NID(ptr noundef %47, i32 noundef 126, i32 noundef -1)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = call ptr @X509_get_ext(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @X509_EXTENSION_get_critical(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %51, %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57, %45, %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_code_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @check_ca(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.x509_st, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = and i32 %33, 6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @X509_get_ext_by_NID(ptr noundef %38, i32 noundef 83, i32 noundef -1)
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call ptr @X509_get_ext(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !73
  %50 = load ptr, ptr %10, align 8, !tbaa !73
  %51 = call i32 @X509_EXTENSION_get_critical(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %80 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.x509_st, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.x509_st, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !61
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.x509_st, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !61
  %76 = and i32 %75, 257
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %78, %71, %64, %55, %42, %36, %29, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ssl_ca(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @check_ca(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ true, %11 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @purpose_smime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %63

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @check_ca(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %63

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.x509_st, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.x509_st, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.x509_st, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2, i32 0
  store i32 %61, ptr %3, align 4
  br label %63

62:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %55, %54, %41, %19
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nid_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %7, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %8, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = call i32 @nid_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @nid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_dp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.setup_dp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !60
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !119
  br label %45

45:                                               ; preds = %34, %27
  %46 = load ptr, ptr %5, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !60
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %5, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !119
  %65 = or i32 %64, %61
  store i32 %65, ptr %63, align 8, !tbaa !119
  br label %66

66:                                               ; preds = %52, %45
  %67 = load ptr, ptr %5, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = and i32 %69, 32895
  store i32 %70, ptr %68, align 8, !tbaa !119
  br label %74

71:                                               ; preds = %22
  %72 = load ptr, ptr %5, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %72, i32 0, i32 3
  store i32 32895, ptr %73, align 8, !tbaa !119
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %5, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !120
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

87:                                               ; preds = %79
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %115, %87
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %92)
  %94 = call i32 @OPENSSL_sk_num(ptr noundef %93)
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %97 = load ptr, ptr %5, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %99)
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = call ptr @OPENSSL_sk_value(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !100
  %103 = load ptr, ptr %9, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !102
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  store ptr %110, ptr %6, align 8, !tbaa !99
  store i32 2, ptr %8, align 4
  br label %112

111:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %134 [
    i32 0, label %114
    i32 2, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !8
  br label %88, !llvm.loop !122

118:                                              ; preds = %112, %88
  %119 = load ptr, ptr %6, align 8, !tbaa !99
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call ptr @X509_get_issuer_name(ptr noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !99
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %5, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = load ptr, ptr %6, align 8, !tbaa !99
  %129 = call i32 @DIST_POINT_set_dpname(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1, i32 -1
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %124, %86, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %133 = load i32, ptr %3, align 4
  ret i32 %133

134:                                              ; preds = %112
  unreachable
}

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15x509_purpose_st", !5, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"x509_purpose_st", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !5, i64 40}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !9, i64 232}
!16 = !{!"x509_st", !17, i64 0, !21, i64 136, !19, i64 152, !29, i64 176, !30, i64 192, !31, i64 200, !20, i64 216, !20, i64 224, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !18, i64 248, !34, i64 256, !35, i64 264, !36, i64 272, !37, i64 280, !38, i64 288, !39, i64 296, !40, i64 304, !6, i64 312, !41, i64 336, !5, i64 344, !9, i64 352, !18, i64 360, !32, i64 368, !14, i64 376}
!17 = !{!"x509_cinf_st", !18, i64 0, !19, i64 8, !21, i64 32, !24, i64 48, !25, i64 56, !24, i64 72, !26, i64 80, !18, i64 88, !18, i64 96, !27, i64 104, !28, i64 112}
!18 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!19 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !14, i64 8, !20, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!"X509_algor_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!23 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!24 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!25 = !{!"X509_val_st", !18, i64 0, !18, i64 8}
!26 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!27 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!28 = !{!"ASN1_ENCODING_st", !14, i64 0, !20, i64 8, !9, i64 16}
!29 = !{!"x509_sig_info_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!30 = !{!"", !6, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!34 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!35 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!36 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!37 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!38 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!39 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!40 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!41 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!42 = !{!16, !5, i64 344}
!43 = !{!16, !20, i64 216}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20BASIC_CONSTRAINTS_st", !5, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"BASIC_CONSTRAINTS_st", !9, i64 0, !18, i64 8}
!48 = !{!47, !18, i64 8}
!49 = !{!19, !9, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS28PROXY_CERT_INFO_EXTENSION_st", !5, i64 0}
!52 = !{!53, !18, i64 0}
!53 = !{!"PROXY_CERT_INFO_EXTENSION_st", !18, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS15PROXY_POLICY_st", !5, i64 0}
!55 = !{!16, !20, i64 224}
!56 = !{!18, !18, i64 0}
!57 = !{!16, !9, i64 236}
!58 = !{!19, !9, i64 0}
!59 = !{!19, !14, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!16, !9, i64 240}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!16, !9, i64 244}
!67 = !{!16, !18, i64 248}
!68 = !{!16, !34, i64 256}
!69 = !{!16, !37, i64 280}
!70 = !{!16, !38, i64 288}
!71 = !{!16, !39, i64 296}
!72 = !{!16, !40, i64 304}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!75 = distinct !{!75, !65}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS21stack_st_X509_PURPOSE", !5, i64 0}
!78 = !{!13, !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !5, i64 0}
!81 = !{!32, !32, i64 0}
!82 = distinct !{!82, !65}
!83 = !{!14, !14, i64 0}
!84 = !{!13, !14, i64 32}
!85 = distinct !{!85, !65}
!86 = !{!5, !5, i64 0}
!87 = !{!13, !9, i64 8}
!88 = !{!13, !14, i64 24}
!89 = !{!13, !9, i64 4}
!90 = !{!13, !5, i64 40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS15x509_purpose_st", !5, i64 0}
!93 = !{!34, !34, i64 0}
!94 = !{!95, !18, i64 0}
!95 = !{!"AUTHORITY_KEYID_st", !18, i64 0, !37, i64 8, !18, i64 16}
!96 = !{!95, !18, i64 16}
!97 = !{!95, !37, i64 8}
!98 = !{!37, !37, i64 0}
!99 = !{!24, !24, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"GENERAL_NAME_st", !9, i64 0, !6, i64 8}
!104 = distinct !{!104, !65}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!107 = !{!16, !22, i64 32}
!108 = !{!16, !36, i64 272}
!109 = distinct !{!109, !65}
!110 = !{!20, !20, i64 0}
!111 = !{!36, !36, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13DIST_POINT_st", !5, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"DIST_POINT_st", !116, i64 0, !18, i64 8, !37, i64 16, !9, i64 24}
!116 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!117 = !{!115, !37, i64 16}
!118 = !{!115, !18, i64 8}
!119 = !{!115, !9, i64 24}
!120 = !{!121, !9, i64 0}
!121 = !{!"DIST_POINT_NAME_st", !9, i64 0, !6, i64 8, !24, i64 16}
!122 = distinct !{!122, !65}
