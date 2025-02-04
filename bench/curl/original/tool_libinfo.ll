target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proto_name_tokenp = type { ptr, ptr }
%struct.curl_version_info_data = type { i32, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.feature_name_presentp = type { ptr, ptr, i32 }

@curlinfo = dso_local global ptr null, align 8
@no_protos = internal global ptr null, align 8
@built_in_protos = dso_local global ptr @no_protos, align 8
@proto_count = dso_local global i64 0, align 8
@proto_file = dso_local global ptr null, align 8
@proto_ftp = dso_local global ptr null, align 8
@proto_ftps = dso_local global ptr null, align 8
@proto_http = dso_local global ptr null, align 8
@proto_https = dso_local global ptr null, align 8
@proto_rtsp = dso_local global ptr null, align 8
@proto_scp = dso_local global ptr null, align 8
@proto_sftp = dso_local global ptr null, align 8
@proto_tftp = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"ipfs\00", align 1
@proto_ipfs = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ipns\00", align 1
@proto_ipns = dso_local global ptr @.str.1, align 8
@feature_altsvc = dso_local global i8 0, align 1
@feature_brotli = dso_local global i8 0, align 1
@feature_hsts = dso_local global i8 0, align 1
@feature_http2 = dso_local global i8 0, align 1
@feature_http3 = dso_local global i8 0, align 1
@feature_httpsproxy = dso_local global i8 0, align 1
@feature_libz = dso_local global i8 0, align 1
@feature_libssh2 = dso_local global i8 0, align 1
@feature_ntlm = dso_local global i8 0, align 1
@feature_ntlm_wb = dso_local global i8 0, align 1
@feature_spnego = dso_local global i8 0, align 1
@feature_ssl = dso_local global i8 0, align 1
@feature_tls_srp = dso_local global i8 0, align 1
@feature_zstd = dso_local global i8 0, align 1
@feature_ech = dso_local global i8 0, align 1
@feature_ssls_export = dso_local global i8 0, align 1
@fnames = internal global [32 x ptr] zeroinitializer, align 16
@feature_names = dso_local global ptr @fnames, align 8
@possibly_built_in = internal constant [10 x %struct.proto_name_tokenp] [%struct.proto_name_tokenp { ptr @.str.3, ptr @proto_file }, %struct.proto_name_tokenp { ptr @.str.4, ptr @proto_ftp }, %struct.proto_name_tokenp { ptr @.str.5, ptr @proto_ftps }, %struct.proto_name_tokenp { ptr @.str.6, ptr @proto_http }, %struct.proto_name_tokenp { ptr @.str.7, ptr @proto_https }, %struct.proto_name_tokenp { ptr @.str.8, ptr @proto_rtsp }, %struct.proto_name_tokenp { ptr @.str.9, ptr @proto_scp }, %struct.proto_name_tokenp { ptr @.str.10, ptr @proto_sftp }, %struct.proto_name_tokenp { ptr @.str.11, ptr @proto_tftp }, %struct.proto_name_tokenp zeroinitializer], align 16
@feature_count = dso_local global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"libssh2\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"scp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"alt-svc\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AsynchDNS\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"CharConv\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ECH\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gsasl\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"GSS-API\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HSTS\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"HTTP2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"HTTP3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"HTTPS-proxy\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Kerberos\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Largefile\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"libz\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"MultiSSL\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NTLM_WB\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"PSL\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"SPNEGO\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SSPI\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"SSLS-EXPORT\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"threadsafe\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"TLS-SRP\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"TrackMemory\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"UnixSockets\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@maybe_feature = internal constant [32 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @feature_altsvc, i32 16777216, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @feature_brotli, i32 8388608, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr null, i32 64, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.17, ptr @feature_ech, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr null, i32 536870912, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr null, i32 131072, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @feature_hsts, i32 268435456, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @feature_http2, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @feature_http3, i32 33554432, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @feature_httpsproxy, i32 2097152, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr null, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr null, i32 262144, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @feature_libz, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr null, i32 4194304, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @feature_ntlm, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @feature_ntlm_wb, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, i32 1048576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.33, ptr @feature_spnego, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @feature_ssl, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @feature_ssls_export, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, i32 1073741824, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @feature_tls_srp, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr null, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 134217728, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, i32 524288, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @feature_zstd, i32 67108864, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @get_libcurl_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = call ptr @curl_version_info(i32 noundef 11)
  store ptr %9, ptr @curlinfo, align 8, !tbaa !8
  %10 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 2, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %163

13:                                               ; preds = %0
  %14 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %19 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr @built_in_protos, align 8, !tbaa !16
  %22 = load ptr, ptr @built_in_protos, align 8, !tbaa !16
  store ptr %22, ptr %3, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %57, %18
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  store ptr @possibly_built_in, ptr %5, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %53, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.proto_name_tokenp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.proto_name_tokenp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call i32 @curl_strequal(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.proto_name_tokenp, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %48, ptr %51, align 8, !tbaa !17
  br label %56

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.proto_name_tokenp, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !18
  br label %33, !llvm.loop !23

56:                                               ; preds = %46, %33
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw ptr, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !16
  br label %23, !llvm.loop !25

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = load ptr, ptr @built_in_protos, align 8, !tbaa !16
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  store i64 %66, ptr @proto_count, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %67

67:                                               ; preds = %60, %13
  %68 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp uge i32 %70, 10
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  store ptr %80, ptr @feature_names, align 8, !tbaa !16
  br label %108

81:                                               ; preds = %72, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr @fnames, ptr %7, align 8, !tbaa !16
  store ptr @maybe_feature, ptr %6, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %103, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = and i32 %90, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw ptr, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !16
  store ptr %99, ptr %100, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %96, %87
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !29
  br label %82, !llvm.loop !36

106:                                              ; preds = %82
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %107, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %108

108:                                              ; preds = %106, %77
  %109 = load ptr, ptr @feature_names, align 8, !tbaa !16
  store ptr %109, ptr %3, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %145, %108
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @maybe_feature, ptr %8, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %139, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = call i32 @curl_strequal(ptr noundef %123, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  store i8 1, ptr %136, align 1, !tbaa !38
  br label %137

137:                                              ; preds = %133, %128
  br label %142

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.feature_name_presentp, ptr %140, i32 1
  store ptr %141, ptr %8, align 8, !tbaa !29
  br label %115, !llvm.loop !40

142:                                              ; preds = %137, %115
  %143 = load i64, ptr @feature_count, align 8, !tbaa !26
  %144 = add i64 %143, 1
  store i64 %144, ptr @feature_count, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw ptr, ptr %146, i32 1
  store ptr %147, ptr %3, align 8, !tbaa !16
  br label %110, !llvm.loop !41

148:                                              ; preds = %110
  %149 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr @curlinfo, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %156, i64 noundef 7) #5
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %153, %148
  %161 = phi i1 [ false, %148 ], [ %159, %153 ]
  %162 = zext i1 %161 to i8
  store i8 %162, ptr @feature_libssh2, align 1, !tbaa !38
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %160, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %164 = load i32, ptr %1, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_version_info(i32 noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @proto_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr @built_in_protos, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %23, %9
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i32 @curl_strequal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !16
  br label %11, !llvm.loop !43

26:                                               ; preds = %21, %11
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS22curl_version_info_data", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !15, i64 64}
!12 = !{!"curl_version_info_data", !5, i64 0, !13, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !15, i64 64, !13, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !13, i64 104, !5, i64 112, !13, i64 120, !5, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !15, i64 200, !13, i64 208}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17proto_name_tokenp", !10, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"proto_name_tokenp", !13, i64 0, !15, i64 8}
!22 = !{!21, !15, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !14, i64 0}
!27 = !{!12, !5, i64 0}
!28 = !{!12, !15, i64 200}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21feature_name_presentp", !10, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"feature_name_presentp", !13, i64 0, !33, i64 8, !5, i64 16}
!33 = !{!"p1 _Bool", !10, i64 0}
!34 = !{!12, !5, i64 32}
!35 = !{!32, !5, i64 16}
!36 = distinct !{!36, !24}
!37 = !{!32, !33, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !6, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!12, !13, i64 104}
!43 = distinct !{!43, !24}
