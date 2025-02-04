; ModuleID = 'bench/curl/original/tool_setopt.ll'
source_filename = "bench/curl/original/tool_setopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NameValue = type { ptr, i64 }
%struct.NameValueUnsigned = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"CURLPROXY_HTTP\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CURLPROXY_HTTP_1_0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CURLPROXY_HTTPS\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CURLPROXY_SOCKS4\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CURLPROXY_SOCKS5\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CURLPROXY_SOCKS4A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CURLPROXY_SOCKS5_HOSTNAME\00", align 1
@setopt_nv_CURLPROXY = dso_local local_unnamed_addr constant [8 x %struct.NameValue] [%struct.NameValue { ptr @.str, i64 0 }, %struct.NameValue { ptr @.str.1, i64 1 }, %struct.NameValue { ptr @.str.2, i64 2 }, %struct.NameValue { ptr @.str.3, i64 4 }, %struct.NameValue { ptr @.str.4, i64 5 }, %struct.NameValue { ptr @.str.5, i64 6 }, %struct.NameValue { ptr @.str.6, i64 7 }, %struct.NameValue zeroinitializer], align 16
@setopt_nv_CURL_SOCKS_PROXY = dso_local local_unnamed_addr constant [5 x %struct.NameValue] [%struct.NameValue { ptr @.str.3, i64 4 }, %struct.NameValue { ptr @.str.4, i64 5 }, %struct.NameValue { ptr @.str.5, i64 6 }, %struct.NameValue { ptr @.str.6, i64 7 }, %struct.NameValue zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"CURLHSTS_ENABLE\00", align 1
@setopt_nv_CURLHSTS = dso_local local_unnamed_addr constant [2 x %struct.NameValueUnsigned] [%struct.NameValueUnsigned { ptr @.str.7, i64 1 }, %struct.NameValueUnsigned zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"CURLAUTH_ANY\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CURLAUTH_ANYSAFE\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CURLAUTH_BASIC\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CURLAUTH_DIGEST\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"CURLAUTH_GSSNEGOTIATE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CURLAUTH_NTLM\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"CURLAUTH_DIGEST_IE\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"CURLAUTH_ONLY\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"CURLAUTH_NONE\00", align 1
@setopt_nv_CURLAUTH = dso_local local_unnamed_addr constant [10 x %struct.NameValueUnsigned] [%struct.NameValueUnsigned { ptr @.str.8, i64 -17 }, %struct.NameValueUnsigned { ptr @.str.9, i64 -18 }, %struct.NameValueUnsigned { ptr @.str.10, i64 1 }, %struct.NameValueUnsigned { ptr @.str.11, i64 2 }, %struct.NameValueUnsigned { ptr @.str.12, i64 4 }, %struct.NameValueUnsigned { ptr @.str.13, i64 8 }, %struct.NameValueUnsigned { ptr @.str.14, i64 16 }, %struct.NameValueUnsigned { ptr @.str.15, i64 2147483648 }, %struct.NameValueUnsigned { ptr @.str.16, i64 0 }, %struct.NameValueUnsigned zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [23 x i8] c"CURL_HTTP_VERSION_NONE\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"CURL_HTTP_VERSION_1_0\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CURL_HTTP_VERSION_1_1\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"CURL_HTTP_VERSION_2_0\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"CURL_HTTP_VERSION_2TLS\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"CURL_HTTP_VERSION_3\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CURL_HTTP_VERSION_3ONLY\00", align 1
@setopt_nv_CURL_HTTP_VERSION = dso_local local_unnamed_addr constant [8 x %struct.NameValue] [%struct.NameValue { ptr @.str.17, i64 0 }, %struct.NameValue { ptr @.str.18, i64 1 }, %struct.NameValue { ptr @.str.19, i64 2 }, %struct.NameValue { ptr @.str.20, i64 3 }, %struct.NameValue { ptr @.str.21, i64 4 }, %struct.NameValue { ptr @.str.22, i64 30 }, %struct.NameValue { ptr @.str.23, i64 31 }, %struct.NameValue zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_DEFAULT\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"CURL_SSLVERSION_TLSv1\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CURL_SSLVERSION_SSLv2\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"CURL_SSLVERSION_SSLv3\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_0\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_1\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_2\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"CURL_SSLVERSION_TLSv1_3\00", align 1
@setopt_nv_CURL_SSLVERSION = dso_local local_unnamed_addr constant [9 x %struct.NameValue] [%struct.NameValue { ptr @.str.24, i64 0 }, %struct.NameValue { ptr @.str.25, i64 1 }, %struct.NameValue { ptr @.str.26, i64 2 }, %struct.NameValue { ptr @.str.27, i64 3 }, %struct.NameValue { ptr @.str.28, i64 4 }, %struct.NameValue { ptr @.str.29, i64 5 }, %struct.NameValue { ptr @.str.30, i64 6 }, %struct.NameValue { ptr @.str.31, i64 7 }, %struct.NameValue zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [25 x i8] c"CURL_SSLVERSION_MAX_NONE\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_DEFAULT\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_0\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_1\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_2\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"CURL_SSLVERSION_MAX_TLSv1_3\00", align 1
@setopt_nv_CURL_SSLVERSION_MAX = dso_local local_unnamed_addr constant [7 x %struct.NameValue] [%struct.NameValue { ptr @.str.32, i64 0 }, %struct.NameValue { ptr @.str.33, i64 65536 }, %struct.NameValue { ptr @.str.34, i64 262144 }, %struct.NameValue { ptr @.str.35, i64 327680 }, %struct.NameValue { ptr @.str.36, i64 393216 }, %struct.NameValue { ptr @.str.37, i64 458752 }, %struct.NameValue zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [25 x i8] c"CURL_TIMECOND_IFMODSINCE\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"CURL_TIMECOND_IFUNMODSINCE\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CURL_TIMECOND_LASTMOD\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"CURL_TIMECOND_NONE\00", align 1
@setopt_nv_CURL_TIMECOND = dso_local local_unnamed_addr constant [5 x %struct.NameValue] [%struct.NameValue { ptr @.str.38, i64 1 }, %struct.NameValue { ptr @.str.39, i64 2 }, %struct.NameValue { ptr @.str.40, i64 3 }, %struct.NameValue { ptr @.str.41, i64 0 }, %struct.NameValue zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [20 x i8] c"CURLFTPSSL_CCC_NONE\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"CURLFTPSSL_CCC_PASSIVE\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CURLFTPSSL_CCC_ACTIVE\00", align 1
@setopt_nv_CURLFTPSSL_CCC = dso_local local_unnamed_addr constant [4 x %struct.NameValue] [%struct.NameValue { ptr @.str.42, i64 0 }, %struct.NameValue { ptr @.str.43, i64 1 }, %struct.NameValue { ptr @.str.44, i64 2 }, %struct.NameValue zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [16 x i8] c"CURLUSESSL_NONE\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"CURLUSESSL_TRY\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"CURLUSESSL_CONTROL\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"CURLUSESSL_ALL\00", align 1
@setopt_nv_CURLUSESSL = dso_local local_unnamed_addr constant [5 x %struct.NameValue] [%struct.NameValue { ptr @.str.45, i64 0 }, %struct.NameValue { ptr @.str.46, i64 1 }, %struct.NameValue { ptr @.str.47, i64 2 }, %struct.NameValue { ptr @.str.48, i64 3 }, %struct.NameValue zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [23 x i8] c"CURLSSLOPT_ALLOW_BEAST\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"CURLSSLOPT_NO_REVOKE\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"CURLSSLOPT_NO_PARTIALCHAIN\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"CURLSSLOPT_REVOKE_BEST_EFFORT\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"CURLSSLOPT_NATIVE_CA\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"CURLSSLOPT_AUTO_CLIENT_CERT\00", align 1
@setopt_nv_CURLSSLOPT = dso_local local_unnamed_addr constant [7 x %struct.NameValueUnsigned] [%struct.NameValueUnsigned { ptr @.str.49, i64 1 }, %struct.NameValueUnsigned { ptr @.str.50, i64 2 }, %struct.NameValueUnsigned { ptr @.str.51, i64 4 }, %struct.NameValueUnsigned { ptr @.str.52, i64 8 }, %struct.NameValueUnsigned { ptr @.str.53, i64 16 }, %struct.NameValueUnsigned { ptr @.str.54, i64 32 }, %struct.NameValueUnsigned zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [19 x i8] c"CURL_NETRC_IGNORED\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"CURL_NETRC_OPTIONAL\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"CURL_NETRC_REQUIRED\00", align 1
@setopt_nv_CURL_NETRC = dso_local local_unnamed_addr constant [4 x %struct.NameValue] [%struct.NameValue { ptr @.str.55, i64 0 }, %struct.NameValue { ptr @.str.56, i64 1 }, %struct.NameValue { ptr @.str.57, i64 2 }, %struct.NameValue zeroinitializer], align 16
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
@setopt_nv_CURLNONZERODEFAULTS = internal unnamed_addr constant [9 x %struct.NameValue] [%struct.NameValue { ptr @.str.101, i64 1 }, %struct.NameValue { ptr @.str.102, i64 1 }, %struct.NameValue { ptr @.str.103, i64 1 }, %struct.NameValue { ptr @.str.104, i64 1 }, %struct.NameValue { ptr @.str.105, i64 1 }, %struct.NameValue { ptr @.str.106, i64 1 }, %struct.NameValue { ptr @.str.107, i64 1 }, %struct.NameValue { ptr @.str.108, i64 1 }, %struct.NameValue zeroinitializer], align 16
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
@easysrc_mime_count = external local_unnamed_addr global i32, align 4
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
@easysrc_slist_count = external local_unnamed_addr global i32, align 4
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
define dso_local i32 @tool_setopt_enum(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %3, i64 noundef %5) #8
  %.not = icmp eq i64 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not31 = icmp eq ptr %9, null
  %10 = icmp ne i32 %7, 0
  %11 = or i1 %.not, %.not31
  %or.cond36 = select i1 %11, i1 true, i1 %10
  br i1 %or.cond36, label %24, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %.not3238 = icmp eq ptr %12, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %.lr.ph._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0223943 = phi ptr [ %16, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0223943, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph44
  %18 = getelementptr inbounds nuw i8, ptr %.0223943, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %.lr.ph._crit_edge, label %.lr.ph44, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader
  %21 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.58, ptr noundef %2, i64 noundef %5) #8
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %23, label %24

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %12, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %22 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.59, ptr noundef %2, ptr noundef nonnull %.lcssa) #8
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %24

23:                                               ; preds = %.lr.ph._crit_edge, %._crit_edge
  br label %24

24:                                               ; preds = %23, %._crit_edge, %.lr.ph._crit_edge, %6
  %.025 = phi i32 [ %7, %6 ], [ 0, %23 ], [ %21, %._crit_edge ], [ %22, %.lr.ph._crit_edge ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @easysrc_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_SSLVERSION(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %3, i64 noundef %4) #8
  %.not = icmp eq i64 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not36 = icmp eq ptr %8, null
  %9 = icmp ne i32 %6, 0
  %10 = or i1 %.not, %.not36
  %or.cond42 = select i1 %10, i1 true, i1 %9
  br i1 %or.cond42, label %30, label %.preheader

.preheader:                                       ; preds = %5
  %11 = and i64 %4, 65535
  %.not4748 = icmp eq i64 %11, 0
  br i1 %.not4748, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.0274449 = phi ptr [ %12, %14 ], [ @setopt_nv_CURL_SSLVERSION, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0274449, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not37 = icmp ne ptr %13, null
  br i1 %.not37, label %14, label %._crit_edge, !llvm.loop !22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0274449, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %.not47 = icmp eq i64 %16, %11
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %14, %.preheader
  %.not47.lcssa = phi i1 [ true, %.preheader ], [ %.not37, %14 ], [ %.not37, %.lr.ph ]
  %.lcssa43 = phi ptr [ @.str.24, %.preheader ], [ null, %.lr.ph ], [ %13, %14 ]
  %17 = and i64 %4, -65536
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %21
  %.0264655 = phi ptr [ %19, %21 ], [ @setopt_nv_CURL_SSLVERSION_MAX, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.0264655, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %._crit_edge58, label %21, !llvm.loop !23

21:                                               ; preds = %.lr.ph57
  %22 = getelementptr inbounds nuw i8, ptr %.0264655, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %._crit_edge58, label %.lr.ph57, !llvm.loop !23

._crit_edge58:                                    ; preds = %.lr.ph57, %21, %._crit_edge
  %.lcssa = phi ptr [ @.str.32, %._crit_edge ], [ null, %.lr.ph57 ], [ %20, %21 ]
  br i1 %.not47.lcssa, label %27, label %25

25:                                               ; preds = %._crit_edge58
  %26 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.58, ptr noundef %2, i64 noundef %4) #8
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %29, label %30

27:                                               ; preds = %._crit_edge58
  %28 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef nonnull %.lcssa43, ptr noundef %.lcssa) #8
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %30

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29, %25, %27, %5
  %.030 = phi i32 [ %6, %5 ], [ 0, %29 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_bitmask(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [80 x i8], align 16
  %8 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %3, i64 noundef %5) #8
  %.not = icmp eq i64 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not41 = icmp eq ptr %10, null
  %11 = icmp ne i32 %8, 0
  %12 = or i1 %.not, %.not41
  %or.cond47 = select i1 %12, i1 true, i1 %11
  br i1 %or.cond47, label %36, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #8
  %14 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull @.str.61, ptr noundef %2) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %.not4253 = icmp eq ptr %15, null
  br i1 %.not4253, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %32
  %16 = phi ptr [ %34, %32 ], [ %15, %13 ]
  %.02655 = phi ptr [ %33, %32 ], [ %4, %13 ]
  %.02754 = phi i64 [ %.2, %32 ], [ %5, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02655, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = xor i64 %.02754, -1
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %.lr.ph
  %23 = xor i64 %18, -1
  %24 = and i64 %.02754, %23
  %.not43 = icmp eq i64 %24, 0
  %25 = select i1 %.not43, ptr @.str.64, ptr @.str.63
  %26 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.62, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull %25) #8
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %27, label %.loopexit

27:                                               ; preds = %22
  br i1 %.not43, label %.thread, label %28

28:                                               ; preds = %27
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull @.str.65, i32 noundef %30, ptr noundef nonnull @.str.66) #8
  br label %32

32:                                               ; preds = %.lr.ph, %28
  %.2 = phi i64 [ %24, %28 ], [ %.02754, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.02655, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %32
  %.not45 = icmp eq i64 %.2, 0
  br i1 %.not45, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  %.027.lcssa59 = phi i64 [ %.2, %._crit_edge ], [ %5, %13 ]
  %35 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.67, ptr noundef nonnull %7, i64 noundef %.027.lcssa59) #8
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.thread, label %.loopexit

.thread:                                          ; preds = %27, %._crit_edge.thread, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %22, %._crit_edge.thread, %.thread
  %.231 = phi i32 [ 0, %.thread ], [ %35, %._crit_edge.thread ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #8
  br label %36

36:                                               ; preds = %.loopexit, %6
  %.032 = phi i32 [ %.231, %.loopexit ], [ %8, %6 ]
  ret i32 %.032
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_mimepost(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %3, ptr noundef %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 968
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call fastcc i32 @libcurl_generate_mime(ptr noundef %15, ptr noundef %6)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.68, ptr noundef %2, i32 noundef %18) #8
  br label %20

20:                                               ; preds = %17, %5, %8, %11
  %.0 = phi i32 [ %7, %5 ], [ %16, %11 ], [ %19, %17 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @libcurl_generate_mime(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = load i32, ptr @easysrc_mime_count, align 4, !tbaa !39
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @easysrc_mime_count, align 4, !tbaa !39
  store i32 %4, ptr %1, align 4, !tbaa !39
  %5 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_decl, ptr noundef nonnull @.str.79, i32 noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_data, ptr noundef nonnull @.str.80, i32 noundef %7) #8
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !39
  %11 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.81, i32 noundef %10) #8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !39
  %14 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_clean, ptr noundef nonnull @.str.82, i32 noundef %13) #8
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_clean, ptr noundef nonnull @.str.80, i32 noundef %16) #8
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !39
  %23 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_decl, ptr noundef nonnull @.str.83, i32 noundef %22) #8
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8, !tbaa !40
  %26 = load i32, ptr %1, align 4, !tbaa !39
  %27 = tail call fastcc i32 @libcurl_generate_mime_part(ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %18, %24, %21, %15, %12, %9, %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %23, %21 ], [ %27, %24 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt_slist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %3, ptr noundef %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %4, null
  %or.cond.not21 = or i1 %11, %10
  %12 = icmp ne i32 %7, 0
  %or.cond3 = select i1 %or.cond.not21, i1 true, i1 %12
  br i1 %or.cond3, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %14 = call fastcc i32 @libcurl_generate_slist(ptr noundef nonnull %4, ptr noundef %6)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.69, ptr noundef %2, i32 noundef %16) #8
  br label %18

18:                                               ; preds = %15, %13
  %.1 = phi i32 [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %19

19:                                               ; preds = %5, %18
  %.2 = phi i32 [ %7, %5 ], [ %.1, %18 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @libcurl_generate_slist(ptr noundef readonly %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = load i32, ptr @easysrc_slist_count, align 4, !tbaa !39
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @easysrc_slist_count, align 4, !tbaa !39
  store i32 %4, ptr %1, align 4, !tbaa !39
  %5 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_decl, ptr noundef nonnull @.str.98, i32 noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit36

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_data, ptr noundef nonnull @.str.97, i32 noundef %7) #8
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %9, label %.loopexit36

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !39
  %11 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_clean, ptr noundef nonnull @.str.99, i32 noundef %10) #8
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %12, label %.loopexit36

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !39
  %14 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_clean, ptr noundef nonnull @.str.97, i32 noundef %13) #8
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne ptr %0, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %.preheader, label %.loopexit36

.preheader:                                       ; preds = %12, %22
  %.023 = phi ptr [ %24, %22 ], [ %0, %12 ]
  %.0 = phi ptr [ %18, %22 ], [ null, %12 ]
  tail call void @free(ptr noundef %.0) #8
  %17 = load ptr, ptr %.023, align 8, !tbaa !42
  %18 = tail call fastcc ptr @c_escape(ptr noundef %17, i64 noundef -1)
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = load i32, ptr %1, align 4, !tbaa !39
  %21 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_data, ptr noundef nonnull @.str.100, i32 noundef %20, i32 noundef %20, ptr noundef nonnull %18) #8
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %22, label %.loopexit36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.old1.not = icmp eq ptr %24, null
  br i1 %.old1.not, label %.loopexit36, label %.preheader

.loopexit36:                                      ; preds = %19, %22, %2, %6, %9, %12
  %.021 = phi i32 [ %5, %2 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ 0, %22 ], [ %21, %19 ]
  %.1 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %18, %22 ], [ %18, %19 ]
  tail call void @free(ptr noundef %.1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit36
  %.022 = phi i32 [ %.021, %.loopexit36 ], [ 27, %.preheader ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_setopt(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #8
  call void @llvm.va_start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %5, 10000
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %7, align 16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load i64, ptr %24, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %23, %32
  %27 = phi ptr [ @.str.101, %23 ], [ %34, %32 ]
  %.06098 = phi ptr [ @setopt_nv_CURLNONZERODEFAULTS, %23 ], [ %33, %32 ]
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %27) #9
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.06098, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  br label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.06098, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not85 = icmp eq ptr %34, null
  br i1 %.not85, label %.loopexit, label %26, !llvm.loop !46

.loopexit:                                        ; preds = %32, %29
  %.061 = phi i64 [ %31, %29 ], [ 0, %32 ]
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.70, i64 noundef %25) #8
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %5, i64 noundef %25) #8
  %37 = icmp eq i64 %25, %.061
  br label %97

38:                                               ; preds = %6
  %39 = icmp ult i32 %5, 30000
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 16
  %42 = icmp ult i32 %41, 41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = add nuw nsw i32 %41, 8
  store i32 %48, ptr %7, align 16
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi ptr [ %47, %43 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp samesign ugt i32 %5, 19999
  %.not84 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  %not..not84 = xor i1 %.not84, true
  %..str.71 = select i1 %.not84, ptr null, ptr @.str.71
  br label %60

58:                                               ; preds = %53
  %.not91 = xor i1 %1, true
  %brmerge = or i1 %.not84, %.not91
  br i1 %brmerge, label %59, label %60

59:                                               ; preds = %58
  %not..not83 = xor i1 %.not84, true
  %..str.72 = select i1 %.not84, ptr null, ptr @.str.72
  br label %60

60:                                               ; preds = %59, %58, %57
  %.170 = phi i1 [ false, %57 ], [ true, %58 ], [ false, %59 ]
  %.264 = phi i1 [ %.not84, %57 ], [ false, %58 ], [ %.not84, %59 ]
  %.158 = phi i1 [ %not..not84, %57 ], [ false, %58 ], [ %not..not83, %59 ]
  %.1 = phi ptr [ %..str.71, %57 ], [ %55, %58 ], [ %..str.72, %59 ]
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %5, ptr noundef %55) #8
  br label %97

62:                                               ; preds = %38
  %63 = icmp ult i32 %5, 40000
  %64 = load i32, ptr %7, align 16
  %65 = icmp ult i32 %64, 41
  br i1 %63, label %66, label %82

66:                                               ; preds = %62
  br i1 %65, label %67, label %73

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = add nuw nsw i32 %64, 8
  store i32 %72, ptr %7, align 16
  br label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.73, i64 noundef %79) #8
  %81 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %5, i64 noundef %79) #8
  %.not82 = icmp eq i64 %79, 0
  br label %97

82:                                               ; preds = %62
  br i1 %65, label %83, label %89

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 16
  %86 = zext nneg i32 %64 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %64, 8
  store i32 %88, ptr %7, align 16
  br label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi ptr [ %87, %83 ], [ %91, %89 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %.not = icmp eq ptr %95, null
  %..str.74 = select i1 %.not, ptr null, ptr @.str.74
  %.259 = xor i1 %.not, true
  %96 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef %5, ptr noundef %95) #8
  br label %97

97:                                               ; preds = %60, %93, %77, %.loopexit
  %.069 = phi i1 [ false, %.loopexit ], [ %.170, %60 ], [ false, %77 ], [ false, %93 ]
  %.065 = phi i32 [ %36, %.loopexit ], [ %61, %60 ], [ %81, %77 ], [ %96, %93 ]
  %.163 = phi i1 [ %37, %.loopexit ], [ %.264, %60 ], [ %.not82, %77 ], [ %.not, %93 ]
  %.057 = phi i1 [ false, %.loopexit ], [ %.158, %60 ], [ false, %77 ], [ %.259, %93 ]
  %.056 = phi ptr [ %8, %.loopexit ], [ %.1, %60 ], [ %8, %77 ], [ %..str.74, %93 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %.not87 = icmp eq ptr %99, null
  %100 = icmp ne i32 %.065, 0
  %101 = select i1 %.not87, i1 true, i1 %.163
  %or.cond94 = select i1 %101, i1 true, i1 %100
  br i1 %or.cond94, label %select.unfold, label %102

102:                                              ; preds = %97
  br i1 %.057, label %103, label %108

103:                                              ; preds = %102
  %104 = load i8, ptr %.056, align 1, !tbaa !48
  %105 = icmp eq i8 %104, 111
  %106 = select i1 %105, ptr @.str.76, ptr @.str.66
  %107 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_toohard, ptr noundef nonnull @.str.75, ptr noundef %4, ptr noundef nonnull %106, ptr noundef nonnull %.056) #8
  br label %select.unfold

108:                                              ; preds = %102
  br i1 %.069, label %109, label %118

109:                                              ; preds = %108
  %110 = icmp eq i32 %5, 10015
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %113 = call i64 @curlx_dyn_len(ptr noundef nonnull %112) #8
  br label %114

114:                                              ; preds = %111, %109
  %.054 = phi i64 [ %113, %111 ], [ -1, %109 ]
  %115 = call fastcc ptr @c_escape(ptr noundef %.056, i64 noundef %.054)
  %.not88 = icmp eq ptr %115, null
  br i1 %.not88, label %select.unfold, label %116

116:                                              ; preds = %114
  %117 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.77, ptr noundef %4, ptr noundef nonnull %115) #8
  br label %select.unfold

118:                                              ; preds = %108
  %119 = call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.78, ptr noundef %4, ptr noundef %.056) #8
  br label %select.unfold

select.unfold:                                    ; preds = %116, %97, %103, %118, %114
  %.068 = phi ptr [ null, %103 ], [ null, %118 ], [ null, %97 ], [ null, %114 ], [ %115, %116 ]
  %.267 = phi i32 [ %107, %103 ], [ %119, %118 ], [ %.065, %97 ], [ 27, %114 ], [ %117, %116 ]
  call void @free(ptr noundef %.068) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i32 %.267
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @c_escape(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @curlx_dyn_init(ptr noundef nonnull %3, i64 noundef 8003) #8
  %4 = icmp eq i64 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  br label %7

7:                                                ; preds = %5, %2
  %.039 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %8 = icmp sgt i64 %.039, 2000
  %spec.select55 = select i1 %8, i64 3, i64 0
  %9 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.66, i64 noundef 0) #8
  %.not63 = icmp eq i32 %9, 0
  %10 = icmp ne i64 %.039, 0
  %11 = select i1 %.not63, i1 %10, i1 false
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %spec.select = call i64 @llvm.smin.i64(i64 %.039, i64 2000)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.066 = phi ptr [ %.1, %52 ], [ %0, %.lr.ph.preheader ]
  %.03865 = phi ptr [ %53, %52 ], [ %0, %.lr.ph.preheader ]
  %.24164 = phi i64 [ %54, %52 ], [ %spec.select, %.lr.ph.preheader ]
  %12 = load i8, ptr %.03865, align 1, !tbaa !48
  %13 = sext i8 %12 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @c_escape.from, i32 %13, i64 7)
  %.not51 = icmp eq ptr %memchr, null
  br i1 %.not51, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = add i8 %12, -14
  %or.cond = icmp ult i8 %15, -5
  %16 = add i8 %12, -127
  %or.cond56 = icmp ult i8 %16, -95
  %or.cond61 = and i1 %or.cond, %or.cond56
  br i1 %or.cond61, label %17, label %52

17:                                               ; preds = %14
  %18 = ptrtoint ptr %.03865 to i64
  %19 = ptrtoint ptr %.066 to i64
  %20 = sub i64 %18, %19
  %21 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef %.066, i64 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %.03865, i64 1
  %.not53 = icmp eq i32 %21, 0
  br i1 %.not53, label %35, label %.critedge

.thread:                                          ; preds = %.lr.ph
  %23 = ptrtoint ptr %.03865 to i64
  %24 = ptrtoint ptr %.066 to i64
  %25 = sub i64 %23, %24
  %26 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef %.066, i64 noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %.03865, i64 1
  %.not5359 = icmp eq i32 %26, 0
  br i1 %.not5359, label %.thread60, label %.critedge

.thread60:                                        ; preds = %.thread
  %28 = load i8, ptr %memchr, align 1, !tbaa !48
  %.not54 = icmp eq i8 %28, 0
  br i1 %.not54, label %35, label %29

29:                                               ; preds = %.thread60
  %30 = ptrtoint ptr %memchr to i64
  %31 = sub i64 %30, ptrtoint (ptr @c_escape.from to i64)
  %32 = shl nsw i64 %31, 1
  %33 = getelementptr inbounds i8, ptr @c_escape.to, i64 %32
  %34 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull %33, i64 noundef 2) #8
  br label %52

35:                                               ; preds = %17, %.thread60
  %36 = phi ptr [ %27, %.thread60 ], [ %22, %17 ]
  %37 = icmp sgt i64 %.24164, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !48
  %40 = add i8 %39, -48
  %or.cond57 = icmp ult i8 %40, 10
  %41 = add i8 %39, -97
  %or.cond58 = icmp ult i8 %41, 6
  %or.cond62 = or i1 %or.cond57, %or.cond58
  br i1 %or.cond62, label %47, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i8 %39, 64
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = icmp samesign ult i8 %39, 71
  %46 = select i1 %45, ptr @.str.109, ptr @.str.110
  br label %47

47:                                               ; preds = %38, %44, %42, %35
  %48 = phi ptr [ @.str.110, %35 ], [ @.str.110, %42 ], [ %46, %44 ], [ @.str.109, %38 ]
  %49 = load i8, ptr %.03865, align 1, !tbaa !48
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %3, ptr noundef nonnull %48, i32 noundef %50) #8
  br label %52

52:                                               ; preds = %47, %29, %14
  %.136 = phi i32 [ 0, %14 ], [ %34, %29 ], [ %51, %47 ]
  %.1 = phi ptr [ %.066, %14 ], [ %27, %29 ], [ %36, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03865, i64 1
  %54 = add nsw i64 %.24164, -1
  %.not = icmp eq i32 %.136, 0
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %.not, i1 %55, i1 false
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %52, %7
  %.038.lcssa = phi ptr [ %0, %7 ], [ %53, %52 ]
  %.0.lcssa = phi ptr [ %0, %7 ], [ %.1, %52 ]
  %.not.lcssa = phi i1 [ %.not63, %7 ], [ %.not, %52 ]
  br i1 %.not.lcssa, label %57, label %.critedge

57:                                               ; preds = %._crit_edge
  %58 = ptrtoint ptr %.038.lcssa to i64
  %59 = ptrtoint ptr %.0.lcssa to i64
  %60 = sub i64 %58, %59
  %61 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef %.0.lcssa, i64 noundef %60) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %57
  %64 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.111, i64 noundef %spec.select55) #8
  br label %.critedge

.critedge:                                        ; preds = %17, %.thread, %._crit_edge, %63, %57
  %65 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @libcurl_generate_mime_part(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @libcurl_generate_mime_part(ptr noundef nonnull %8, i32 noundef %1)
  %.not140 = icmp eq i32 %10, 0
  br i1 %.not140, label %11, label %85

11:                                               ; preds = %2, %9
  %12 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.84, i32 noundef %1, i32 noundef %1) #8
  %.not141 = icmp eq i32 %12, 0
  br i1 %.not141, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8, !tbaa !52
  switch i32 %14, label %45 [
    i32 1, label %15
    i32 2, label %22
    i32 3, label %28
    i32 4, label %28
    i32 5, label %40
    i32 6, label %41
  ]

15:                                               ; preds = %13
  %16 = call fastcc i32 @libcurl_generate_mime(ptr noundef nonnull %0, ptr noundef %3)
  %.not150 = icmp eq i32 %16, 0
  br i1 %.not150, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.85, i32 noundef %1, i32 noundef %18) #8
  %.not151 = icmp eq i32 %19, 0
  br i1 %.not151, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.80, i32 noundef %18) #8
  %.not152 = icmp eq i32 %21, 0
  br i1 %.not152, label %45, label %.critedge

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call fastcc ptr @c_escape(ptr noundef %24, i64 noundef -1)
  %.not148 = icmp eq ptr %25, null
  br i1 %.not148, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.86, i32 noundef %1, ptr noundef nonnull %25) #8
  %.not149 = icmp eq i32 %27, 0
  br i1 %.not149, label %45, label %.critedge

28:                                               ; preds = %13, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = tail call fastcc ptr @c_escape(ptr noundef %30, i64 noundef -1)
  %.not145 = icmp eq ptr %31, null
  br i1 %.not145, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.87, i32 noundef %1, ptr noundef nonnull %31) #8
  %.not146 = icmp eq i32 %33, 0
  br i1 %.not146, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 8, !tbaa !52
  %36 = icmp ne i32 %35, 4
  %37 = icmp ne ptr %6, null
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %45, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.88, i32 noundef %1) #8
  %.not147 = icmp eq i32 %39, 0
  br i1 %.not147, label %45, label %.critedge

40:                                               ; preds = %13
  %.not142 = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not142, ptr @.str.89, ptr %6
  br label %41

41:                                               ; preds = %13, %40
  %.1 = phi ptr [ %6, %13 ], [ %spec.store.select, %40 ]
  %42 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.90, i32 noundef %1) #8
  %.not143 = icmp eq i32 %42, 0
  br i1 %.not143, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = tail call i32 @easysrc_add(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.91) #8
  %.not144 = icmp eq i32 %44, 0
  br i1 %.not144, label %45, label %.critedge

45:                                               ; preds = %13, %43, %34, %38, %26, %20
  %.089.ph = phi ptr [ null, %20 ], [ %25, %26 ], [ %31, %38 ], [ %31, %34 ], [ null, %43 ], [ null, %13 ]
  %.088.ph = phi ptr [ %6, %20 ], [ %6, %26 ], [ null, %38 ], [ %6, %34 ], [ %.1, %43 ], [ %6, %13 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %.not154 = icmp eq ptr %47, null
  br i1 %.not154, label %53, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef %.089.ph) #8
  %49 = load ptr, ptr %46, align 8, !tbaa !54
  %50 = tail call fastcc ptr @c_escape(ptr noundef %49, i64 noundef -1)
  %.not155 = icmp eq ptr %50, null
  br i1 %.not155, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.92, i32 noundef %1, ptr noundef nonnull %50) #8
  %.not156 = icmp eq i32 %52, 0
  br i1 %.not156, label %53, label %.critedge

53:                                               ; preds = %51, %45
  %.190 = phi ptr [ %50, %51 ], [ %.089.ph, %45 ]
  %.not196 = icmp eq ptr %.088.ph, null
  br i1 %.not196, label %58, label %54

54:                                               ; preds = %53
  tail call void @free(ptr noundef %.190) #8
  %55 = tail call fastcc ptr @c_escape(ptr noundef nonnull %.088.ph, i64 noundef -1)
  %.not157 = icmp eq ptr %55, null
  br i1 %.not157, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.93, i32 noundef %1, ptr noundef nonnull %55) #8
  %.not158 = icmp eq i32 %57, 0
  br i1 %.not158, label %58, label %.critedge

58:                                               ; preds = %56, %53
  %.2.ph = phi ptr [ %.190, %53 ], [ %55, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %.not160 = icmp eq ptr %60, null
  br i1 %.not160, label %66, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %.2.ph) #8
  %62 = load ptr, ptr %59, align 8, !tbaa !55
  %63 = tail call fastcc ptr @c_escape(ptr noundef %62, i64 noundef -1)
  %.not161 = icmp eq ptr %63, null
  br i1 %.not161, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.94, i32 noundef %1, ptr noundef nonnull %63) #8
  %.not162 = icmp eq i32 %65, 0
  br i1 %.not162, label %66, label %.critedge

66:                                               ; preds = %64, %58
  %.3.ph = phi ptr [ %.2.ph, %58 ], [ %63, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %.not164 = icmp eq ptr %68, null
  br i1 %.not164, label %74, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef %.3.ph) #8
  %70 = load ptr, ptr %67, align 8, !tbaa !56
  %71 = tail call fastcc ptr @c_escape(ptr noundef %70, i64 noundef -1)
  %.not165 = icmp eq ptr %71, null
  br i1 %.not165, label %.critedge, label %72

72:                                               ; preds = %69
  %73 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.95, i32 noundef %1, ptr noundef nonnull %71) #8
  %.not166 = icmp eq i32 %73, 0
  br i1 %.not166, label %74, label %.critedge

74:                                               ; preds = %66, %72
  %.4 = phi ptr [ %71, %72 ], [ %.3.ph, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %.not167 = icmp eq ptr %76, null
  br i1 %.not167, label %.critedge, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %78 = call fastcc i32 @libcurl_generate_slist(ptr noundef nonnull %76, ptr noundef %4)
  %.not168 = icmp eq i32 %78, 0
  br i1 %.not168, label %79, label %84

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4, !tbaa !39
  %81 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.96, i32 noundef %1, i32 noundef %80) #8
  %.not169 = icmp eq i32 %81, 0
  br i1 %.not169, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i32 (ptr, ptr, ...) @easysrc_addf(ptr noundef nonnull @easysrc_code, ptr noundef nonnull @.str.97, i32 noundef %80) #8
  br label %84

84:                                               ; preds = %82, %77, %79
  %.6 = phi i32 [ %81, %79 ], [ %78, %77 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %.critedge

.critedge:                                        ; preds = %15, %84, %69, %61, %54, %48, %28, %22, %11, %17, %20, %26, %32, %38, %41, %43, %51, %56, %64, %72, %74
  %.7 = phi i32 [ %12, %11 ], [ %57, %56 ], [ %.6, %84 ], [ 0, %74 ], [ %73, %72 ], [ %65, %64 ], [ %52, %51 ], [ %42, %41 ], [ %44, %43 ], [ %33, %32 ], [ %39, %38 ], [ %27, %26 ], [ %19, %17 ], [ %21, %20 ], [ 27, %22 ], [ 27, %28 ], [ 27, %48 ], [ 27, %54 ], [ 27, %61 ], [ 27, %69 ], [ %16, %15 ]
  %.5 = phi ptr [ null, %11 ], [ %55, %56 ], [ %.4, %84 ], [ %.4, %74 ], [ %71, %72 ], [ %63, %64 ], [ %50, %51 ], [ null, %41 ], [ null, %43 ], [ %31, %32 ], [ %31, %38 ], [ %25, %26 ], [ null, %17 ], [ null, %20 ], [ null, %22 ], [ null, %28 ], [ null, %48 ], [ null, %54 ], [ null, %61 ], [ null, %69 ], [ null, %15 ]
  tail call void @free(ptr noundef %.5) #8
  br label %85

85:                                               ; preds = %9, %.critedge
  %.097 = phi i32 [ %.7, %.critedge ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.097
}

declare i32 @easysrc_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 40}
!5 = !{!"GlobalConfig", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !7, i64 4, !9, i64 8, !11, i64 16, !6, i64 24, !12, i64 28, !6, i64 32, !6, i64 33, !12, i64 36, !9, i64 40, !6, i64 48, !6, i64 49, !13, i64 56, !9, i64 64, !6, i64 72, !14, i64 74, !6, i64 76, !9, i64 80, !15, i64 88, !16, i64 96, !16, i64 104, !16, i64 112}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS8tool_var", !10, i64 0}
!16 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"NameValue", !9, i64 0, !13, i64 8}
!19 = !{!18, !13, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !9, i64 0}
!25 = !{!"NameValueUnsigned", !9, i64 0, !13, i64 8}
!26 = !{!25, !13, i64 8}
!27 = distinct !{!27, !21}
!28 = !{!5, !16, i64 104}
!29 = !{!30, !34, i64 968}
!30 = !{!"OperationConfig", !6, i64 0, !9, i64 8, !31, i64 16, !9, i64 24, !31, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !13, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !9, i64 80, !6, i64 88, !9, i64 96, !6, i64 104, !9, i64 112, !13, i64 120, !9, i64 128, !32, i64 136, !9, i64 168, !9, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !13, i64 248, !13, i64 256, !14, i64 264, !9, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !12, i64 424, !9, i64 432, !9, i64 440, !31, i64 448, !9, i64 456, !6, i64 464, !9, i64 472, !6, i64 480, !6, i64 481, !6, i64 482, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491, !6, i64 492, !6, i64 493, !9, i64 496, !33, i64 504, !33, i64 512, !33, i64 520, !33, i64 528, !33, i64 536, !13, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !6, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !13, i64 832, !6, i64 840, !6, i64 841, !6, i64 842, !6, i64 843, !6, i64 844, !6, i64 845, !6, i64 846, !6, i64 847, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !6, i64 852, !6, i64 853, !6, i64 854, !6, i64 855, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !9, i64 864, !31, i64 872, !31, i64 880, !31, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !12, i64 936, !13, i64 944, !31, i64 952, !31, i64 960, !34, i64 968, !34, i64 976, !35, i64 984, !31, i64 992, !31, i64 1000, !31, i64 1008, !12, i64 1016, !13, i64 1024, !13, i64 1032, !6, i64 1040, !6, i64 1041, !6, i64 1042, !6, i64 1043, !12, i64 1044, !9, i64 1048, !6, i64 1056, !13, i64 1064, !9, i64 1072, !9, i64 1080, !6, i64 1088, !6, i64 1089, !13, i64 1096, !6, i64 1104, !6, i64 1105, !13, i64 1112, !13, i64 1120, !9, i64 1128, !9, i64 1136, !12, i64 1144, !13, i64 1152, !13, i64 1160, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !6, i64 1172, !6, i64 1173, !6, i64 1174, !6, i64 1175, !13, i64 1176, !13, i64 1184, !6, i64 1192, !12, i64 1196, !6, i64 1200, !13, i64 1208, !6, i64 1216, !6, i64 1217, !6, i64 1218, !6, i64 1219, !6, i64 1220, !6, i64 1221, !6, i64 1222, !6, i64 1223, !6, i64 1224, !9, i64 1232, !6, i64 1240, !9, i64 1248, !6, i64 1256, !6, i64 1257, !6, i64 1258, !13, i64 1264, !6, i64 1272, !6, i64 1273, !6, i64 1274, !13, i64 1280, !6, i64 1288, !9, i64 1296, !6, i64 1304, !9, i64 1312, !12, i64 1320, !6, i64 1324, !36, i64 1328, !16, i64 1336, !16, i64 1344, !37, i64 1352, !6, i64 1432, !6, i64 1433, !9, i64 1440, !9, i64 1448, !9, i64 1456}
!31 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!32 = !{!"dynbuf", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!33 = !{!"p1 _ZTS6getout", !10, i64 0}
!34 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!35 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!36 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!37 = !{!"State", !33, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!38 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !34, i64 72}
!41 = !{!"tool_mime", !12, i64 0, !34, i64 8, !34, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !31, i64 64, !34, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !36, i64 104}
!42 = !{!43, !9, i64 0}
!43 = !{!"curl_slist", !9, i64 0, !31, i64 8}
!44 = !{!43, !31, i64 8}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!10, !10, i64 0}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !21}
!50 = !{!41, !9, i64 40}
!51 = !{!41, !34, i64 16}
!52 = !{!41, !12, i64 0}
!53 = !{!41, !9, i64 24}
!54 = !{!41, !9, i64 56}
!55 = !{!41, !9, i64 32}
!56 = !{!41, !9, i64 48}
!57 = !{!41, !31, i64 64}
