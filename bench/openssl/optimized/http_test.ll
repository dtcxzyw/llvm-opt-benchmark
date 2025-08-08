; ModuleID = 'bench/openssl/original/http_test.ll'
source_filename = "bench/openssl/original/http_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.server_args = type { ptr, ptr, ptr, i8, i32 }

@x509 = internal unnamed_addr global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] cert.pem\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@x509_it = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"../openssl/test/http_test.c\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"(x509 = load_cert_pem(test_get_argument(0), NULL))\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"test_http_url_dns\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"test_http_url_path_query\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"test_http_url_userinfo_query_fragment\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"test_http_url_ipv4\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"test_http_url_ipv6\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_http_url_invalid_prefix\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"test_http_url_invalid_port\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"test_http_url_invalid_path\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"test_http_get_txt\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"test_http_get_txt_redirected\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"test_http_get_txt_fatal_status\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"test_http_get_txt_error_status\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"test_http_post_txt\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"test_http_get_x509\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"test_http_get_x509_redirected\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"test_http_post_x509\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"test_http_post_x509_fatal_status\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"test_http_post_x509_error_status\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"test_http_keep_alive_0_no_no\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"test_http_keep_alive_1_no_no\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_0_prefer_yes\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_1_prefer_yes\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"test_http_keep_alive_0_require_yes\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"test_http_keep_alive_1_require_yes\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_0_require_no\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_1_require_no\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"test_hdr_resp_hdr_limit_none\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"test_hdr_resp_hdr_limit_short\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"test_hdr_resp_hdr_limit_256\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"host:65535/path\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"/path\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"sscanf(exp_port, \22%d\22, &exp_num)\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"OSSL_HTTP_parse_url(url, &ssl, &user, &host, &port, &num, &path, &query, &frag)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"exp_host\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"exp_port\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"exp_num\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"exp_path\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"exp_ssl\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"\22user:pass\22\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"user:pass\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"\22fr\22\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"\22q\22\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"http://usr@host:1/p?q=x#frag\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"/p?q=x\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"http://host?query#frag\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"/?query\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"http://host:9999#frag\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"OSSL_HTTP_parse_url(url, NULL, NULL, &host, NULL, NULL, &path, NULL, NULL)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"\22host\22\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"exp_path_qu\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"user:pass@host/p?q#fr\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"/p\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"https://1.2.3.4/p/q\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"/p/q\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"http://[FF01::101]:6\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"[FF01::101]\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"htttps://1.2.3.4:65535/pkix\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"OSSL_HTTP_parse_url(url, &ssl, NULL, &host, &port, &num, &path, NULL, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"https://1.2.3.4:65536/pkix\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"https://1.2.3.4:\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"https://[FF01::101]pkix\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"/%d%s\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"/will-be-redirected\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"more\0A\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"suggested_status == HTTP_STATUS_CODES_FATAL_ERROR\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"rsp == NULL\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"BIO_gets(rsp, rtext, sizeof(rtext))\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"rtext\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"sizeof(text1) - 1\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"text1\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"rcert\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"X509_cmp(x509, rcert)\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"count >= 5 && CHECK_AND_SKIP_PREFIX(hdr, \22POST \22)\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"++hdr\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"\22HTTP/1.\22\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"'0'\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"*hdr\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"*hdr++\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"'1'\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"'\\r'\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"HTTP/1.%c 301 Moved Permanently\0D\0ALocation: %s\0D\0A\0D\0A\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"HTTP/1.%c %s %s\0D\0A\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Connection: %s\0D\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"Content-Type: %s\0D\0AContent-Length: %d\0D\0A\0D\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Connection: \00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"OSSL_HTTP_is_alive(rctx)\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"keep_alive > 0\00", align 1
@__const.test_http_resp_hdr_limit.mock_args = private unnamed_addr constant { ptr, ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, ptr null, i8 48, [3 x i8] zeroinitializer, i32 0 }, align 8
@.str.144 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@.str.147 = private unnamed_addr constant [64 x i8] c"OSSL_HTTP_REQ_CTX_set_request_line(rctx, 0 , NULL, NULL, RPATH)\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"mem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @x509, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %1) #9
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @X509_it() #9
  store ptr %3, ptr @x509_it, align 8, !tbaa !9
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #9
  %5 = tail call ptr @load_cert_pem(ptr noundef %4, ptr noundef null) #9
  store ptr %5, ptr @x509, align 8, !tbaa !4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 558, ptr noundef nonnull @.str.15, ptr noundef %5) #9
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %2
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_http_url_dns) #9
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_http_url_path_query) #9
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_http_url_userinfo_query_fragment) #9
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_http_url_ipv4) #9
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_http_url_ipv6) #9
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_http_url_invalid_prefix) #9
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_http_url_invalid_port) #9
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_http_url_invalid_path) #9
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_http_get_txt) #9
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_http_get_txt_redirected) #9
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_http_get_txt_fatal_status) #9
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_http_get_txt_error_status) #9
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_http_post_txt) #9
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_http_get_x509) #9
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_http_get_x509_redirected) #9
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_http_post_x509) #9
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_http_post_x509_fatal_status) #9
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_http_post_x509_error_status) #9
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_http_keep_alive_0_no_no) #9
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_http_keep_alive_1_no_no) #9
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_http_keep_alive_0_prefer_yes) #9
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_http_keep_alive_1_prefer_yes) #9
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_http_keep_alive_0_require_yes) #9
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_http_keep_alive_1_require_yes) #9
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_http_keep_alive_0_require_no) #9
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_http_keep_alive_1_require_no) #9
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_hdr_resp_hdr_limit_none) #9
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_hdr_resp_hdr_limit_short) #9
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_hdr_resp_hdr_limit_256) #9
  br label %8

8:                                                ; preds = %2, %0, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %0 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare ptr @X509_it() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_dns() #0 {
  %1 = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_url_path_query() #0 {
  %1 = tail call fastcc i32 @test_http_url_path_query_ok(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @test_http_url_path_query_ok(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @test_http_url_path_query_ok(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  br label %6

6:                                                ; preds = %4, %2, %0
  %7 = phi i32 [ 0, %2 ], [ 0, %0 ], [ %5, %4 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_userinfo_query_fragment() #0 {
  %1 = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv4() #0 {
  %1 = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv6() #0 {
  %1 = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.87, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.76)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_url_invalid_prefix() #0 {
  %1 = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.90)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_url_invalid_port() #0 {
  %1 = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.92)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.93)
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i32 [ 0, %0 ], [ %3, %2 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_url_invalid_path() #0 {
  %1 = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.94)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_get_txt() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 1, i32 noundef 1, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_get_txt_redirected() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 2, i32 noundef 1, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_get_txt_fatal_status() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 1, i32 noundef 1, i32 noundef 399)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_get_txt_error_status() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 1, i32 noundef 1, i32 noundef 400)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_post_txt() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 0, i32 noundef 1, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_get_x509() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 1, i32 noundef 0, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_get_x509_redirected() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 2, i32 noundef 0, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_post_x509() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 0, i32 noundef 0, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_post_x509_fatal_status() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 0, i32 noundef 0, i32 noundef 399)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_post_x509_error_status() #0 {
  %1 = tail call fastcc i32 @test_http_method(i32 noundef 0, i32 noundef 0, i32 noundef 400)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_0_no_no() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_1_no_no() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_0_prefer_yes() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_1_prefer_yes() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_0_require_yes() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_1_require_yes() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_0_require_no() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_http_keep_alive_1_require_no() #0 {
  %1 = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_resp_hdr_limit_none() #0 {
  %1 = tail call fastcc i32 @test_http_resp_hdr_limit(i64 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_resp_hdr_limit_short() #0 {
  %1 = tail call fastcc i32 @test_http_resp_hdr_limit(i64 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_resp_hdr_limit_256() #0 {
  %1 = tail call fastcc i32 @test_http_resp_hdr_limit(i64 noundef 256)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_url_ok(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %12) #9
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %15, i32 noundef 1) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %57, label %17

17:                                               ; preds = %5
  %18 = call i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 295, ptr noundef nonnull @.str.52, i32 noundef %20) #9
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %.thread30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 296, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.53, ptr noundef %23, ptr noundef %2) #9
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %.thread30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 297, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %26, ptr noundef %3) #9
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %.thread30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 298, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %29, i32 noundef %30) #9
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %.thread30, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 299, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %33, ptr noundef %4) #9
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %.thread30, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %36, i32 noundef %1) #9
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %.thread30, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not16 = icmp eq i8 %40, 0
  br i1 %.not16, label %.thread25, label %41

41:                                               ; preds = %38
  %42 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 302, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %39, ptr noundef nonnull @.str.64) #9
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %.thread30, label %.thread25

.thread25:                                        ; preds = %38, %41
  %.028 = phi i32 [ %42, %41 ], [ 1, %38 ]
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not18 = icmp eq i8 %44, 0
  br i1 %.not18, label %.thread33, label %45

45:                                               ; preds = %.thread25
  %46 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull %43, ptr noundef nonnull @.str.67) #9
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %.thread30, label %.thread33

.thread33:                                        ; preds = %.thread25, %45
  %.136 = phi i32 [ %46, %45 ], [ %.028, %.thread25 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %.not20 = icmp eq i8 %48, 0
  br i1 %.not20, label %.thread30, label %49

49:                                               ; preds = %.thread33
  %50 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %47, ptr noundef nonnull @.str.70) #9
  br label %.thread30

.thread30:                                        ; preds = %17, %22, %25, %28, %32, %35, %41, %49, %.thread33, %45
  %.2 = phi i32 [ %50, %49 ], [ %.136, %.thread33 ], [ 0, %45 ], [ 0, %41 ], [ 0, %35 ], [ 0, %32 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.14, i32 noundef 307) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str.14, i32 noundef 308) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str.14, i32 noundef 309) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str.14, i32 noundef 310) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.14, i32 noundef 311) #9
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str.14, i32 noundef 312) #9
  br label %57

57:                                               ; preds = %5, %.thread30
  %.010 = phi i32 [ %.2, %.thread30 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.010
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_http_url_path_query_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 322, ptr noundef nonnull @.str.77, i32 noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 323, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.78, ptr noundef %10, ptr noundef nonnull @.str.46) #9
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 324, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.79, ptr noundef %13, ptr noundef %1) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %9, %2
  %18 = phi i32 [ 0, %9 ], [ 0, %2 ], [ %16, %12 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.14, i32 noundef 325) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.14, i32 noundef 326) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_http_url_invalid(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.50, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.50, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.50, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !13
  %7 = call i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 364, ptr noundef nonnull @.str.91, i32 noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.46, ptr noundef %12) #9
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 366, ptr noundef nonnull @.str.54, ptr noundef %15) #9
  %.not3 = icmp eq i32 %16, 0
  br i1 %.not3, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.58, ptr noundef %18) #9
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %.thread, label %23

.thread:                                          ; preds = %1, %11, %14, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.14, i32 noundef 369) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.14, i32 noundef 370) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.14, i32 noundef 371) #9
  br label %23

23:                                               ; preds = %.thread, %17
  %24 = phi i32 [ 0, %.thread ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %24
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_http_method(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 200, 401) %2) unnamed_addr #0 {
  %4 = alloca %struct.server_args, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = tail call ptr @BIO_s_mem() #9
  %8 = tail call ptr @BIO_new(ptr noundef %7) #9
  %9 = tail call ptr @BIO_s_mem() #9
  %10 = tail call ptr @BIO_new(ptr noundef %9) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_http_resp_hdr_limit.mock_args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp samesign ugt i32 %0, 1
  %12 = select i1 %11, ptr @.str.96, ptr @.str.48
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.95, i32 noundef %2, ptr noundef nonnull %12) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @BIO_s_mem() #9
  %16 = tail call ptr @BIO_new(ptr noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @BIO_puts(ptr noundef nonnull %16, ptr noundef nonnull @.str.98) #9
  %.not62 = icmp eq i32 %19, 5
  br i1 %.not62, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @BIO_puts(ptr noundef nonnull %16, ptr noundef nonnull @.str.99) #9
  %.not63 = icmp eq i32 %21, 5
  br i1 %.not63, label %28, label %22

22:                                               ; preds = %20, %18, %14
  %23 = tail call i32 @BIO_free(ptr noundef %16) #9
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr @x509_it, align 8, !tbaa !9
  %26 = load ptr, ptr @x509, align 8, !tbaa !4
  %27 = tail call ptr @ASN1_item_i2d_mem_bio(ptr noundef %25, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %20, %22, %24
  %.sink = phi ptr [ null, %24 ], [ @.str.98, %22 ], [ @.str.98, %20 ]
  %.055 = phi ptr [ @.str.100, %24 ], [ @.str.97, %22 ], [ @.str.97, %20 ]
  %.1 = phi ptr [ %27, %24 ], [ null, %22 ], [ %16, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %29, align 8, !tbaa !16
  %30 = icmp eq ptr %8, null
  %31 = icmp eq ptr %10, null
  %or.cond = select i1 %30, i1 true, i1 %31
  %32 = icmp eq ptr %.1, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %32
  br i1 %or.cond3, label %70, label %33

33:                                               ; preds = %28
  store ptr %10, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.055, ptr %34, align 8, !tbaa !20
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %8, ptr noundef nonnull @http_bio_cb_ex) #9
  call void @BIO_set_callback_arg(ptr noundef nonnull %8, ptr noundef nonnull %4) #9
  %.not64 = icmp eq i32 %0, 0
  %35 = xor i32 %1, 1
  br i1 %.not64, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @OSSL_HTTP_get(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.055, i32 noundef %35, i64 noundef 102400, i32 noundef 0) #9
  br label %40

38:                                               ; preds = %33
  %39 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.055, ptr noundef nonnull %.1, ptr noundef nonnull %.055, i32 noundef %35, i64 noundef 102400, i32 noundef 0, i32 noundef 0) #9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = icmp eq i32 %2, 399
  %43 = zext i1 %42 to i32
  %44 = icmp eq ptr %41, null
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 204, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %43, i32 noundef %45) #9
  %.not65 = icmp eq i32 %46, 0
  %brmerge = or i1 %.not65, %44
  %.mux = select i1 %.not65, i32 0, i32 %43
  br i1 %brmerge, label %70, label %47

47:                                               ; preds = %40
  br i1 %.not, label %57, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call i32 @BIO_gets(ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 7) #9
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 219, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.110, i32 noundef %49, i32 noundef 5) #9
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %55, label %51

51:                                               ; preds = %48
  %52 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, ptr noundef nonnull %6, ptr noundef nonnull @.str.98) #9
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ 0, %48 ], [ %54, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

57:                                               ; preds = %47
  %58 = call ptr @d2i_X509_bio(ptr noundef nonnull %41, ptr noundef null) #9
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 224, ptr noundef nonnull @.str.112, ptr noundef %58) #9
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @x509, align 8, !tbaa !4
  %62 = call i32 @X509_cmp(ptr noundef %61, ptr noundef %58) #9
  %63 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 224, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, i32 noundef %62, i32 noundef 0) #9
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i32 [ 0, %57 ], [ %65, %60 ]
  call void @X509_free(ptr noundef %58) #9
  br label %68

68:                                               ; preds = %55, %66
  %.2 = phi i32 [ %56, %55 ], [ %67, %66 ]
  %69 = call i32 @BIO_free(ptr noundef nonnull %41) #9
  br label %70

70:                                               ; preds = %40, %68, %28
  %.056 = phi i32 [ 0, %28 ], [ %.2, %68 ], [ %.mux, %40 ]
  %71 = call i32 @BIO_free(ptr noundef %.1) #9
  %72 = call i32 @BIO_free(ptr noundef %8) #9
  %73 = call i32 @BIO_free(ptr noundef %10) #9
  call void @OPENSSL_sk_pop_free(ptr noundef null, ptr noundef nonnull @X509V3_conf_free) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.056
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @http_bio_cb_ex(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3, i32 noundef %4, i64 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 4
  %11 = tail call ptr @BIO_get_callback_arg(ptr noundef %0) #9
  %12 = icmp eq i32 %1, 134
  %13 = icmp eq i32 %4, 11
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %140

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr @x509, align 8, !tbaa !4
  %25 = load ptr, ptr @x509_it, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %9) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 3158066, ptr %10, align 4
  %28 = icmp sgt i64 %26, 3
  br i1 %28, label %29, label %.thread91.i

29:                                               ; preds = %14
  %30 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.115, i64 noundef 4) #10
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br i1 %31, label %40, label %33

33:                                               ; preds = %29
  %.not96.i = icmp eq i64 %26, 4
  br i1 %.not96.i, label %.thread91.i, label %34

34:                                               ; preds = %33
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.117, i64 noundef 5) #10
  %36 = icmp eq i32 %35, 0
  %spec.select87.idx.i = select i1 %36, i64 5, i64 0
  %spec.select87.i = getelementptr inbounds nuw i8, ptr %27, i64 %spec.select87.idx.i
  %37 = zext i1 %36 to i32
  br label %.thread91.i

.thread91.i:                                      ; preds = %34, %33, %14
  %.3.i = phi ptr [ %spec.select87.i, %34 ], [ %27, %33 ], [ %27, %14 ]
  %38 = phi i32 [ %37, %34 ], [ 0, %33 ], [ 0, %14 ]
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.116, i32 noundef %38) #9
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %mock_http_server.exit, label %40

40:                                               ; preds = %.thread91.i, %29
  %41 = phi i1 [ true, %29 ], [ false, %.thread91.i ]
  %.2.i = phi ptr [ %32, %29 ], [ %.3.i, %.thread91.i ]
  %42 = load i8, ptr %.2.i, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %.preheader, label %49

.preheader:                                       ; preds = %40, %.preheader
  %.6.idx.i = phi i64 [ %.6.add.i, %.preheader ], [ 1, %40 ]
  %.6.ptr.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.6.idx.i
  %44 = load i8, ptr %.6.ptr.i, align 1, !tbaa !15
  %45 = add i8 %44, -48
  %or.cond88.i = icmp ult i8 %45, 10
  %.6.add.i = add nuw nsw i64 %.6.idx.i, 1
  br i1 %or.cond88.i, label %.preheader, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.preheader
  %46 = icmp eq i64 %.6.idx.i, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %.critedge.i
  %.ptr78.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.6.ptr.le.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %48 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.ptr78.i, i64 noundef 3) #9
  br label %49

49:                                               ; preds = %47, %.critedge.i, %40
  %.5.i = phi ptr [ %.6.ptr.le.i, %47 ], [ %.2.i, %40 ], [ %.2.i, %.critedge.i ]
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.5.i, i32 noundef 32) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %mock_http_server.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = call i32 @test_strn_eq(ptr noundef nonnull @.str.14, i32 noundef 75, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull %53, i64 noundef 7, ptr noundef nonnull @.str.120, i64 noundef 7) #9
  %.not79.i = icmp eq i32 %54, 0
  br i1 %.not79.i, label %mock_http_server.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = call i32 @test_char_le(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i8 noundef signext 48, i8 noundef signext %57) #9
  %.not80.i = icmp eq i32 %58, 0
  br i1 %.not80.i, label %mock_http_server.exit, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %56, align 1, !tbaa !15
  %61 = call i32 @test_char_le(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i8 noundef signext %60, i8 noundef signext 49) #9
  %.not81.i = icmp eq i32 %61, 0
  br i1 %.not81.i, label %mock_http_server.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = call i32 @test_char_eq(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.125, i8 noundef signext %64, i8 noundef signext 13) #9
  %.not82.i = icmp eq i32 %65, 0
  br i1 %.not82.i, label %mock_http_server.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 11
  %69 = load i8, ptr %67, align 1, !tbaa !15
  %70 = call i32 @test_char_eq(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.126, i8 noundef signext %69, i8 noundef signext 10) #9
  %.not83.i = icmp eq i32 %70, 0
  br i1 %.not83.i, label %mock_http_server.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = ptrtoint ptr %68 to i64
  %74 = ptrtoint ptr %72 to i64
  %.neg.i = sub i64 %74, %73
  %75 = add i64 %.neg.i, %26
  %76 = icmp slt i64 %75, 0
  %77 = icmp eq ptr %15, null
  %or.cond.i = or i1 %77, %76
  br i1 %or.cond.i, label %mock_http_server.exit, label %78

78:                                               ; preds = %71
  %79 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.5.i, ptr noundef nonnull dereferenceable(6) @.str.48, i64 noundef 5) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  br i1 %41, label %82, label %mock_http_server.exit

82:                                               ; preds = %81
  %83 = sext i8 %17 to i32
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %15, ptr noundef nonnull @.str.127, i32 noundef %83, ptr noundef nonnull @.str.48) #9
  %85 = icmp sgt i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %mock_http_server.exit

87:                                               ; preds = %78
  %88 = sext i8 %17 to i32
  %lhsv = load i32, ptr %10, align 4
  %.not = icmp eq i32 %lhsv, 3158066
  br i1 %.not, label %92, label %89

89:                                               ; preds = %87
  %memcmp.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.131, i64 4)
  %90 = icmp sgt i32 %memcmp.i, -1
  %91 = select i1 %90, ptr @.str.132, ptr @.str.133
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ @.str.130, %87 ]
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %15, ptr noundef nonnull @.str.128, i32 noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %93) #9
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %mock_http_server.exit, label %96

96:                                               ; preds = %92
  %97 = icmp eq i8 %17, 48
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %19, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = select i1 %97, ptr @.str.135, ptr @.str.136
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %15, ptr noundef nonnull @.str.134, ptr noundef nonnull %101) #9
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %mock_http_server.exit, label %104

104:                                              ; preds = %100, %96
  %lhsv10 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %lhsv10, 3750195
  br i1 %.not11, label %105, label %109

105:                                              ; preds = %104
  %106 = call i32 @BIO_puts(ptr noundef nonnull %15, ptr noundef nonnull @.str.138) #9
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  br label %mock_http_server.exit

109:                                              ; preds = %104
  br i1 %41, label %110, label %125

110:                                              ; preds = %109
  %.not86.i = icmp eq ptr %23, null
  br i1 %.not86.i, label %111, label %.thread93.i

111:                                              ; preds = %110
  %112 = call i32 @ASN1_item_i2d(ptr noundef %24, ptr noundef null, ptr noundef %25) #9
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %mock_http_server.exit, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %15, ptr noundef nonnull @.str.139, ptr noundef %21, i32 noundef %112) #9
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %mock_http_server.exit, label %123

.thread93.i:                                      ; preds = %110
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #10
  %118 = trunc i64 %117 to i32
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %15, ptr noundef nonnull @.str.139, ptr noundef %21, i32 noundef %118) #9
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %mock_http_server.exit, label %121

121:                                              ; preds = %.thread93.i
  %122 = call i32 @BIO_puts(ptr noundef nonnull %15, ptr noundef nonnull %23) #9
  br label %mock_http_server.exit

123:                                              ; preds = %114
  %124 = call i32 @ASN1_item_i2d_bio(ptr noundef %25, ptr noundef nonnull %15, ptr noundef %24) #9
  br label %mock_http_server.exit

125:                                              ; preds = %109
  %126 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(13) @.str.140, i64 noundef 12) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 23
  %130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) @.str.138) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %mock_http_server.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2
  br label %134

134:                                              ; preds = %132, %125
  %.7.i = phi ptr [ %133, %132 ], [ %68, %125 ]
  %135 = trunc i64 %75 to i32
  %136 = call i32 @BIO_write(ptr noundef nonnull %15, ptr noundef nonnull %.7.i, i32 noundef %135) #9
  %137 = sext i32 %136 to i64
  %138 = icmp eq i64 %75, %137
  %139 = zext i1 %138 to i32
  br label %mock_http_server.exit

mock_http_server.exit:                            ; preds = %.thread91.i, %49, %52, %55, %59, %62, %66, %71, %81, %82, %92, %100, %105, %111, %114, %.thread93.i, %121, %123, %128, %134
  %.0.i = phi i32 [ %108, %105 ], [ %122, %121 ], [ %124, %123 ], [ %139, %134 ], [ %86, %82 ], [ 0, %.thread91.i ], [ 0, %49 ], [ 0, %52 ], [ 0, %59 ], [ 0, %55 ], [ 0, %66 ], [ 0, %62 ], [ 0, %71 ], [ 0, %81 ], [ 0, %92 ], [ 0, %100 ], [ 0, %111 ], [ 0, %114 ], [ 0, %128 ], [ 0, %.thread93.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %mock_http_server.exit, %8
  %.0 = phi i32 [ %.0.i, %mock_http_server.exit ], [ %6, %8 ]
  %141 = sext i32 %.0 to i64
  ret i64 %141
}

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @BIO_get_callback_arg(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_char_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_http_keep_alive(i8 noundef signext range(i8 48, 50) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.server_args, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @BIO_s_mem() #9
  %7 = tail call ptr @BIO_new(ptr noundef %6) #9
  %8 = tail call ptr @BIO_s_mem() #9
  %9 = tail call ptr @BIO_new(ptr noundef %8) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_http_resp_hdr_limit.mock_args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !25
  %10 = icmp eq ptr %7, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %45, label %12

12:                                               ; preds = %3
  store ptr %9, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.100, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %15, align 4, !tbaa !22
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %7, ptr noundef nonnull @http_bio_cb_ex) #9
  call void @BIO_set_callback_arg(ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %16 = icmp eq i32 %2, 0
  br label %17

17:                                               ; preds = %12, %36
  %.02834 = phi i32 [ 1, %12 ], [ %39, %36 ]
  %.02933 = phi i32 [ %1, %12 ], [ 0, %36 ]
  %18 = call ptr @OSSL_HTTP_transfer(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %.02933) #9
  %19 = icmp eq i32 %.02933, 2
  %or.cond3 = and i1 %16, %19
  br i1 %or.cond3, label %20, label %27

20:                                               ; preds = %17
  %21 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.141, ptr noundef %18) #9
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %36, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call i32 @OSSL_HTTP_is_alive(ptr noundef %23) #9
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.114, i32 noundef %24, i32 noundef 0) #9
  %26 = icmp ne i32 %25, 0
  br label %36

27:                                               ; preds = %17
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.141, ptr noundef %18) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call i32 @OSSL_HTTP_is_alive(ptr noundef %30) #9
  %32 = icmp ne i32 %.02933, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 272, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, i32 noundef %31, i32 noundef %33) #9
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %27, %29, %20, %22
  %.2.shrunk = phi i1 [ false, %20 ], [ %26, %22 ], [ false, %27 ], [ %35, %29 ]
  %37 = call i32 @BIO_free(ptr noundef %18) #9
  %38 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  %39 = add nuw nsw i32 %.02834, 1
  %40 = icmp samesign ult i32 %.02834, 2
  %41 = select i1 %.2.shrunk, i1 %40, i1 false
  br i1 %41, label %17, label %42, !llvm.loop !27

42:                                               ; preds = %36
  %.2 = zext i1 %.2.shrunk to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = call i32 @OSSL_HTTP_close(ptr noundef %43, i32 noundef %.2) #9
  br label %45

45:                                               ; preds = %3, %42
  %.0 = phi i32 [ 0, %3 ], [ %.2, %42 ]
  %46 = call i32 @BIO_free(ptr noundef %7) #9
  %47 = call i32 @BIO_free(ptr noundef %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @OSSL_HTTP_is_alive(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_resp_hdr_limit(i64 noundef range(i64 0, 257) %0) unnamed_addr #0 {
  %2 = alloca %struct.server_args, align 8
  %3 = tail call ptr @BIO_s_mem() #9
  %4 = tail call ptr @BIO_new(ptr noundef %3) #9
  %5 = tail call ptr @BIO_s_mem() #9
  %6 = tail call ptr @BIO_new(ptr noundef %5) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_http_resp_hdr_limit.mock_args, i64 32, i1 false)
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 491, ptr noundef nonnull @.str.144, ptr noundef %4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 491, ptr noundef nonnull @.str.145, ptr noundef %6) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.98, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.97, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 49, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %2, align 8, !tbaa !19
  tail call void @BIO_set_callback_ex(ptr noundef %4, ptr noundef nonnull @http_bio_cb_ex) #9
  call void @BIO_set_callback_arg(ptr noundef %4, ptr noundef nonnull %2) #9
  %16 = call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %4, ptr noundef %6, i32 noundef 8192) #9
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 503, ptr noundef nonnull @.str.146, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12
  %20 = call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.48) #9
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 507, ptr noundef nonnull @.str.147, i32 noundef %22) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %19
  call void @OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(ptr noundef %16, i64 noundef %0) #9
  %25 = call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %16) #9
  %26 = icmp eq i64 %0, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 518, ptr noundef nonnull @.str.148, ptr noundef %25) #9
  br label %31

29:                                               ; preds = %24
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 520, ptr noundef nonnull @.str.148, ptr noundef %25) #9
  br label %31

31:                                               ; preds = %27, %29, %19, %12, %1, %9
  %.018 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %12 ], [ %28, %27 ], [ %30, %29 ], [ 0, %19 ]
  %.0 = phi ptr [ null, %1 ], [ null, %9 ], [ %16, %12 ], [ %16, %27 ], [ %16, %29 ], [ %16, %19 ]
  %32 = call i32 @BIO_free(ptr noundef %4) #9
  %33 = call i32 @BIO_free(ptr noundef %6) #9
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

declare ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef) local_unnamed_addr #1

declare void @OSSL_HTTP_REQ_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ASN1_ITEM_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !12, i64 16}
!17 = !{!"", !18, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !14, i64 28}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !7, i64 24}
!22 = !{!17, !14, i64 28}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!27 = distinct !{!27, !24}
