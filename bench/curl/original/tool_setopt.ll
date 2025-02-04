target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NameValue = type { ptr, i64 }
%struct.NameValueUnsigned = type { ptr, i64 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.tool_mime = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"CURLPROXY_HTTP\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CURLPROXY_HTTP_1_0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CURLPROXY_HTTPS\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CURLPROXY_SOCKS4\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CURLPROXY_SOCKS5\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CURLPROXY_SOCKS4A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CURLPROXY_SOCKS5_HOSTNAME\00", align 1
@setopt_nv_CURLPROXY = dso_local constant [8 x %struct.NameValue] [%struct.NameValue { ptr @.str, i64 0 }, %struct.NameValue { ptr @.str.1, i64 1 }, %struct.NameValue { ptr @.str.2, i64 2 }, %struct.NameValue { ptr @.str.3, i64 4 }, %struct.NameValue { ptr @.str.4, i64 5 }, %struct.NameValue { ptr @.str.5, i64 6 }, %struct.NameValue { ptr @.str.6, i64 7 }, %struct.NameValue zeroinitializer], align 16
@setopt_nv_CURL_SOCKS_PROXY = dso_local constant [5 x %struct.NameValue] [%struct.NameValue { ptr @.str.3, i64 4 }, %struct.NameValue { ptr @.str.4, i64 5 }, %struct.NameValue { ptr @.str.5, i64 6 }, %struct.NameValue { ptr @.str.6, i64 7 }, %struct.NameValue zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"CURLHSTS_ENABLE\00", align 1
@setopt_nv_CURLHSTS = dso_local constant [2 x %struct.NameValueUnsigned] [%struct.NameValueUnsigned { ptr @.str.7, i64 1 }, %struct.NameValueUnsigned zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"CURLAUTH_ANY\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CURLAUTH_ANYSAFE\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CURLAUTH_BASIC\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CURLAUTH_DIGEST\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"CURLAUTH_GSSNEGOTIATE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CURLAUTH_NTLM\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"CURLAUTH_DIGEST_IE\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"CURLAUTH_ONLY\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"CURLAUTH_NONE\00", align 1
@setopt_nv_CURLAUTH = dso_local constant [10 x %struct.NameValueUnsigned] [%struct.NameValueUnsigned { ptr @.str.8, i64 -17 }, %struct.NameValueUnsigned { ptr @.str.9, i64 -18 }, %struct.NameValueUnsigned { ptr @.str.10, i64 1 }, %struct.NameValueUnsigned { ptr @.str.11, i64 2 }, %struct.NameValueUnsigned { ptr @.str.12, i64 4 }, %struct.NameValueUnsigned { ptr @.str.13, i64 8 }, %struct.NameValueUnsigned { ptr @.str.14, i64 16 }, %struct.NameValueUnsigned { ptr @.str.15, i64 2147483648 }, %struct.NameValueUnsigned { ptr @.str.16, i64 0 }, %struct.NameValueUnsigned zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [23 x i8] c"CURL_HTTP_VERSION_NONE\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"CURL_HTTP_VERSION_1_0\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CURL_HTTP_VERSION_1_1\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"CURL_HTTP_VERSION_2_0\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"CURL_HTTP_VERSION_2TLS\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"CURL_HTTP_VERSION_3\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CURL_HTTP_VERSION_3ONLY\00", align 1
@setopt_nv_CURL_HTTP_VERSION = dso_local constant [8 x %struct.NameValue] [%struct.NameValue { ptr @.str.17, i64 0 }, %struct.NameValue { ptr @.str.18, i64 1 }, %struct.NameValue { ptr @.str.19, i64 2 }, %struct.NameValue { ptr @.str.20, i64 3 }, %struct.NameValue { ptr @.str.21, i64 4 }, %struct.NameValue { ptr @.str.22, i64 30 }, %struct.NameValue { ptr @.str.23, i64 31 }, %struct.NameValue zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_DEFAULT\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"CURL_SSLVERSION_TLSv1\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CURL_SSLVERSION_SSLv2\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"CURL_SSLVERSION_SSLv3\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_0\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_1\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_2\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_3\00", align 1
@setopt_nv_CURL_SSLVERSION = dso_local constant [9 x %struct.NameValue] [%struct.NameValue { ptr @.str.24, i64 0 }, %struct.NameValue { ptr @.str.25, i64 1 }, %struct.NameValue { ptr @.str.26, i64 2 }, %struct.NameValue { ptr @.str.27, i64 3 }, %struct.NameValue { ptr @.str.28, i64 4 }, %struct.NameValue { ptr @.str.29, i64 5 }, %struct.NameValue { ptr @.str.30, i64 6 }, %struct.NameValue { ptr @.str.31, i64 7 }, %struct.NameValue zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [25 x i8] c"CURL_SSLVERSION_MAX_NONE\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_DEFAULT\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_0\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_1\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_2\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_3\00", align 1
@setopt_nv_CURL_SSLVERSION_MAX = dso_local constant [7 x %struct.NameValue] [%struct.NameValue { ptr @.str.32, i64 0 }, %struct.NameValue { ptr @.str.33, i64 65536 }, %struct.NameValue { ptr @.str.34, i64 262144 }, %struct.NameValue { ptr @.str.35, i64 327680 }, %struct.NameValue { ptr @.str.36, i64 393216 }, %struct.NameValue { ptr @.str.37, i64 458752 }, %struct.NameValue zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [25 x i8] c"CURL_TIMECOND_IFMODSINCE\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"CURL_TIMECOND_IFUNMODSINCE\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CURL_TIMECOND_LASTMOD\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"CURL_TIMECOND_NONE\00", align 1
@setopt_nv_CURL_TIMECOND = dso_local constant [5 x %struct.NameValue] [%struct.NameValue { ptr @.str.38, i64 1 }, %struct.NameValue { ptr @.str.39, i64 2 }, %struct.NameValue { ptr @.str.40, i64 3 }, %struct.NameValue { ptr @.str.41, i64 0 }, %struct.NameValue zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [20 x i8] c"CURLFTPSSL_CCC_NONE\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"CURLFTPSSL_CCC_PASSIVE\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CURLFTPSSL_CCC_ACTIVE\00", align 1
@setopt_nv_CURLFTPSSL_CCC = dso_local constant [4 x %struct.NameValue] [%struct.NameValue { ptr @.str.42, i64 0 }, %struct.NameValue { ptr @.str.43, i64 1 }, %struct.NameValue { ptr @.str.44, i64 2 }, %struct.NameValue zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [16 x i8] c"CURLUSESSL_NONE\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"CURLUSESSL_TRY\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"CURLUSESSL_CONTROL\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"CURLUSESSL_ALL\00", align 1
@setopt_nv_CURLUSESSL = dso_local constant [5 x %struct.NameValue] [%struct.NameValue { ptr @.str.45, i64 0 }, %struct.NameValue { ptr @.str.46, i64 1 }, %struct.NameValue { ptr @.str.47, i64 2 }, %struct.NameValue { ptr @.str.48, i64 3 }, %struct.NameValue zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [23 x i8] c"CURLSSLOPT_ALLOW_BEAST\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"CURLSSLOPT_NO_REVOKE\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"CURLSSLOPT_NO_PARTIALCHAIN\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"CURLSSLOPT_REVOKE_BEST_EFFORT\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"CURLSSLOPT_NATIVE_CA\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"CURLSSLOPT_AUTO_CLIENT_CERT\00", align 1
@setopt_nv_CURLSSLOPT = dso_local constant [7 x %struct.NameValueUnsigned] [%struct.NameValueUnsigned { ptr @.str.49, i64 1 }, %struct.NameValueUnsigned { ptr @.str.50, i64 2 }, %struct.NameValueUnsigned { ptr @.str.51, i64 4 }, %struct.NameValueUnsigned { ptr @.str.52, i64 8 }, %struct.NameValueUnsigned { ptr @.str.53, i64 16 }, %struct.NameValueUnsigned { ptr @.str.54, i64 32 }, %struct.NameValueUnsigned zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [19 x i8] c"CURL_NETRC_IGNORED\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"CURL_NETRC_OPTIONAL\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"CURL_NETRC_REQUIRED\00", align 1
@setopt_nv_CURL_NETRC = dso_local constant [4 x %struct.NameValue] [%struct.NameValue { ptr @.str.55, i64 0 }, %struct.NameValue { ptr @.str.56, i64 1 }, %struct.NameValue { ptr @.str.57, i64 2 }, %struct.NameValue zeroinitializer], align 16
@easysrc_code = external global ptr, align 8
@.str.58 = private unnamed_addr constant [33 x i8] c"curl_easy_setopt(hnd, %s, %ldL);\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"curl_easy_setopt(hnd, %s, (long)%s);\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"curl_easy_setopt(hnd, %s, (long)(%s | %s));\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"curl_easy_setopt(hnd, %s, \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"%s(long)%s%s\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%s%luUL);\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"curl_easy_setopt(hnd, %s, mime%d);\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"curl_easy_setopt(hnd, %s, slist%d);\00", align 1
@setopt_nv_CURLNONZERODEFAULTS = internal constant [9 x %struct.NameValue] [%struct.NameValue { ptr @.str.101, i64 1 }, %struct.NameValue { ptr @.str.102, i64 1 }, %struct.NameValue { ptr @.str.103, i64 1 }, %struct.NameValue { ptr @.str.104, i64 1 }, %struct.NameValue { ptr @.str.105, i64 1 }, %struct.NameValue { ptr @.str.106, i64 1 }, %struct.NameValue { ptr @.str.107, i64 1 }, %struct.NameValue { ptr @.str.108, i64 1 }, %struct.NameValue zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"%ldL\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"function pointer\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"object pointer\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"(curl_off_t)%ld\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"blob pointer\00", align 1
@easysrc_toohard = external global ptr, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"%s was set to a%s %s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"curl_easy_setopt(hnd, %s, \22%s\22);\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"curl_easy_setopt(hnd, %s, %s);\00", align 1
@easysrc_mime_count = external global i32, align 4
@easysrc_decl = external global ptr, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"curl_mime *mime%d;\00", align 1
@easysrc_data = external global ptr, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"mime%d = NULL;\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"mime%d = curl_mime_init(hnd);\00", align 1
@easysrc_clean = external global ptr, align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"curl_mime_free(mime%d);\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"curl_mimepart *part%d;\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"part%d = curl_mime_addpart(mime%d);\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"curl_mime_subparts(part%d, mime%d);\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"curl_mime_data(part%d, \22%s\22, CURL_ZERO_TERMINATED);\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"curl_mime_filedata(part%d, \22%s\22);\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"curl_mime_filename(part%d, NULL);\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"curl_mime_data_cb(part%d, -1, (curl_read_callback) fread, \\\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"                  (curl_seek_callback) fseek, NULL, stdin);\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"curl_mime_encoder(part%d, \22%s\22);\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"curl_mime_filename(part%d, \22%s\22);\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"curl_mime_name(part%d, \22%s\22);\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"curl_mime_type(part%d, \22%s\22);\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"curl_mime_headers(part%d, slist%d, 1);\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"slist%d = NULL;\00", align 1
@easysrc_slist_count = external global i32, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"struct curl_slist *slist%d;\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"curl_slist_free_all(slist%d);\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"slist%d = curl_slist_append(slist%d, \22%s\22);\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSL_VERIFYPEER\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSL_VERIFYHOST\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"CURLOPT_SSL_ENABLE_NPN\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"CURLOPT_SSL_ENABLE_ALPN\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"CURLOPT_TCP_NODELAY\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"CURLOPT_PROXY_SSL_VERIFYPEER\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"CURLOPT_PROXY_SSL_VERIFYHOST\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"CURLOPT_SOCKS5_AUTH\00", align 1
@c_escape.from = internal constant [7 x i8] c"\09\0D\0A?\22\\\00", align 1
@c_escape.to = internal constant [13 x i8] c"\\t\\r\\n\\?\\\22\\\\\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i64 %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef %19, i64 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !12
  %22 = load i64, ptr %13, align 8, !tbaa !16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i8 1, ptr %15, align 1, !tbaa !18
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %25
  %31 = load i8, ptr %15, align 1, !tbaa !18, !range !26, !noundef !27
  %32 = trunc i8 %31 to i1
  br i1 %32, label %87, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %87, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %37, ptr %16, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %51, %36
  %39 = load ptr, ptr %16, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.NameValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.NameValue, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = load i64, ptr %13, align 8, !tbaa !16
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.NameValue, ptr %52, i32 1
  store ptr %53, ptr %16, align 8, !tbaa !14
  br label %38, !llvm.loop !31

54:                                               ; preds = %49, %38
  %55 = load ptr, ptr %16, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.NameValue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load i64, ptr %13, align 8, !tbaa !16
  %63 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.58, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !12
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 7, ptr %17, align 4
  br label %84

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %83

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %16, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.NameValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.59, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !12
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 7, ptr %17, align 4
  br label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %79, %66, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 7, label %88
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %33, %30, %25
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

declare i32 @easysrc_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_SSLVERSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef %18, i64 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !12
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i8 1, ptr %13, align 1, !tbaa !18
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %107

29:                                               ; preds = %24
  %30 = load i8, ptr %13, align 1, !tbaa !18, !range !26, !noundef !27
  %31 = trunc i8 %30 to i1
  br i1 %31, label %107, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %107, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !14
  store ptr @setopt_nv_CURL_SSLVERSION, ptr %14, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %50, %35
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.NameValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.NameValue, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.NameValue, ptr %51, i32 1
  store ptr %52, ptr %14, align 8, !tbaa !14
  br label %36, !llvm.loop !33

53:                                               ; preds = %48, %36
  store ptr @setopt_nv_CURL_SSLVERSION_MAX, ptr %15, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %68, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.NameValue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.NameValue, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = load i64, ptr %11, align 8, !tbaa !16
  %64 = and i64 %63, -65536
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.NameValue, ptr %69, i32 1
  store ptr %70, ptr %15, align 8, !tbaa !14
  br label %54, !llvm.loop !34

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr %14, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.NameValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = icmp ne ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = load i64, ptr %11, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.58, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !12
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 10, ptr %16, align 4
  br label %104

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %103

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = load ptr, ptr %14, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.NameValue, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %15, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.NameValue, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.60, ptr noundef %89, ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !12
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 10, ptr %16, align 4
  br label %104

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %86
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %99, %83, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 10, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %32, %29, %24
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_bitmask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [80 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !35
  store i64 %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load i64, ptr %13, align 8, !tbaa !16
  %23 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !12
  %24 = load i64, ptr %13, align 8, !tbaa !16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i8 1, ptr %15, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %110

32:                                               ; preds = %27
  %33 = load i8, ptr %15, align 1, !tbaa !18, !range !26, !noundef !27
  %34 = trunc i8 %33 to i1
  br i1 %34, label %110, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %110, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %39 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %39, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !35
  %40 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %40, i64 noundef 80, ptr noundef @.str.61, ptr noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %43, ptr %18, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %89, %38
  %45 = load ptr, ptr %18, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.NameValueUnsigned, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %92

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.NameValueUnsigned, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = load i64, ptr %17, align 8, !tbaa !16
  %54 = xor i64 %53, -1
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %49
  %58 = load ptr, ptr %18, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.NameValueUnsigned, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %17, align 8, !tbaa !16
  %63 = and i64 %62, %61
  store i64 %63, ptr %17, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %66 = load ptr, ptr %18, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.NameValueUnsigned, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load i64, ptr %17, align 8, !tbaa !16
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, ptr @.str.63, ptr @.str.64
  %72 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.62, ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 7, ptr %19, align 4
  br label %107

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %17, align 8, !tbaa !16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %84 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #7
  %86 = trunc i64 %85 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %83, i64 noundef 80, ptr noundef @.str.65, i32 noundef %86, ptr noundef @.str.66)
  br label %88

88:                                               ; preds = %82, %49
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %18, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.NameValueUnsigned, ptr %90, i32 1
  store ptr %91, ptr %18, align 8, !tbaa !35
  br label %44, !llvm.loop !40

92:                                               ; preds = %81, %44
  %93 = load i64, ptr %17, align 8, !tbaa !16
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %98 = load i64, ptr %17, align 8, !tbaa !16
  %99 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.67, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !12
  %100 = load i32, ptr %14, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 7, ptr %19, align 4
  br label %107

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %92
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %102, %75, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #6
  %108 = load i32, ptr %19, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 7, label %111
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %35, %32, %27
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_mimepost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  %16 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.OperationConfig, ptr %29, i32 0, i32 153
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = call i32 @libcurl_generate_mime(ptr noundef %25, ptr noundef %26, ptr noundef %31, ptr noundef %12)
  store i32 %32, ptr %11, align 4, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.68, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %48

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %19, %5
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @libcurl_generate_mime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr @easysrc_mime_count, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @easysrc_mime_count, align 4, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 %11, ptr %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_decl, ptr noundef @.str.79, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %87

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_data, ptr noundef @.str.80, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %87

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.81, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %87

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_clean, ptr noundef @.str.82, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %87

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_clean, ptr noundef @.str.80, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !12
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %87

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.tool_mime, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_decl, ptr noundef @.str.83, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %87

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.tool_mime, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %8, align 8, !tbaa !53
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = call i32 @libcurl_generate_mime_part(ptr noundef %78, ptr noundef %79, ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %77, %62
  br label %87

87:                                               ; preds = %86, %74, %59, %49, %39, %29, %19
  %88 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_slist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !57
  %18 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %11, align 8, !tbaa !57
  %31 = call i32 @libcurl_generate_slist(ptr noundef %30, ptr noundef %13)
  store i32 %31, ptr %12, align 4, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.69, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !12
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 4, ptr %14, align 4
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %29
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 4, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %26, %23, %5
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @libcurl_generate_slist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr @easysrc_slist_count, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @easysrc_slist_count, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %10, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_decl, ptr noundef @.str.98, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %86

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_data, ptr noundef @.str.97, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %86

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_clean, ptr noundef @.str.99, i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %86

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_clean, ptr noundef @.str.97, i32 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %86

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %81, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %57) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.curl_slist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = call ptr @c_escape(ptr noundef %62, i64 noundef -1)
  store ptr %63, ptr %7, align 8, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_data, ptr noundef @.str.100, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !12
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %86

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.curl_slist, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  store ptr %84, ptr %4, align 8, !tbaa !57
  br label %52, !llvm.loop !61

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85, %77, %48, %38, %28, %18
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %88) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ...) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %9, align 1, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !12
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = icmp ult i32 %32, 10000
  br i1 %33, label %34, label %85

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16
  %38 = icmp ule i32 %37, 40
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr i8, ptr %41, i32 %37
  %43 = add i32 %37, 8
  store i32 %43, ptr %36, align 16
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i32 8
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi ptr [ %42, %39 ], [ %46, %44 ]
  %50 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %50, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !14
  store ptr @setopt_nv_CURLNONZERODEFAULTS, ptr %24, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %68, %48
  %52 = load ptr, ptr %24, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.NameValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %24, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.NameValue, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %24, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.NameValue, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !30
  store i64 %66, ptr %23, align 8, !tbaa !16
  br label %71

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %24, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.NameValue, ptr %69, i32 1
  store ptr %70, ptr %24, align 8, !tbaa !14
  br label %51, !llvm.loop !63

71:                                               ; preds = %63, %51
  %72 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %73 = load i64, ptr %22, align 8, !tbaa !16
  %74 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %72, i64 noundef 256, ptr noundef @.str.70, i64 noundef %73)
  %75 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  store ptr %75, ptr %16, align 8, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = load i64, ptr %22, align 8, !tbaa !16
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef %77, i64 noundef %78)
  store i32 %79, ptr %21, align 4, !tbaa !12
  %80 = load i64, ptr %22, align 8, !tbaa !16
  %81 = load i64, ptr %23, align 8, !tbaa !16
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %193

85:                                               ; preds = %6
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = icmp ult i32 %86, 30000
  br i1 %87, label %88, label %133

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %89 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16
  %92 = icmp ule i32 %91, 40
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 3
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr i8, ptr %95, i32 %91
  %97 = add i32 %91, 8
  store i32 %97, ptr %90, align 16
  br label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i32 8
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %96, %93 ], [ %100, %98 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = icmp uge i32 %105, 20000
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.71, ptr %16, align 8, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !18
  br label %112

111:                                              ; preds = %107
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %112

112:                                              ; preds = %111, %110
  br label %128

113:                                              ; preds = %102
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i8, ptr %9, align 1, !tbaa !18, !range !26, !noundef !27
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %120, ptr %16, align 8, !tbaa !10
  store i8 1, ptr %19, align 1, !tbaa !18
  br label %127

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr @.str.72, ptr %16, align 8, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !18
  br label %126

125:                                              ; preds = %121
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %192

133:                                              ; preds = %85
  %134 = load i32, ptr %13, align 4, !tbaa !12
  %135 = icmp ult i32 %134, 40000
  br i1 %135, label %136, label %165

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %137 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 16
  %140 = icmp ule i32 %139, 40
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %137, i32 0, i32 3
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr i8, ptr %143, i32 %139
  %145 = add i32 %139, 8
  store i32 %145, ptr %138, align 16
  br label %150

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %137, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i32 8
  store ptr %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi ptr [ %144, %141 ], [ %148, %146 ]
  %152 = load i64, ptr %151, align 8, !tbaa !16
  store i64 %152, ptr %26, align 8, !tbaa !16
  %153 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %154 = load i64, ptr %26, align 8, !tbaa !16
  %155 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %153, i64 noundef 256, ptr noundef @.str.73, i64 noundef %154)
  %156 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  store ptr %156, ptr %16, align 8, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load i32, ptr %13, align 4, !tbaa !12
  %159 = load i64, ptr %26, align 8, !tbaa !16
  %160 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %157, i32 noundef %158, i64 noundef %159)
  store i32 %160, ptr %21, align 4, !tbaa !12
  %161 = load i64, ptr %26, align 8, !tbaa !16
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %150
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %164

164:                                              ; preds = %163, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %191

165:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %166 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 16
  %169 = icmp ule i32 %168, 40
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %166, i32 0, i32 3
  %172 = load ptr, ptr %171, align 16
  %173 = getelementptr i8, ptr %172, i32 %168
  %174 = add i32 %168, 8
  store i32 %174, ptr %167, align 16
  br label %179

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %166, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i32 8
  store ptr %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi ptr [ %173, %170 ], [ %177, %175 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store ptr @.str.74, ptr %16, align 8, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !18
  br label %186

185:                                              ; preds = %179
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %186

186:                                              ; preds = %185, %184
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %191

191:                                              ; preds = %186, %164
  br label %192

192:                                              ; preds = %191, %128
  br label %193

193:                                              ; preds = %192, %84
  %194 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %271

199:                                              ; preds = %193
  %200 = load i8, ptr %18, align 1, !tbaa !18, !range !26, !noundef !27
  %201 = trunc i8 %200 to i1
  br i1 %201, label %271, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %21, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %271, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %17, align 1, !tbaa !18, !range !26, !noundef !27
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %12, align 8, !tbaa !10
  %211 = load ptr, ptr %16, align 8, !tbaa !10
  %212 = load i8, ptr %211, align 1, !tbaa !64
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 111
  %215 = select i1 %214, ptr @.str.76, ptr @.str.66
  %216 = load ptr, ptr %16, align 8, !tbaa !10
  %217 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_toohard, ptr noundef @.str.75, ptr noundef %210, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %21, align 4, !tbaa !12
  %218 = load i32, ptr %21, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  br label %272

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %270

224:                                              ; preds = %205
  %225 = load i8, ptr %19, align 1, !tbaa !18, !range !26, !noundef !27
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %258

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 -1, ptr %28, align 8, !tbaa !16
  %228 = load i32, ptr %13, align 4, !tbaa !12
  %229 = icmp eq i32 %228, 10015
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw %struct.OperationConfig, ptr %231, i32 0, i32 23
  %233 = call i64 @curlx_dyn_len(ptr noundef %232)
  store i64 %233, ptr %28, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %230, %227
  %235 = load ptr, ptr %16, align 8, !tbaa !10
  %236 = load i64, ptr %28, align 8, !tbaa !16
  %237 = call ptr @c_escape(ptr noundef %235, i64 noundef %236)
  store ptr %237, ptr %20, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %20, align 8, !tbaa !10
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 27, ptr %21, align 4, !tbaa !12
  store i32 7, ptr %29, align 4
  br label %255

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %12, align 8, !tbaa !10
  %247 = load ptr, ptr %20, align 8, !tbaa !10
  %248 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.77, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %21, align 4, !tbaa !12
  %249 = load i32, ptr %21, align 4, !tbaa !12
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 7, ptr %29, align 4
  br label %255

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 0, ptr %29, align 4
  br label %255

255:                                              ; preds = %251, %241, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %256 = load i32, ptr %29, align 4
  switch i32 %256, label %278 [
    i32 0, label %257
    i32 7, label %272
  ]

257:                                              ; preds = %255
  br label %269

258:                                              ; preds = %224
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %12, align 8, !tbaa !10
  %261 = load ptr, ptr %16, align 8, !tbaa !10
  %262 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.78, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %21, align 4, !tbaa !12
  %263 = load i32, ptr %21, align 4, !tbaa !12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %272

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %257
  br label %270

270:                                              ; preds = %269, %223
  br label %271

271:                                              ; preds = %270, %202, %199, %193
  br label %272

272:                                              ; preds = %271, %255, %265, %220
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %274) #6
  store ptr null, ptr %20, align 8, !tbaa !10
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %277, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %278

278:                                              ; preds = %276, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  %279 = load i32, ptr %7, align 4
  ret i32 %279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i64 @curlx_dyn_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @c_escape(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @curlx_dyn_init(ptr noundef %8, i64 noundef 8003)
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %4, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 2000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 2000, ptr %4, align 8, !tbaa !16
  store i32 3, ptr %6, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %19, %16
  %21 = call i32 @curlx_dyn_addn(ptr noundef %8, ptr noundef @.str.66, i64 noundef 0)
  store i32 %21, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %22, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %141, %20
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %146

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = sext i8 %33 to i32
  %35 = call ptr @strchr(ptr noundef @c_escape.from, i32 noundef %34) #7
  store ptr %35, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 1, !tbaa !64
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 9
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 13
  br i1 %47, label %58, label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 32
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 126
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %43
  store i32 4, ptr %10, align 4
  br label %138

59:                                               ; preds = %53, %48, %31
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = call i32 @curlx_dyn_addn(ptr noundef %8, ptr noundef %60, i64 noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %3, align 8, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %137, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, ptrtoint (ptr @c_escape.from to i64)
  %83 = mul nsw i64 2, %82
  %84 = getelementptr inbounds i8, ptr @c_escape.to, i64 %83
  %85 = call i32 @curlx_dyn_addn(ptr noundef %8, ptr noundef %84, i64 noundef 2)
  store i32 %85, ptr %7, align 4, !tbaa !12
  br label %136

86:                                               ; preds = %74, %71
  %87 = load i64, ptr %4, align 8, !tbaa !16
  %88 = icmp sgt i64 %87, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !64
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !64
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %127, label %101

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !64
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !64
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 102
  br i1 %112, label %127, label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !64
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !64
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 70
  br label %125

125:                                              ; preds = %119, %113
  %126 = phi i1 [ false, %113 ], [ %124, %119 ]
  br label %127

127:                                              ; preds = %125, %107, %95
  %128 = phi i1 [ true, %107 ], [ true, %95 ], [ %126, %125 ]
  br label %129

129:                                              ; preds = %127, %86
  %130 = phi i1 [ false, %86 ], [ %128, %127 ]
  %131 = select i1 %130, ptr @.str.109, ptr @.str.110
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = load i8, ptr %132, align 1, !tbaa !64
  %134 = zext i8 %133 to i32
  %135 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %8, ptr noundef %131, i32 noundef %134)
  store i32 %135, ptr %7, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %129, %79
  br label %137

137:                                              ; preds = %136, %59
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %166 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %5, align 8, !tbaa !10
  %144 = load i64, ptr %4, align 8, !tbaa !16
  %145 = add nsw i64 %144, -1
  store i64 %145, ptr %4, align 8, !tbaa !16
  br label %23, !llvm.loop !65

146:                                              ; preds = %29
  %147 = load i32, ptr %7, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !10
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = call i32 @curlx_dyn_addn(ptr noundef %8, ptr noundef %150, i64 noundef %155)
  store i32 %156, ptr %7, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %149, %146
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = call i32 @curlx_dyn_addn(ptr noundef %8, ptr noundef @.str.111, i64 noundef %162)
  br label %164

164:                                              ; preds = %160, %157
  %165 = call ptr @curlx_dyn_ptr(ptr noundef %8)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %165

166:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @libcurl_generate_mime_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.tool_mime, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %14, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.tool_mime, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.tool_mime, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = call i32 @libcurl_generate_mime_part(ptr noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %352

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %4
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.84, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %346

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.tool_mime, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !68
  switch i32 %50, label %173 [
    i32 1, label %51
    i32 2, label %79
    i32 3, label %110
    i32 4, label %110
    i32 5, label %150
    i32 6, label %155
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = call i32 @libcurl_generate_mime(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %11)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.85, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !12
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %346

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.80, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !12
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %346

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  br label %174

79:                                               ; preds = %47
  %80 = load ptr, ptr %8, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.tool_mime, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  store ptr %82, ptr %13, align 8, !tbaa !10
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %87) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = call ptr @c_escape(ptr noundef %90, i64 noundef -1)
  store ptr %91, ptr %12, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 27, ptr %10, align 4, !tbaa !12
  br label %346

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.86, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !12
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %346

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %79
  br label %174

110:                                              ; preds = %47, %47
  %111 = load ptr, ptr %8, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.tool_mime, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = call ptr @c_escape(ptr noundef %113, i64 noundef -1)
  store ptr %114, ptr %12, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 27, ptr %10, align 4, !tbaa !12
  br label %346

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.87, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !12
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %346

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.tool_mime, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !10
  %138 = icmp ne ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.88, i32 noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %346

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %136, %131
  br label %174

150:                                              ; preds = %47
  %151 = load ptr, ptr %14, align 8, !tbaa !10
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store ptr @.str.89, ptr %14, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %47, %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.90, i32 noundef %157)
  store i32 %158, ptr %10, align 4, !tbaa !12
  %159 = load i32, ptr %10, align 4, !tbaa !12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %346

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @easysrc_add(ptr noundef @easysrc_code, ptr noundef @.str.91)
  store i32 %166, ptr %10, align 4, !tbaa !12
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %346

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %174

173:                                              ; preds = %47
  br label %174

174:                                              ; preds = %173, %172, %149, %109, %78
  %175 = load i32, ptr %10, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.tool_mime, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %184) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.tool_mime, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %190 = call ptr @c_escape(ptr noundef %189, i64 noundef -1)
  store ptr %190, ptr %12, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 27, ptr %10, align 4, !tbaa !12
  br label %346

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4, !tbaa !12
  %200 = load ptr, ptr %12, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.92, i32 noundef %199, ptr noundef %200)
  store i32 %201, ptr %10, align 4, !tbaa !12
  %202 = load i32, ptr %10, align 4, !tbaa !12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %346

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %177, %174
  %209 = load i32, ptr %10, align 4, !tbaa !12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %238, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %14, align 8, !tbaa !10
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %216) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = call ptr @c_escape(ptr noundef %219, i64 noundef -1)
  store ptr %220, ptr %12, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8, !tbaa !10
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 27, ptr %10, align 4, !tbaa !12
  br label %346

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !12
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.93, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %10, align 4, !tbaa !12
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %346

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211, %208
  %239 = load i32, ptr %10, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %272, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw %struct.tool_mime, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !71
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %272

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %248) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw %struct.tool_mime, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = call ptr @c_escape(ptr noundef %253, i64 noundef -1)
  store ptr %254, ptr %12, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8, !tbaa !10
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 27, ptr %10, align 4, !tbaa !12
  br label %346

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %9, align 4, !tbaa !12
  %264 = load ptr, ptr %12, align 8, !tbaa !10
  %265 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.94, i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %10, align 4, !tbaa !12
  %266 = load i32, ptr %10, align 4, !tbaa !12
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %346

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %241, %238
  %273 = load i32, ptr %10, align 4, !tbaa !12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %306, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8, !tbaa !52
  %277 = getelementptr inbounds nuw %struct.tool_mime, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !72
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %306

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %282) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %struct.tool_mime, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !72
  %288 = call ptr @c_escape(ptr noundef %287, i64 noundef -1)
  store ptr %288, ptr %12, align 8, !tbaa !10
  br label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %12, align 8, !tbaa !10
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  store i32 27, ptr %10, align 4, !tbaa !12
  br label %346

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %9, align 4, !tbaa !12
  %298 = load ptr, ptr %12, align 8, !tbaa !10
  %299 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.95, i32 noundef %297, ptr noundef %298)
  store i32 %299, ptr %10, align 4, !tbaa !12
  %300 = load i32, ptr %10, align 4, !tbaa !12
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %346

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %275, %272
  %307 = load i32, ptr %10, align 4, !tbaa !12
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %345, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct.tool_mime, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %345

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %315 = load ptr, ptr %8, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw %struct.tool_mime, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = call i32 @libcurl_generate_slist(ptr noundef %317, ptr noundef %16)
  store i32 %318, ptr %10, align 4, !tbaa !12
  %319 = load i32, ptr %10, align 4, !tbaa !12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %341, label %321

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %9, align 4, !tbaa !12
  %324 = load i32, ptr %16, align 4, !tbaa !12
  %325 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.96, i32 noundef %323, i32 noundef %324)
  store i32 %325, ptr %10, align 4, !tbaa !12
  %326 = load i32, ptr %10, align 4, !tbaa !12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i32 4, ptr %15, align 4
  br label %342

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %16, align 4, !tbaa !12
  %334 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef @easysrc_code, ptr noundef @.str.97, i32 noundef %333)
  store i32 %334, ptr %10, align 4, !tbaa !12
  %335 = load i32, ptr %10, align 4, !tbaa !12
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 4, ptr %15, align 4
  br label %342

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %314
  store i32 0, ptr %15, align 4
  br label %342

342:                                              ; preds = %337, %328, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %343 = load i32, ptr %15, align 4
  switch i32 %343, label %352 [
    i32 0, label %344
    i32 4, label %346
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %309, %306
  br label %346

346:                                              ; preds = %345, %342, %302, %292, %268, %258, %234, %224, %204, %194, %169, %161, %145, %128, %118, %105, %95, %74, %65, %44
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %348) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %349

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %350, %342, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

declare i32 @easysrc_add(ptr noundef, ptr noundef) #2

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @curlx_dyn_ptr(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12GlobalConfig", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9NameValue", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!21, !11, i64 40}
!21 = !{!"GlobalConfig", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !6, i64 4, !11, i64 8, !22, i64 16, !19, i64 24, !13, i64 28, !19, i64 32, !19, i64 33, !13, i64 36, !11, i64 40, !19, i64 48, !19, i64 49, !17, i64 56, !11, i64 64, !19, i64 72, !23, i64 74, !19, i64 76, !11, i64 80, !24, i64 88, !25, i64 96, !25, i64 104, !25, i64 112}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS8tool_var", !5, i64 0}
!25 = !{!"p1 _ZTS15OperationConfig", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !11, i64 0}
!29 = !{!"NameValue", !11, i64 0, !17, i64 8}
!30 = !{!29, !17, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17NameValueUnsigned", !5, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"NameValueUnsigned", !11, i64 0, !17, i64 8}
!39 = !{!38, !17, i64 8}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!43 = !{!21, !25, i64 104}
!44 = !{!45, !49, i64 968}
!45 = !{!"OperationConfig", !19, i64 0, !11, i64 8, !46, i64 16, !11, i64 24, !46, i64 32, !11, i64 40, !11, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !17, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !11, i64 80, !19, i64 88, !11, i64 96, !19, i64 104, !11, i64 112, !17, i64 120, !11, i64 128, !47, i64 136, !11, i64 168, !11, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !17, i64 248, !17, i64 256, !23, i64 264, !11, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !13, i64 424, !11, i64 432, !11, i64 440, !46, i64 448, !11, i64 456, !19, i64 464, !11, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !19, i64 486, !19, i64 487, !19, i64 488, !19, i64 489, !19, i64 490, !19, i64 491, !19, i64 492, !19, i64 493, !11, i64 496, !48, i64 504, !48, i64 512, !48, i64 520, !48, i64 528, !48, i64 536, !17, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !19, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !17, i64 832, !19, i64 840, !19, i64 841, !19, i64 842, !19, i64 843, !19, i64 844, !19, i64 845, !19, i64 846, !19, i64 847, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !19, i64 852, !19, i64 853, !19, i64 854, !19, i64 855, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !11, i64 864, !46, i64 872, !46, i64 880, !46, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !13, i64 936, !17, i64 944, !46, i64 952, !46, i64 960, !49, i64 968, !49, i64 976, !42, i64 984, !46, i64 992, !46, i64 1000, !46, i64 1008, !13, i64 1016, !17, i64 1024, !17, i64 1032, !19, i64 1040, !19, i64 1041, !19, i64 1042, !19, i64 1043, !13, i64 1044, !11, i64 1048, !19, i64 1056, !17, i64 1064, !11, i64 1072, !11, i64 1080, !19, i64 1088, !19, i64 1089, !17, i64 1096, !19, i64 1104, !19, i64 1105, !17, i64 1112, !17, i64 1120, !11, i64 1128, !11, i64 1136, !13, i64 1144, !17, i64 1152, !17, i64 1160, !19, i64 1168, !19, i64 1169, !19, i64 1170, !19, i64 1171, !19, i64 1172, !19, i64 1173, !19, i64 1174, !19, i64 1175, !17, i64 1176, !17, i64 1184, !19, i64 1192, !13, i64 1196, !19, i64 1200, !17, i64 1208, !19, i64 1216, !19, i64 1217, !19, i64 1218, !19, i64 1219, !19, i64 1220, !19, i64 1221, !19, i64 1222, !19, i64 1223, !19, i64 1224, !11, i64 1232, !19, i64 1240, !11, i64 1248, !19, i64 1256, !19, i64 1257, !19, i64 1258, !17, i64 1264, !19, i64 1272, !19, i64 1273, !19, i64 1274, !17, i64 1280, !19, i64 1288, !11, i64 1296, !19, i64 1304, !11, i64 1312, !13, i64 1320, !19, i64 1324, !9, i64 1328, !25, i64 1336, !25, i64 1344, !50, i64 1352, !19, i64 1432, !19, i64 1433, !11, i64 1440, !11, i64 1448, !11, i64 1456}
!46 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!47 = !{!"dynbuf", !11, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!48 = !{!"p1 _ZTS6getout", !5, i64 0}
!49 = !{!"p1 _ZTS9tool_mime", !5, i64 0}
!50 = !{!"State", !48, i64 0, !51, i64 8, !51, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!51 = !{!"p1 _ZTS7URLGlob", !5, i64 0}
!52 = !{!49, !49, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!56, !49, i64 72}
!56 = !{!"tool_mime", !13, i64 0, !49, i64 8, !49, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !46, i64 64, !49, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !9, i64 104}
!57 = !{!46, !46, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"curl_slist", !11, i64 0, !46, i64 8}
!60 = !{!59, !46, i64 8}
!61 = distinct !{!61, !32}
!62 = !{!25, !25, i64 0}
!63 = distinct !{!63, !32}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!56, !11, i64 40}
!67 = !{!56, !49, i64 16}
!68 = !{!56, !13, i64 0}
!69 = !{!56, !11, i64 24}
!70 = !{!56, !11, i64 56}
!71 = !{!56, !11, i64 32}
!72 = !{!56, !11, i64 48}
!73 = !{!56, !46, i64 64}
