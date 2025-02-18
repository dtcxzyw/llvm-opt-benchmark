target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.server_args = type { ptr, ptr, ptr, i8, i32 }

@x509 = internal global ptr null, align 8
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
@x509_it = internal global ptr null, align 8
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
@__const.test_http_method.mock_args = private unnamed_addr constant { ptr, ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, ptr null, i8 48, [3 x i8] zeroinitializer, i32 0 }, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"/%d%s\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"/will-be-redirected\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"more\0A\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"http://httpbin.org/\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"suggested_status == HTTP_STATUS_CODES_FATAL_ERROR\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"rsp == NULL\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"BIO_gets(rsp, rtext, sizeof(rtext))\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"sizeof(DOCTYPE_HTML) - 1\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"rtext\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"DOCTYPE_HTML\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"<!DOCTYPE html>\0A\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"sizeof(text1) - 1\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"text1\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"rcert\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"X509_cmp(x509, rcert)\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__const.mock_http_server.status = private unnamed_addr constant [4 x i8] c"200\00", align 1
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
@.str.129 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Connection: %s\0D\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"399\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"Content-Type: %s\0D\0AContent-Length: %d\0D\0A\0D\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Connection: \00", align 1
@__const.test_http_keep_alive.mock_args = private unnamed_addr constant { ptr, ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, ptr null, i8 48, [3 x i8] zeroinitializer, i32 0 }, align 8
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
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @x509, align 8, !tbaa !4
  call void @X509_free(ptr noundef %1)
  ret void
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

5:                                                ; preds = %0
  %6 = call ptr @X509_it()
  store ptr %6, ptr @x509_it, align 8, !tbaa !9
  %7 = call ptr @test_get_argument(i64 noundef 0)
  %8 = call ptr @load_cert_pem(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr @x509, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 558, ptr noundef @.str.15, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %13

12:                                               ; preds = %5
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_http_url_dns)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_http_url_path_query)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_http_url_userinfo_query_fragment)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_http_url_ipv4)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_http_url_ipv6)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_http_url_invalid_prefix)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_http_url_invalid_port)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_http_url_invalid_path)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_http_get_txt)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_http_get_txt_redirected)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_http_get_txt_fatal_status)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_http_get_txt_error_status)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_http_post_txt)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_http_get_x509)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_http_get_x509_redirected)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_http_post_x509)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_http_post_x509_fatal_status)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_http_post_x509_error_status)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_http_keep_alive_0_no_no)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_http_keep_alive_1_no_no)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_http_keep_alive_0_prefer_yes)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_http_keep_alive_1_prefer_yes)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_http_keep_alive_0_require_yes)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_http_keep_alive_1_require_yes)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_http_keep_alive_0_require_no)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_http_keep_alive_1_require_no)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_hdr_resp_hdr_limit_none)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_hdr_resp_hdr_limit_short)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_hdr_resp_hdr_limit_256)
  store i32 1, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %11, %4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @test_skip_common_options() #1

declare ptr @X509_it() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_dns() #0 {
  %1 = call i32 @test_http_url_ok(ptr noundef @.str.45, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_path_query() #0 {
  %1 = call i32 @test_http_url_path_query_ok(ptr noundef @.str.71, ptr noundef @.str.72)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call i32 @test_http_url_path_query_ok(ptr noundef @.str.73, ptr noundef @.str.74)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 @test_http_url_path_query_ok(ptr noundef @.str.75, ptr noundef @.str.76)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ false, %3 ], [ false, %0 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_userinfo_query_fragment() #0 {
  %1 = call i32 @test_http_url_ok(ptr noundef @.str.80, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.81, ptr noundef @.str.82)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv4() #0 {
  %1 = call i32 @test_http_url_ok(ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv6() #0 {
  %1 = call i32 @test_http_url_ok(ptr noundef @.str.87, i32 noundef 0, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.76)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_prefix() #0 {
  %1 = call i32 @test_http_url_invalid(ptr noundef @.str.90)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_port() #0 {
  %1 = call i32 @test_http_url_invalid(ptr noundef @.str.92)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @test_http_url_invalid(ptr noundef @.str.93)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_path() #0 {
  %1 = call i32 @test_http_url_invalid(ptr noundef @.str.94)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_txt() #0 {
  %1 = call i32 @test_http_method(i32 noundef 1, i32 noundef 1, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_txt_redirected() #0 {
  %1 = call i32 @test_http_method(i32 noundef 2, i32 noundef 1, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_txt_fatal_status() #0 {
  %1 = call i32 @test_http_method(i32 noundef 1, i32 noundef 1, i32 noundef 399)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_txt_error_status() #0 {
  %1 = call i32 @test_http_method(i32 noundef 1, i32 noundef 1, i32 noundef 400)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_txt() #0 {
  %1 = call i32 @test_http_method(i32 noundef 0, i32 noundef 1, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_x509() #0 {
  %1 = call i32 @test_http_method(i32 noundef 1, i32 noundef 0, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_x509_redirected() #0 {
  %1 = call i32 @test_http_method(i32 noundef 2, i32 noundef 0, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_x509() #0 {
  %1 = call i32 @test_http_method(i32 noundef 0, i32 noundef 0, i32 noundef 200)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_x509_fatal_status() #0 {
  %1 = call i32 @test_http_method(i32 noundef 0, i32 noundef 0, i32 noundef 399)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_x509_error_status() #0 {
  %1 = call i32 @test_http_method(i32 noundef 0, i32 noundef 0, i32 noundef 400)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_no_no() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_no_no() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_prefer_yes() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_prefer_yes() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_require_yes() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_require_yes() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_require_no() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_require_no() #0 {
  %1 = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_resp_hdr_limit_none() #0 {
  %1 = call i32 @test_http_resp_hdr_limit(i64 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_resp_hdr_limit_short() #0 {
  %1 = call i32 @test_http_resp_hdr_limit(i64 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_resp_hdr_limit_256() #0 {
  %1 = call i32 @test_http_resp_hdr_limit(i64 noundef 256)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ok(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.51, ptr noundef %18) #7
  %25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %103

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @OSSL_HTTP_parse_url(ptr noundef %29, ptr noundef %20, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %19, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 295, ptr noundef @.str.52, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 296, ptr noundef @.str.46, ptr noundef @.str.53, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 297, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load i32, ptr %19, align 4, !tbaa !13
  %47 = load i32, ptr %18, align 4, !tbaa !13
  %48 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 298, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 299, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50, %45, %40, %35, %28
  %61 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %40 ], [ false, %35 ], [ false, %28 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %21, align 4, !tbaa !13
  %63 = load i32, ptr %21, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 302, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %71, ptr noundef @.str.64)
  store i32 %72, ptr %21, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %70, %65, %60
  %74 = load i32, ptr %21, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !11
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8, !tbaa !11
  %83 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %82, ptr noundef @.str.67)
  store i32 %83, ptr %21, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %81, %76, %73
  %85 = load i32, ptr %21, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  %94 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %93, ptr noundef @.str.70)
  store i32 %94, ptr %21, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %92, %87, %84
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str.14, i32 noundef 307)
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str.14, i32 noundef 308)
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.14, i32 noundef 309)
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.14, i32 noundef 310)
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.14, i32 noundef 311)
  %101 = load ptr, ptr %17, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.14, i32 noundef 312)
  %102 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %103

103:                                              ; preds = %95, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_path_query_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @OSSL_HTTP_parse_url(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 322, ptr noundef @.str.77, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 323, ptr noundef @.str.46, ptr noundef @.str.78, ptr noundef %15, ptr noundef @.str.46)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 324, ptr noundef @.str.58, ptr noundef @.str.79, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %14, %2
  %24 = phi i1 [ false, %14 ], [ false, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.14, i32 noundef 325)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.14, i32 noundef 326)
  %28 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str.50, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.50, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.50, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @OSSL_HTTP_parse_url(ptr noundef %9, ptr noundef %7, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 364, ptr noundef @.str.91, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.46, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 366, ptr noundef @.str.54, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.58, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19, %15, %1
  %28 = phi i1 [ false, %19 ], [ false, %15 ], [ false, %1 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.14, i32 noundef 369)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.14, i32 noundef 370)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.14, i32 noundef 371)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %37
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_method(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.server_args, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [17 x i8], align 16
  %18 = alloca [7 x i8], align 1
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = call ptr @BIO_s_mem()
  %21 = call ptr @BIO_new(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = call ptr @BIO_s_mem()
  %23 = call ptr @BIO_new(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_http_method.mock_args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi i1 [ false, %3 ], [ false, %26 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %16, align 4, !tbaa !13
  %30 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, ptr @.str.96, ptr @.str.48
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 80, ptr noundef @.str.95, i32 noundef %31, ptr noundef %34) #7
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %27
  store ptr @.str.97, ptr %14, align 8, !tbaa !11
  %39 = call ptr @BIO_s_mem()
  %40 = call ptr @BIO_new(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.98)
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 5
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = call i32 @BIO_puts(ptr noundef %49, ptr noundef @.str.99)
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43, %38
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = call i32 @BIO_free(ptr noundef %54)
  store ptr null, ptr %10, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw %struct.server_args, ptr %9, i32 0, i32 2
  store ptr @.str.98, ptr %57, align 8, !tbaa !20
  br label %63

58:                                               ; preds = %27
  store ptr @.str.100, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr @x509_it, align 8, !tbaa !9
  %60 = load ptr, ptr @x509, align 8, !tbaa !4
  %61 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.server_args, ptr %9, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %58, %56
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63
  br label %204

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.server_args, ptr %9, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.server_args, ptr %9, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BIO_set_callback_ex(ptr noundef %78, ptr noundef @http_bio_cb_ex)
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BIO_set_callback_arg(ptr noundef %79, ptr noundef %9)
  %80 = load i32, ptr %4, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ @.str.101, %85 ], [ %87, %86 ]
  %90 = load i32, ptr %16, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi ptr [ null, %92 ], [ %94, %93 ]
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi ptr [ null, %99 ], [ %101, %100 ]
  %104 = load ptr, ptr %13, align 8, !tbaa !18
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi ptr [ @.str.102, %107 ], [ %109, %108 ]
  %112 = load i32, ptr %5, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = call ptr @OSSL_HTTP_get(ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef %96, ptr noundef %103, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %104, ptr noundef %111, i32 noundef %115, i64 noundef 102400, i32 noundef 0)
  br label %130

117:                                              ; preds = %73
  %118 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8, !tbaa !16
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = load ptr, ptr %13, align 8, !tbaa !18
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = load ptr, ptr %10, align 8, !tbaa !16
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = load i32, ptr %5, align 4, !tbaa !13
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %118, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %119, ptr noundef %120, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %128, i64 noundef 102400, i32 noundef 0, i32 noundef 0)
  br label %130

130:                                              ; preds = %117, %110
  %131 = phi ptr [ %116, %110 ], [ %129, %117 ]
  store ptr %131, ptr %11, align 8, !tbaa !16
  %132 = load i32, ptr %6, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 399
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 204, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %134, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  br label %204

141:                                              ; preds = %130
  %142 = load i32, ptr %6, align 4, !tbaa !13
  %143 = icmp eq i32 %142, 399
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %11, align 8, !tbaa !16
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %203

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4, !tbaa !13
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 17, ptr %17) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !16
  %156 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %157 = call i32 @BIO_gets(ptr noundef %155, ptr noundef %156, i32 noundef 17)
  %158 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 213, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %157, i32 noundef 16)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %162 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 214, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef %161, ptr noundef @.str.109)
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %160, %154
  %165 = phi i1 [ false, %154 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 17, ptr %17) #7
  br label %200

167:                                              ; preds = %151, %148
  %168 = load i32, ptr %5, align 4, !tbaa !13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 7, ptr %18) #7
  %171 = load ptr, ptr %11, align 8, !tbaa !16
  %172 = getelementptr inbounds [7 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @BIO_gets(ptr noundef %171, ptr noundef %172, i32 noundef 7)
  %174 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 219, ptr noundef @.str.105, ptr noundef @.str.110, i32 noundef %173, i32 noundef 5)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds [7 x i8], ptr %18, i64 0, i64 0
  %178 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.107, ptr noundef @.str.111, ptr noundef %177, ptr noundef @.str.98)
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %176, %170
  %181 = phi i1 [ false, %170 ], [ %179, %176 ]
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 7, ptr %18) #7
  br label %199

183:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %184 = load ptr, ptr %11, align 8, !tbaa !16
  %185 = call ptr @d2i_X509_bio(ptr noundef %184, ptr noundef null)
  store ptr %185, ptr %19, align 8, !tbaa !4
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  %187 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 224, ptr noundef @.str.112, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr @x509, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = call i32 @X509_cmp(ptr noundef %190, ptr noundef %191)
  %193 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 224, ptr noundef @.str.113, ptr noundef @.str.114, i32 noundef %192, i32 noundef 0)
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %189, %183
  %196 = phi i1 [ false, %183 ], [ %194, %189 ]
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %15, align 4, !tbaa !13
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  call void @X509_free(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %199

199:                                              ; preds = %195, %180
  br label %200

200:                                              ; preds = %199, %164
  %201 = load ptr, ptr %11, align 8, !tbaa !16
  %202 = call i32 @BIO_free(ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %145
  br label %204

204:                                              ; preds = %203, %140, %72
  %205 = load ptr, ptr %10, align 8, !tbaa !16
  %206 = call i32 @BIO_free(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !16
  %208 = call i32 @BIO_free(ptr noundef %207)
  %209 = load ptr, ptr %8, align 8, !tbaa !16
  %210 = call i32 @BIO_free(ptr noundef %209)
  %211 = load ptr, ptr %13, align 8, !tbaa !18
  %212 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %211)
  %213 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %212, ptr noundef %213)
  %214 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %214
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @http_bio_cb_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !24
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call ptr @BIO_get_callback_arg(ptr noundef %18)
  store ptr %19, ptr %17, align 8, !tbaa !28
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 134
  br i1 %21, label %22, label %45

22:                                               ; preds = %8
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %17, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.server_args, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %17, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.server_args, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %17, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.server_args, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = load ptr, ptr %17, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.server_args, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %17, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.server_args, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr @x509, align 8, !tbaa !4
  %43 = load ptr, ptr @x509_it, align 8, !tbaa !9
  %44 = call i32 @mock_http_server(ptr noundef %26, ptr noundef %29, i8 noundef signext %32, i32 noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %25, %22, %8
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i64 %47
}

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @BIO_get_callback_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mock_http_server(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !16
  store i8 %2, ptr %12, align 1, !tbaa !15
  store i32 %3, ptr %13, align 4, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 3, i64 noundef 0, ptr noundef %18)
  store i64 %28, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %29, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @__const.mock_http_server.status, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %30 = load i64, ptr %20, align 8, !tbaa !24
  %31 = icmp sge i64 %30, 4
  br i1 %31, label %32, label %43

32:                                               ; preds = %8
  %33 = load ptr, ptr %21, align 8, !tbaa !11
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.115, i64 noundef 4) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %21, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %21, align 8, !tbaa !11
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %8
  %44 = phi i1 [ false, %8 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %25, align 4, !tbaa !13
  %46 = load i32, ptr %25, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %20, align 8, !tbaa !24
  %50 = icmp sge i64 %49, 5
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %21, align 8, !tbaa !11
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.117, i64 noundef 5) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %21, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5
  store ptr %57, ptr %21, align 8, !tbaa !11
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ 1, %55 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %59, %48
  %63 = phi i1 [ false, %48 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.116, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

70:                                               ; preds = %62, %43
  %71 = load ptr, ptr %21, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %75, label %107

75:                                               ; preds = %70
  %76 = load ptr, ptr %21, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %21, align 8, !tbaa !11
  store ptr %77, ptr %22, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %90, %75
  %79 = load ptr, ptr %21, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %21, align 8, !tbaa !11
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %21, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %21, align 8, !tbaa !11
  br label %78, !llvm.loop !33

93:                                               ; preds = %88
  %94 = load ptr, ptr %21, align 8, !tbaa !11
  %95 = load ptr, ptr %22, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %101 = load ptr, ptr %22, align 8, !tbaa !11
  %102 = call ptr @strncpy(ptr noundef %100, ptr noundef %101, i64 noundef 3) #7
  br label %106

103:                                              ; preds = %93
  %104 = load ptr, ptr %22, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %105, ptr %21, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %103, %99
  br label %107

107:                                              ; preds = %106, %70
  %108 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %108, ptr %19, align 8, !tbaa !11
  %109 = load ptr, ptr %21, align 8, !tbaa !11
  %110 = call ptr @strchr(ptr noundef %109, i32 noundef 32) #8
  store ptr %110, ptr %21, align 8, !tbaa !11
  %111 = load ptr, ptr %21, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

114:                                              ; preds = %107
  store i32 7, ptr %24, align 4, !tbaa !13
  %115 = load ptr, ptr %21, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %21, align 8, !tbaa !11
  %117 = load i32, ptr %24, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %24, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = call i32 @test_strn_eq(ptr noundef @.str.14, i32 noundef 75, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef %116, i64 noundef %118, ptr noundef @.str.120, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

124:                                              ; preds = %114
  %125 = load i32, ptr %24, align 4, !tbaa !13
  %126 = load ptr, ptr %21, align 8, !tbaa !11
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %21, align 8, !tbaa !11
  %129 = load ptr, ptr %21, align 8, !tbaa !11
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = call i32 @test_char_le(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.121, ptr noundef @.str.122, i8 noundef signext 48, i8 noundef signext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %21, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %21, align 8, !tbaa !11
  %136 = load i8, ptr %134, align 1, !tbaa !15
  %137 = call i32 @test_char_le(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.123, ptr noundef @.str.124, i8 noundef signext %136, i8 noundef signext 49)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133, %124
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

140:                                              ; preds = %133
  %141 = load ptr, ptr %21, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %21, align 8, !tbaa !11
  %143 = load i8, ptr %141, align 1, !tbaa !15
  %144 = call i32 @test_char_eq(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.123, ptr noundef @.str.125, i8 noundef signext %143, i8 noundef signext 13)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %21, align 8, !tbaa !11
  %149 = load i8, ptr %147, align 1, !tbaa !15
  %150 = call i32 @test_char_eq(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.123, ptr noundef @.str.126, i8 noundef signext %149, i8 noundef signext 10)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146, %140
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

153:                                              ; preds = %146
  %154 = load ptr, ptr %21, align 8, !tbaa !11
  %155 = load ptr, ptr %18, align 8, !tbaa !11
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load i64, ptr %20, align 8, !tbaa !24
  %160 = sub nsw i64 %159, %158
  store i64 %160, ptr %20, align 8, !tbaa !24
  %161 = load i64, ptr %20, align 8, !tbaa !24
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %11, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %153
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

167:                                              ; preds = %163
  %168 = load ptr, ptr %19, align 8, !tbaa !11
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.48, i64 noundef 5) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %25, align 4, !tbaa !13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8, !tbaa !16
  %177 = load i8, ptr %12, align 1, !tbaa !15
  %178 = sext i8 %177 to i32
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.127, i32 noundef %178, ptr noundef @.str.48)
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

182:                                              ; preds = %167
  %183 = load ptr, ptr %11, align 8, !tbaa !16
  %184 = load i8, ptr %12, align 1, !tbaa !15
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %187 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.129) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %196

191:                                              ; preds = %182
  %192 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.131) #8
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, ptr @.str.132, ptr @.str.133
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi ptr [ @.str.130, %190 ], [ %195, %191 ]
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.128, i32 noundef %185, ptr noundef %186, ptr noundef %197)
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

201:                                              ; preds = %196
  %202 = load i8, ptr %12, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 48
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %13, align 4, !tbaa !13
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %201
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %210 = load i8, ptr %12, align 1, !tbaa !15
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 48
  %213 = select i1 %212, ptr @.str.135, ptr @.str.136
  %214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.134, ptr noundef %213)
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %201
  %219 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.137) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %11, align 8, !tbaa !16
  %224 = call i32 @BIO_puts(ptr noundef %223, ptr noundef @.str.138)
  %225 = icmp eq i32 %224, 2
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

227:                                              ; preds = %218
  %228 = load i32, ptr %25, align 4, !tbaa !13
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %263

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8, !tbaa !11
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8, !tbaa !11
  %235 = call i64 @strlen(ptr noundef %234) #8
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %24, align 4, !tbaa !13
  br label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %16, align 8, !tbaa !31
  %239 = load ptr, ptr %17, align 8, !tbaa !9
  %240 = call i32 @ASN1_item_i2d(ptr noundef %238, ptr noundef null, ptr noundef %239)
  store i32 %240, ptr %24, align 4, !tbaa !13
  %241 = icmp sle i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243, %233
  %245 = load ptr, ptr %11, align 8, !tbaa !16
  %246 = load ptr, ptr %14, align 8, !tbaa !11
  %247 = load i32, ptr %24, align 4, !tbaa !13
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %245, ptr noundef @.str.139, ptr noundef %246, i32 noundef %247)
  %249 = icmp sle i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

251:                                              ; preds = %244
  %252 = load ptr, ptr %15, align 8, !tbaa !11
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8, !tbaa !16
  %256 = load ptr, ptr %15, align 8, !tbaa !11
  %257 = call i32 @BIO_puts(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

258:                                              ; preds = %251
  %259 = load ptr, ptr %17, align 8, !tbaa !9
  %260 = load ptr, ptr %11, align 8, !tbaa !16
  %261 = load ptr, ptr %16, align 8, !tbaa !31
  %262 = call i32 @ASN1_item_i2d_bio(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

263:                                              ; preds = %227
  %264 = load ptr, ptr %21, align 8, !tbaa !11
  %265 = call i32 @strncmp(ptr noundef %264, ptr noundef @.str.140, i64 noundef 12) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %21, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store ptr %269, ptr %21, align 8, !tbaa !11
  br i1 true, label %271, label %280

270:                                              ; preds = %263
  br i1 false, label %271, label %280

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %21, align 8, !tbaa !11
  %273 = call ptr @strstr(ptr noundef %272, ptr noundef @.str.138) #8
  store ptr %273, ptr %21, align 8, !tbaa !11
  %274 = load ptr, ptr %21, align 8, !tbaa !11
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

277:                                              ; preds = %271
  %278 = load ptr, ptr %21, align 8, !tbaa !11
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  store ptr %279, ptr %21, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %277, %270, %267
  %281 = load ptr, ptr %11, align 8, !tbaa !16
  %282 = load ptr, ptr %21, align 8, !tbaa !11
  %283 = load i64, ptr %20, align 8, !tbaa !24
  %284 = trunc i64 %283 to i32
  %285 = call i32 @BIO_write(ptr noundef %281, ptr noundef %282, i32 noundef %284)
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %20, align 8, !tbaa !24
  %288 = icmp eq i64 %286, %287
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %290

290:                                              ; preds = %280, %276, %258, %254, %250, %242, %222, %216, %200, %175, %174, %166, %152, %139, %123, %113, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %291 = load i32, ptr %9, align 4
  ret i32 %291
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_char_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive(i8 noundef signext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.server_args, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = call ptr @BIO_s_mem()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @.str.100, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.test_http_keep_alive.mock_args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  br label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.server_args, ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.server_args, ptr %11, i32 0, i32 1
  store ptr @.str.100, ptr %28, align 8, !tbaa !23
  %29 = load i8, ptr %4, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.server_args, ptr %11, i32 0, i32 3
  store i8 %29, ptr %30, align 8, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.server_args, ptr %11, i32 0, i32 4
  store i32 %31, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BIO_set_callback_ex(ptr noundef %33, ptr noundef @http_bio_cb_ex)
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BIO_set_callback_arg(ptr noundef %34, ptr noundef %11)
  store i32 1, ptr %14, align 4, !tbaa !13
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %91, %25
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = icmp sle i32 %39, 2
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %94

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = call ptr @OSSL_HTTP_transfer(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef @.str.48, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.100, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.141, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %62 = call i32 @OSSL_HTTP_is_alive(ptr noundef %61)
  %63 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.142, ptr noundef @.str.114, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %56, %53
  %66 = phi i1 [ false, %56 ], [ false, %53 ], [ %64, %60 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !13
  br label %86

68:                                               ; preds = %50, %43
  %69 = load i32, ptr %14, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.141, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = call i32 @OSSL_HTTP_is_alive(ptr noundef %76)
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 272, ptr noundef @.str.142, ptr noundef @.str.143, i32 noundef %77, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %75, %71, %68
  %84 = phi i1 [ false, %71 ], [ false, %68 ], [ %82, %75 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %83, %65
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = call i32 @BIO_free(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = call i64 @BIO_ctrl(ptr noundef %89, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !13
  br label %35, !llvm.loop !37

94:                                               ; preds = %41
  %95 = load ptr, ptr %12, align 8, !tbaa !35
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = call i32 @OSSL_HTTP_close(ptr noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %24
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = call i32 @BIO_free(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = call i32 @BIO_free(ptr noundef %101)
  %103 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %103
}

declare i32 @OSSL_HTTP_is_alive(ptr noundef) #1

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_resp_hdr_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.server_args, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @BIO_s_mem()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.test_http_resp_hdr_limit.mock_args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 491, ptr noundef @.str.144, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 491, ptr noundef @.str.145, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %1
  br label %58

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.server_args, ptr %6, i32 0, i32 2
  store ptr @.str.98, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.server_args, ptr %6, i32 0, i32 1
  store ptr @.str.97, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.server_args, ptr %6, i32 0, i32 3
  store i8 49, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.server_args, ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  call void @BIO_set_callback_ex(ptr noundef %27, ptr noundef @http_bio_cb_ex)
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  call void @BIO_set_callback_arg(ptr noundef %28, ptr noundef %6)
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %29, ptr noundef %30, i32 noundef 8192)
  store ptr %31, ptr %8, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 503, ptr noundef @.str.146, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %58

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.48)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 507, ptr noundef @.str.147, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = load i64, ptr %2, align 8, !tbaa !24
  call void @OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !16
  %49 = load i64, ptr %2, align 8, !tbaa !24
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 518, ptr noundef @.str.148, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !13
  br label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 520, ptr noundef @.str.148, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %43, %35, %20
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = call i32 @BIO_free(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = call i32 @BIO_free(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %64
}

declare ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(ptr noundef, i64 noundef) #1

declare ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef) #1

declare void @OSSL_HTTP_REQ_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !6, i64 0}
!20 = !{!21, !12, i64 16}
!21 = !{!"", !17, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !14, i64 28}
!22 = !{!21, !17, i64 0}
!23 = !{!21, !12, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!21, !7, i64 24}
!30 = !{!21, !14, i64 28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!37 = distinct !{!37, !34}
