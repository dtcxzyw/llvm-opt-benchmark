target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_purp.c\00", align 1
@xptable = internal global ptr null, align 8
@X509_supported_extension.supported_nids = internal constant [11 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 126, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
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
@xstandard = internal global [9 x { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr }] [{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 2, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 3, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 4, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 6, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr @no_check, ptr @.str.13, ptr @.str.14, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 9, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }], align 16
@g_x509_cache_extensions_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_purpose(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = and i64 %13, 256
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  call void @x509v3_cache_extensions(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = call ptr @X509_PURPOSE_get0(i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %28, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @x509v3_cache_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_x509_cache_extensions_lock)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 256
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_x509_cache_extensions_lock)
  store i32 1, ptr %11, align 4
  br label %388

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @EVP_sha1()
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @X509_digest(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call i64 @ASN1_INTEGER_get(ptr noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = or i64 %35, 64
  store i64 %36, ptr %34, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call ptr @X509_get_ext_d2i(ptr noundef %38, i32 noundef 87, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %3, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.x509_st, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = or i64 %49, 16
  store i64 %50, ptr %48, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp eq i32 %61, 258
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63, %56
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.x509_st, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = or i64 %71, 128
  store i64 %72, ptr %70, align 8, !tbaa !13
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.x509_st, ptr %73, i32 0, i32 7
  store i64 0, ptr %74, align 8, !tbaa !47
  br label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = call i64 @ASN1_INTEGER_get(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.x509_st, ptr %80, i32 0, i32 7
  store i64 %79, ptr %81, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %75, %68
  br label %86

83:                                               ; preds = %51
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.x509_st, ptr %84, i32 0, i32 7
  store i64 -1, ptr %85, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !40
  call void @BASIC_CONSTRAINTS_free(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.x509_st, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = or i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %86, %37
  %93 = load ptr, ptr %2, align 8, !tbaa !6
  %94 = call ptr @X509_get_ext_d2i(ptr noundef %93, i32 noundef 663, ptr noundef null, ptr noundef null)
  store ptr %94, ptr %4, align 8, !tbaa !48
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %136

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.x509_st, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = and i64 %99, 16
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = call i32 @X509_get_ext_by_NID(ptr noundef %103, i32 noundef 85, i32 noundef -1)
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = call i32 @X509_get_ext_by_NID(ptr noundef %107, i32 noundef 86, i32 noundef -1)
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %102, %96
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.x509_st, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = or i64 %113, 128
  store i64 %114, ptr %112, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %110, %106
  %116 = load ptr, ptr %4, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = call i64 @ASN1_INTEGER_get(ptr noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.x509_st, ptr %125, i32 0, i32 8
  store i64 %124, ptr %126, align 8, !tbaa !53
  br label %130

127:                                              ; preds = %115
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.x509_st, ptr %128, i32 0, i32 8
  store i64 -1, ptr %129, align 8, !tbaa !53
  br label %130

130:                                              ; preds = %127, %120
  %131 = load ptr, ptr %4, align 8, !tbaa !48
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.x509_st, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = or i64 %134, 1024
  store i64 %135, ptr %133, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %130, %92
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = call ptr @X509_get_ext_d2i(ptr noundef %137, i32 noundef 83, ptr noundef null, ptr noundef null)
  store ptr %138, ptr %5, align 8, !tbaa !54
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %181

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !57
  %151 = zext i8 %150 to i64
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.x509_st, ptr %152, i32 0, i32 10
  store i64 %151, ptr %153, align 8, !tbaa !58
  %154 = load ptr, ptr %5, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !55
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %145
  %159 = load ptr, ptr %5, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !57
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.x509_st, ptr %167, i32 0, i32 10
  %169 = load i64, ptr %168, align 8, !tbaa !58
  %170 = or i64 %169, %166
  store i64 %170, ptr %168, align 8, !tbaa !58
  br label %171

171:                                              ; preds = %158, %145
  br label %175

172:                                              ; preds = %140
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.x509_st, ptr %173, i32 0, i32 10
  store i64 0, ptr %174, align 8, !tbaa !58
  br label %175

175:                                              ; preds = %172, %171
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.x509_st, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = or i64 %178, 2
  store i64 %179, ptr %177, align 8, !tbaa !13
  %180 = load ptr, ptr %5, align 8, !tbaa !54
  call void @ASN1_BIT_STRING_free(ptr noundef %180)
  br label %181

181:                                              ; preds = %175, %136
  %182 = load ptr, ptr %2, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.x509_st, ptr %182, i32 0, i32 11
  store i64 0, ptr %183, align 8, !tbaa !59
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = call ptr @X509_get_ext_d2i(ptr noundef %184, i32 noundef 126, ptr noundef null, ptr noundef null)
  store ptr %185, ptr %7, align 8, !tbaa !60
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %253

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.x509_st, ptr %188, i32 0, i32 9
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = or i64 %190, 4
  store i64 %191, ptr %189, align 8, !tbaa !13
  store i64 0, ptr %9, align 8, !tbaa !62
  br label %192

192:                                              ; preds = %248, %187
  %193 = load i64, ptr %9, align 8, !tbaa !62
  %194 = load ptr, ptr %7, align 8, !tbaa !60
  %195 = call i64 @sk_num(ptr noundef %194)
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %197, label %251

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !60
  %199 = load i64, ptr %9, align 8, !tbaa !62
  %200 = call ptr @sk_value(ptr noundef %198, i64 noundef %199)
  %201 = call i32 @OBJ_obj2nid(ptr noundef %200)
  switch i32 %201, label %247 [
    i32 129, label %202
    i32 130, label %207
    i32 132, label %212
    i32 131, label %217
    i32 137, label %222
    i32 139, label %222
    i32 180, label %227
    i32 133, label %232
    i32 297, label %237
    i32 910, label %242
  ]

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.x509_st, ptr %203, i32 0, i32 11
  %205 = load i64, ptr %204, align 8, !tbaa !59
  %206 = or i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !59
  br label %247

207:                                              ; preds = %197
  %208 = load ptr, ptr %2, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.x509_st, ptr %208, i32 0, i32 11
  %210 = load i64, ptr %209, align 8, !tbaa !59
  %211 = or i64 %210, 2
  store i64 %211, ptr %209, align 8, !tbaa !59
  br label %247

212:                                              ; preds = %197
  %213 = load ptr, ptr %2, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.x509_st, ptr %213, i32 0, i32 11
  %215 = load i64, ptr %214, align 8, !tbaa !59
  %216 = or i64 %215, 4
  store i64 %216, ptr %214, align 8, !tbaa !59
  br label %247

217:                                              ; preds = %197
  %218 = load ptr, ptr %2, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.x509_st, ptr %218, i32 0, i32 11
  %220 = load i64, ptr %219, align 8, !tbaa !59
  %221 = or i64 %220, 8
  store i64 %221, ptr %219, align 8, !tbaa !59
  br label %247

222:                                              ; preds = %197, %197
  %223 = load ptr, ptr %2, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.x509_st, ptr %223, i32 0, i32 11
  %225 = load i64, ptr %224, align 8, !tbaa !59
  %226 = or i64 %225, 16
  store i64 %226, ptr %224, align 8, !tbaa !59
  br label %247

227:                                              ; preds = %197
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.x509_st, ptr %228, i32 0, i32 11
  %230 = load i64, ptr %229, align 8, !tbaa !59
  %231 = or i64 %230, 32
  store i64 %231, ptr %229, align 8, !tbaa !59
  br label %247

232:                                              ; preds = %197
  %233 = load ptr, ptr %2, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.x509_st, ptr %233, i32 0, i32 11
  %235 = load i64, ptr %234, align 8, !tbaa !59
  %236 = or i64 %235, 64
  store i64 %236, ptr %234, align 8, !tbaa !59
  br label %247

237:                                              ; preds = %197
  %238 = load ptr, ptr %2, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.x509_st, ptr %238, i32 0, i32 11
  %240 = load i64, ptr %239, align 8, !tbaa !59
  %241 = or i64 %240, 128
  store i64 %241, ptr %239, align 8, !tbaa !59
  br label %247

242:                                              ; preds = %197
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.x509_st, ptr %243, i32 0, i32 11
  %245 = load i64, ptr %244, align 8, !tbaa !59
  %246 = or i64 %245, 256
  store i64 %246, ptr %244, align 8, !tbaa !59
  br label %247

247:                                              ; preds = %197, %242, %237, %232, %227, %222, %217, %212, %207, %202
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr %9, align 8, !tbaa !62
  %250 = add i64 %249, 1
  store i64 %250, ptr %9, align 8, !tbaa !62
  br label %192, !llvm.loop !63

251:                                              ; preds = %192
  %252 = load ptr, ptr %7, align 8, !tbaa !60
  call void @sk_pop_free(ptr noundef %252, ptr noundef @ASN1_OBJECT_free)
  br label %253

253:                                              ; preds = %251, %181
  %254 = load ptr, ptr %2, align 8, !tbaa !6
  %255 = call ptr @X509_get_ext_d2i(ptr noundef %254, i32 noundef 71, ptr noundef null, ptr noundef null)
  store ptr %255, ptr %6, align 8, !tbaa !54
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !55
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1, !tbaa !57
  %268 = zext i8 %267 to i64
  %269 = load ptr, ptr %2, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw %struct.x509_st, ptr %269, i32 0, i32 12
  store i64 %268, ptr %270, align 8, !tbaa !65
  br label %274

271:                                              ; preds = %257
  %272 = load ptr, ptr %2, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.x509_st, ptr %272, i32 0, i32 12
  store i64 0, ptr %273, align 8, !tbaa !65
  br label %274

274:                                              ; preds = %271, %262
  %275 = load ptr, ptr %2, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.x509_st, ptr %275, i32 0, i32 9
  %277 = load i64, ptr %276, align 8, !tbaa !13
  %278 = or i64 %277, 8
  store i64 %278, ptr %276, align 8, !tbaa !13
  %279 = load ptr, ptr %6, align 8, !tbaa !54
  call void @ASN1_BIT_STRING_free(ptr noundef %279)
  br label %280

280:                                              ; preds = %274, %253
  %281 = load ptr, ptr %2, align 8, !tbaa !6
  %282 = call ptr @X509_get_ext_d2i(ptr noundef %281, i32 noundef 82, ptr noundef null, ptr noundef null)
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.x509_st, ptr %283, i32 0, i32 13
  store ptr %282, ptr %284, align 8, !tbaa !66
  %285 = load ptr, ptr %2, align 8, !tbaa !6
  %286 = call ptr @X509_get_ext_d2i(ptr noundef %285, i32 noundef 90, ptr noundef null, ptr noundef null)
  %287 = load ptr, ptr %2, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.x509_st, ptr %287, i32 0, i32 14
  store ptr %286, ptr %288, align 8, !tbaa !67
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  %290 = call ptr @X509_get_subject_name(ptr noundef %289)
  %291 = load ptr, ptr %2, align 8, !tbaa !6
  %292 = call ptr @X509_get_issuer_name(ptr noundef %291)
  %293 = call i32 @X509_NAME_cmp(ptr noundef %290, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %324, label %295

295:                                              ; preds = %280
  %296 = load ptr, ptr %2, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.x509_st, ptr %296, i32 0, i32 9
  %298 = load i64, ptr %297, align 8, !tbaa !13
  %299 = or i64 %298, 32
  store i64 %299, ptr %297, align 8, !tbaa !13
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = load ptr, ptr %2, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.x509_st, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !67
  %304 = call i32 @X509_check_akid(ptr noundef %300, ptr noundef %303)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %295
  %307 = load ptr, ptr %2, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.x509_st, ptr %307, i32 0, i32 9
  %309 = load i64, ptr %308, align 8, !tbaa !13
  %310 = and i64 %309, 2
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = load ptr, ptr %2, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.x509_st, ptr %313, i32 0, i32 10
  %315 = load i64, ptr %314, align 8, !tbaa !58
  %316 = and i64 %315, 4
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %312, %306
  %319 = load ptr, ptr %2, align 8, !tbaa !6
  %320 = getelementptr inbounds nuw %struct.x509_st, ptr %319, i32 0, i32 9
  %321 = load i64, ptr %320, align 8, !tbaa !13
  %322 = or i64 %321, 8192
  store i64 %322, ptr %320, align 8, !tbaa !13
  br label %323

323:                                              ; preds = %318, %312, %295
  br label %324

324:                                              ; preds = %323, %280
  %325 = load ptr, ptr %2, align 8, !tbaa !6
  %326 = call ptr @X509_get_ext_d2i(ptr noundef %325, i32 noundef 85, ptr noundef null, ptr noundef null)
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw %struct.x509_st, ptr %327, i32 0, i32 17
  store ptr %326, ptr %328, align 8, !tbaa !68
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  %330 = call ptr @X509_get_ext_d2i(ptr noundef %329, i32 noundef 666, ptr noundef %10, ptr noundef null)
  %331 = load ptr, ptr %2, align 8, !tbaa !6
  %332 = getelementptr inbounds nuw %struct.x509_st, ptr %331, i32 0, i32 18
  store ptr %330, ptr %332, align 8, !tbaa !69
  %333 = load ptr, ptr %2, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw %struct.x509_st, ptr %333, i32 0, i32 18
  %335 = load ptr, ptr %334, align 8, !tbaa !69
  %336 = icmp ne ptr %335, null
  br i1 %336, label %345, label %337

337:                                              ; preds = %324
  %338 = load i32, ptr %10, align 4, !tbaa !11
  %339 = icmp ne i32 %338, -1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %2, align 8, !tbaa !6
  %342 = getelementptr inbounds nuw %struct.x509_st, ptr %341, i32 0, i32 9
  %343 = load i64, ptr %342, align 8, !tbaa !13
  %344 = or i64 %343, 128
  store i64 %344, ptr %342, align 8, !tbaa !13
  br label %345

345:                                              ; preds = %340, %337, %324
  %346 = load ptr, ptr %2, align 8, !tbaa !6
  call void @setup_crldp(ptr noundef %346)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %380, %345
  %348 = load i32, ptr %10, align 4, !tbaa !11
  %349 = load ptr, ptr %2, align 8, !tbaa !6
  %350 = call i32 @X509_get_ext_count(ptr noundef %349)
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %383

352:                                              ; preds = %347
  %353 = load ptr, ptr %2, align 8, !tbaa !6
  %354 = load i32, ptr %10, align 4, !tbaa !11
  %355 = call ptr @X509_get_ext(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %8, align 8, !tbaa !70
  %356 = load ptr, ptr %8, align 8, !tbaa !70
  %357 = call ptr @X509_EXTENSION_get_object(ptr noundef %356)
  %358 = call i32 @OBJ_obj2nid(ptr noundef %357)
  %359 = icmp eq i32 %358, 857
  br i1 %359, label %360, label %365

360:                                              ; preds = %352
  %361 = load ptr, ptr %2, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.x509_st, ptr %361, i32 0, i32 9
  %363 = load i64, ptr %362, align 8, !tbaa !13
  %364 = or i64 %363, 4096
  store i64 %364, ptr %362, align 8, !tbaa !13
  br label %365

365:                                              ; preds = %360, %352
  %366 = load ptr, ptr %8, align 8, !tbaa !70
  %367 = call i32 @X509_EXTENSION_get_critical(ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  br label %380

370:                                              ; preds = %365
  %371 = load ptr, ptr %8, align 8, !tbaa !70
  %372 = call i32 @X509_supported_extension(ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %2, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.x509_st, ptr %375, i32 0, i32 9
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = or i64 %377, 512
  store i64 %378, ptr %376, align 8, !tbaa !13
  br label %383

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379, %369
  %381 = load i32, ptr %10, align 4, !tbaa !11
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %10, align 4, !tbaa !11
  br label %347, !llvm.loop !72

383:                                              ; preds = %374, %347
  %384 = load ptr, ptr %2, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw %struct.x509_st, ptr %384, i32 0, i32 9
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = or i64 %386, 256
  store i64 %387, ptr %385, align 8, !tbaa !13
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_x509_cache_extensions_lock)
  store i32 0, ptr %11, align 4
  br label %388

388:                                              ; preds = %383, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %389 = load i32, ptr %11, align 4
  switch i32 %389, label %391 [
    i32 0, label %390
    i32 1, label %390
  ]

390:                                              ; preds = %388, %388
  ret void

391:                                              ; preds = %388
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.x509_purpose_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

15:                                               ; preds = %9, %1
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %4, i32 0, i32 0
  store i32 %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr @xptable, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr @xptable, align 8, !tbaa !74
  %23 = call i32 @sk_find(ptr noundef %22, ptr noundef %5, ptr noundef %4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !62
  %28 = add i64 %27, 9
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %12
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr @xptable, align 8, !tbaa !74
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 9
  %19 = call ptr @sk_value(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %10, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 164)
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  store i32 %11, ptr %12, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_count() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @xptable, align 8, !tbaa !74
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 9, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @xptable, align 8, !tbaa !74
  %7 = call i64 @sk_num(ptr noundef %6)
  %8 = add i64 %7, 9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_sname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @X509_PURPOSE_get_count()
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call ptr @X509_PURPOSE_get0(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !11
  br label %7, !llvm.loop !80

26:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !81
  store ptr %4, ptr %13, align 8, !tbaa !78
  store ptr %5, ptr %14, align 8, !tbaa !78
  store ptr %6, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = and i32 %21, -2
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = or i32 %23, 2
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !11
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %7
  %30 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %30, ptr %17, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 234)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %125

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 8, !tbaa !82
  br label %39

36:                                               ; preds = %7
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = call ptr @X509_PURPOSE_get0(i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %13, align 8, !tbaa !78
  %41 = call ptr @BUF_strdup(ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !78
  %42 = load ptr, ptr %14, align 8, !tbaa !78
  %43 = call ptr @BUF_strdup(ptr noundef %42)
  store ptr %43, ptr %19, align 8, !tbaa !78
  %44 = load ptr, ptr %18, align 8, !tbaa !78
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46, %39
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 245)
  %50 = load ptr, ptr %18, align 8, !tbaa !78
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !78
  call void @free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %19, align 8, !tbaa !78
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8, !tbaa !78
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %59
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %125

65:                                               ; preds = %46
  %66 = load ptr, ptr %17, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %17, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  call void @free(ptr noundef %77) #7
  br label %78

78:                                               ; preds = %71, %65
  %79 = load ptr, ptr %18, align 8, !tbaa !78
  %80 = load ptr, ptr %17, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !83
  %82 = load ptr, ptr %19, align 8, !tbaa !78
  %83 = load ptr, ptr %17, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !79
  %85 = load ptr, ptr %17, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !82
  %88 = and i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !82
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = load ptr, ptr %17, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = or i32 %92, %89
  store i32 %93, ptr %91, align 8, !tbaa !82
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = load ptr, ptr %17, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8, !tbaa !73
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = load ptr, ptr %17, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !84
  %100 = load ptr, ptr %12, align 8, !tbaa !81
  %101 = load ptr, ptr %17, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !30
  %103 = load ptr, ptr %15, align 8, !tbaa !81
  %104 = load ptr, ptr %17, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !85
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %124

108:                                              ; preds = %78
  %109 = load ptr, ptr @xptable, align 8, !tbaa !74
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = call ptr @sk_new(ptr noundef @xp_cmp)
  store ptr %112, ptr @xptable, align 8, !tbaa !74
  %113 = icmp ne ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 276)
  %115 = load ptr, ptr %17, align 8, !tbaa !28
  call void @xptable_free(ptr noundef %115)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %125

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr @xptable, align 8, !tbaa !74
  %118 = load ptr, ptr %17, align 8, !tbaa !28
  %119 = call i64 @sk_push(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 281)
  %122 = load ptr, ptr %17, align 8, !tbaa !28
  call void @xptable_free(ptr noundef %122)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %125

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %78
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %121, %114, %64, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @BUF_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @xptable_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  call void @free(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %5, %25, %6
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_PURPOSE_cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = load ptr, ptr @xptable, align 8, !tbaa !74
  call void @sk_pop_free(ptr noundef %2, ptr noundef @xptable_free)
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr @xstandard, i64 %9
  call void @xptable_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !11
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !11
  br label %3, !llvm.loop !88

14:                                               ; preds = %3
  store ptr null, ptr @xptable, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0_sname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_trust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_supported_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = call ptr @X509_EXTENSION_get_object(ptr noundef %6)
  %8 = call i32 @OBJ_obj2nid(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = call ptr @bsearch(ptr noundef %4, ptr noundef @X509_supported_extension.supported_nids, i64 noundef 11, i64 noundef 4, ptr noundef @nid_cmp)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #6 {
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
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !81
  store i64 %2, ptr %9, align 8, !tbaa !62
  store i64 %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8, !tbaa !62
  %18 = load i64, ptr %9, align 8, !tbaa !62
  store i64 %18, ptr %13, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !62
  %21 = load i64, ptr %13, align 8, !tbaa !62
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !62
  %25 = load i64, ptr %13, align 8, !tbaa !62
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !81
  %29 = load i64, ptr %14, align 8, !tbaa !62
  %30 = load i64, ptr %10, align 8, !tbaa !62
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !81
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = load ptr, ptr %7, align 8, !tbaa !81
  %35 = load ptr, ptr %15, align 8, !tbaa !81
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %40, ptr %13, align 8, !tbaa !62
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !62
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !62
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !89

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @nid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = sub nsw i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ca(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = and i64 %5, 256
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @x509v3_cache_extensions(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i32 @check_ca(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ca(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.x509_st, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %60

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = and i64 %25, 16
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %60

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %60

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = and i64 %33, 8256
  %35 = icmp eq i64 %34, 8256
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 3, ptr %2, align 4
  br label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.x509_st, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = and i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 4, ptr %2, align 4
  br label %60

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.x509_st, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = and i64 %47, 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.x509_st, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 5, ptr %2, align 4
  br label %60

57:                                               ; preds = %50, %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %56, %43, %36, %29, %28, %15
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_issued(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call ptr @X509_get_subject_name(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call ptr @X509_get_issuer_name(ptr noundef %10)
  %12 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 29, ptr %3, align 4
  br label %71

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @x509v3_cache_extensions(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  call void @x509v3_cache_extensions(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.x509_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.x509_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call i32 @X509_check_akid(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %73 [
    i32 0, label %35
    i32 1, label %71
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.x509_st, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = and i64 %39, 1024
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.x509_st, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, 2
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.x509_st, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = and i64 %51, 128
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 39, ptr %3, align 4
  br label %71

55:                                               ; preds = %48, %42
  br label %70

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_st, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.x509_st, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = and i64 %65, 4
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 32, ptr %3, align 4
  br label %71

69:                                               ; preds = %62, %56
  br label %70

70:                                               ; preds = %69, %55
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %68, %54, %33, %14
  %72 = load i32, ptr %3, align 4
  ret i32 %72

73:                                               ; preds = %33
  unreachable
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_akid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %93

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 30, ptr %3, align 4
  br label %93

34:                                               ; preds = %24, %19, %14
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = call ptr @X509_get_serialNumber(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = call i32 @ASN1_INTEGER_cmp(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 31, ptr %3, align 4
  br label %93

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  store ptr %56, ptr %6, align 8, !tbaa !96
  store i64 0, ptr %9, align 8, !tbaa !62
  br label %57

57:                                               ; preds = %75, %53
  %58 = load i64, ptr %9, align 8, !tbaa !62
  %59 = load ptr, ptr %6, align 8, !tbaa !96
  %60 = call i64 @sk_num(ptr noundef %59)
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !96
  %64 = load i64, ptr %9, align 8, !tbaa !62
  %65 = call ptr @sk_value(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !97
  %66 = load ptr, ptr %7, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !99
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  store ptr %73, ptr %8, align 8, !tbaa !95
  br label %78

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %9, align 8, !tbaa !62
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !62
  br label %57, !llvm.loop !101

78:                                               ; preds = %70, %57
  %79 = load ptr, ptr %8, align 8, !tbaa !95
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !95
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = call ptr @X509_get_issuer_name(ptr noundef %83)
  %85 = call i32 @X509_NAME_cmp(ptr noundef %82, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

88:                                               ; preds = %81, %78
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
    i32 1, label %93
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %48
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %89, %47, %33, %13
  %94 = load i32, ptr %3, align 4
  ret i32 %94

95:                                               ; preds = %89
  unreachable
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get_serialNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = and i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %53

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = call i32 @check_ssl_ca(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = and i64 %35, 136
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = and i64 %42, 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = and i64 %48, 128
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = and i64 %16, 17
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %53

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = call i32 @check_ssl_ca(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = and i64 %35, 64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.x509_st, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = and i64 %48, 168
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call i32 @check_purpose_ssl_server(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = and i64 %30, 32
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %27, %21
  %35 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @purpose_smime(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = and i64 %29, 192
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @purpose_smime(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = and i64 %29, 32
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_crl_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = call i32 @check_ca(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_st, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = and i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %26, %20
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %19
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @no_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = call i32 @check_ca(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = and i64 %25, -193
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = and i64 %31, 192
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

35:                                               ; preds = %28, %16
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.x509_st, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.x509_st, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = icmp ne i64 %44, 64
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = call i32 @X509_get_ext_by_NID(ptr noundef %48, i32 noundef 126, i32 noundef -1)
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = call ptr @X509_get_ext(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !70
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = call i32 @X509_EXTENSION_get_critical(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %61, %46, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ssl_ca(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @check_ca(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %64

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = call i32 @check_ca(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.x509_st, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.x509_st, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = and i64 %51, 32
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.x509_st, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 2, ptr %3, align 4
  br label %64

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %64

63:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %54, %41, %19
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @BASIC_CONSTRAINTS_free(ptr noundef) #2

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #2

declare void @ASN1_BIT_STRING_free(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_crldp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @X509_get_ext_d2i(ptr noundef %4, i32 noundef 103, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !102
  store i64 0, ptr %3, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i64, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = call i64 @sk_num(ptr noundef %12)
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i64, ptr %3, align 8, !tbaa !62
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  call void @setup_dp(ptr noundef %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !62
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !62
  br label %8, !llvm.loop !103

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @X509_get_ext_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_dp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !109
  br label %31

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %4, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = load ptr, ptr %4, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !109
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !109
  br label %52

52:                                               ; preds = %38, %31
  %53 = load ptr, ptr %4, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %56 = and i32 %55, 32895
  store i32 %56, ptr %54, align 8, !tbaa !109
  br label %60

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %58, i32 0, i32 3
  store i32 32895, ptr %59, align 8, !tbaa !109
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %4, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !111
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %60
  store i32 1, ptr %7, align 4
  br label %114

73:                                               ; preds = %65
  store i64 0, ptr %6, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %99, %73
  %75 = load i64, ptr %6, align 8, !tbaa !62
  %76 = load ptr, ptr %4, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = call i64 @sk_num(ptr noundef %78)
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = load i64, ptr %6, align 8, !tbaa !62
  %86 = call ptr @sk_value(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !97
  %87 = load ptr, ptr %8, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !99
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  store ptr %94, ptr %5, align 8, !tbaa !95
  store i32 2, ptr %7, align 4
  br label %96

95:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %117 [
    i32 0, label %98
    i32 2, label %102
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %6, align 8, !tbaa !62
  %101 = add i64 %100, 1
  store i64 %101, ptr %6, align 8, !tbaa !62
  br label %74, !llvm.loop !114

102:                                              ; preds = %96, %74
  %103 = load ptr, ptr %5, align 8, !tbaa !95
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = call ptr @X509_get_issuer_name(ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !95
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %4, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = load ptr, ptr %5, align 8, !tbaa !95
  %113 = call i32 @DIST_POINT_set_dpname(ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114, %96
  unreachable
}

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !21, i64 64}
!14 = !{!"x509_st", !15, i64 0, !16, i64 8, !17, i64 16, !12, i64 24, !12, i64 28, !18, i64 32, !19, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !17, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !9, i64 144, !27, i64 168}
!15 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!16 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!17 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!23 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!24 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!25 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!26 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!27 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15x509_purpose_st", !8, i64 0}
!30 = !{!31, !8, i64 16}
!31 = !{!"x509_purpose_st", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !18, i64 24, !18, i64 32, !8, i64 40}
!32 = !{!14, !15, i64 0}
!33 = !{!34, !17, i64 0}
!34 = !{!"x509_cinf_st", !17, i64 0, !17, i64 8, !16, i64 16, !35, i64 24, !36, i64 32, !35, i64 40, !37, i64 48, !17, i64 56, !17, i64 64, !38, i64 72, !39, i64 80}
!35 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!36 = !{!"p1 _ZTS11X509_val_st", !8, i64 0}
!37 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!38 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!39 = !{!"ASN1_ENCODING_st", !18, i64 0, !21, i64 8, !12, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20BASIC_CONSTRAINTS_st", !8, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"BASIC_CONSTRAINTS_st", !12, i64 0, !17, i64 8}
!44 = !{!43, !17, i64 8}
!45 = !{!46, !12, i64 4}
!46 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !18, i64 8, !21, i64 16}
!47 = !{!14, !21, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS28PROXY_CERT_INFO_EXTENSION_st", !8, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"PROXY_CERT_INFO_EXTENSION_st", !17, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTS15PROXY_POLICY_st", !8, i64 0}
!53 = !{!14, !21, i64 56}
!54 = !{!17, !17, i64 0}
!55 = !{!46, !12, i64 0}
!56 = !{!46, !18, i64 8}
!57 = !{!9, !9, i64 0}
!58 = !{!14, !21, i64 72}
!59 = !{!14, !21, i64 80}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !8, i64 0}
!62 = !{!21, !21, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!14, !21, i64 88}
!66 = !{!14, !17, i64 96}
!67 = !{!14, !22, i64 104}
!68 = !{!14, !25, i64 128}
!69 = !{!14, !26, i64 136}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!72 = distinct !{!72, !64}
!73 = !{!31, !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS21stack_st_X509_PURPOSE", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !8, i64 0}
!78 = !{!18, !18, i64 0}
!79 = !{!31, !18, i64 32}
!80 = distinct !{!80, !64}
!81 = !{!8, !8, i64 0}
!82 = !{!31, !12, i64 8}
!83 = !{!31, !18, i64 24}
!84 = !{!31, !12, i64 4}
!85 = !{!31, !8, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS15x509_purpose_st", !8, i64 0}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!22, !22, i64 0}
!91 = !{!92, !17, i64 0}
!92 = !{!"AUTHORITY_KEYID_st", !17, i64 0, !25, i64 8, !17, i64 16}
!93 = !{!92, !17, i64 16}
!94 = !{!92, !25, i64 8}
!95 = !{!35, !35, i64 0}
!96 = !{!25, !25, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!99 = !{!100, !12, i64 0}
!100 = !{!"GENERAL_NAME_st", !12, i64 0, !9, i64 8}
!101 = distinct !{!101, !64}
!102 = !{!14, !24, i64 120}
!103 = distinct !{!103, !64}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13DIST_POINT_st", !8, i64 0}
!106 = !{!107, !17, i64 8}
!107 = !{!"DIST_POINT_st", !108, i64 0, !17, i64 8, !25, i64 16, !12, i64 24}
!108 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !8, i64 0}
!109 = !{!107, !12, i64 24}
!110 = !{!107, !108, i64 0}
!111 = !{!112, !12, i64 0}
!112 = !{!"DIST_POINT_NAME_st", !12, i64 0, !9, i64 8, !35, i64 16}
!113 = !{!107, !25, i64 16}
!114 = distinct !{!114, !64}
