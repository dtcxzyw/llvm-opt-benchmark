target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.25 = private unnamed_addr constant [19 x i8] c"test_http_post_txt\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"test_http_get_x509\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"test_http_post_x509\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"test_http_keep_alive_0_no_no\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"test_http_keep_alive_1_no_no\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_0_prefer_yes\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_1_prefer_yes\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"test_http_keep_alive_0_require_yes\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"test_http_keep_alive_1_require_yes\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_0_require_no\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"test_http_keep_alive_1_require_no\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"host:65535/path\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"/path\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"sscanf(exp_port, \22%d\22, &exp_num)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"OSSL_HTTP_parse_url(url, &ssl, &user, &host, &port, &num, &path, &query, &frag)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"exp_host\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"exp_port\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"exp_num\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"exp_path\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"exp_ssl\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"\22user:pass\22\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"user:pass\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"\22fr\22\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"\22q\22\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"http://usr@host:1/p?q=x#frag\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"/p?q=x\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"http://host?query#frag\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"/?query\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"http://host:9999#frag\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.68 = private unnamed_addr constant [75 x i8] c"OSSL_HTTP_parse_url(url, NULL, NULL, &host, NULL, NULL, &path, NULL, NULL)\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"\22host\22\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"exp_path_qu\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"user:pass@host/p?q#fr\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"/p\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"https://1.2.3.4/p/q\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"/p/q\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"http://[FF01::101]:6\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"[FF01::101]\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"htttps://1.2.3.4:65535/pkix\00", align 1
@.str.82 = private unnamed_addr constant [76 x i8] c"OSSL_HTTP_parse_url(url, &ssl, NULL, &host, &port, &num, &path, NULL, NULL)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"https://1.2.3.4:65536/pkix\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"https://1.2.3.4:\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"https://[FF01::101]pkix\00", align 1
@__const.test_http_method.mock_args = private unnamed_addr constant %struct.server_args { ptr null, ptr null, ptr null, i8 48, i32 0 }, align 8
@.str.86 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"more\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"http://httpbin.org/\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"/path/result.crt\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"/will-be-redirected\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"BIO_gets(rsp, rtext, sizeof(rtext))\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"sizeof(DOCTYPE_HTML) - 1\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"rtext\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"DOCTYPE_HTML\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"<!DOCTYPE html>\0A\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"sizeof(text1) - 1\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"text1\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"rcert\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"X509_cmp(x509, rcert)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"count >= 5 && CHECK_AND_SKIP_PREFIX(hdr, \22POST \22)\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"++hdr\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"\22HTTP/1.\22\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"'0'\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"*hdr\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"*hdr++\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"'1'\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"'\\r'\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"HTTP/1.%c 301 Moved Permanently\0D\0ALocation: %s\0D\0A\0D\0A\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"HTTP/1.%c 200 OK\0D\0A\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Connection: %s\0D\0A\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"Content-Type: %s\0D\0AContent-Length: %d\0D\0A\0D\0A\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Connection: \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__const.test_http_keep_alive.mock_args = private unnamed_addr constant %struct.server_args { ptr null, ptr null, ptr null, i8 48, i32 0 }, align 8
@.str.124 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"OSSL_HTTP_is_alive(rctx)\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"keep_alive > 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @x509, align 8
  call void @X509_free(ptr noundef %0)
  ret void
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_it()
  store ptr %call1, ptr @x509_it, align 8
  %call2 = call ptr @test_get_argument(i64 noundef 0)
  %call3 = call ptr @load_cert_pem(ptr noundef %call2, ptr noundef null)
  store ptr %call3, ptr @x509, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 432, ptr noundef @.str.15, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_http_url_dns)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_http_url_path_query)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_http_url_userinfo_query_fragment)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_http_url_ipv4)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_http_url_ipv6)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_http_url_invalid_prefix)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_http_url_invalid_port)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_http_url_invalid_path)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_http_get_txt)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_http_post_txt)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_http_get_x509)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_http_post_x509)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_http_keep_alive_0_no_no)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_http_keep_alive_1_no_no)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_http_keep_alive_0_prefer_yes)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_http_keep_alive_1_prefer_yes)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_http_keep_alive_0_require_yes)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_http_keep_alive_1_require_yes)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_http_keep_alive_0_require_no)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_http_keep_alive_1_require_no)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare ptr @X509_it() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_dns() #0 {
entry:
  %call = call i32 @test_http_url_ok(ptr noundef @.str.36, i32 noundef 0, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_path_query() #0 {
entry:
  %call = call i32 @test_http_url_path_query_ok(ptr noundef @.str.62, ptr noundef @.str.63)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @test_http_url_path_query_ok(ptr noundef @.str.64, ptr noundef @.str.65)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = call i32 @test_http_url_path_query_ok(ptr noundef @.str.66, ptr noundef @.str.67)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_userinfo_query_fragment() #0 {
entry:
  %call = call i32 @test_http_url_ok(ptr noundef @.str.71, i32 noundef 0, ptr noundef @.str.37, ptr noundef @.str.72, ptr noundef @.str.73)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv4() #0 {
entry:
  %call = call i32 @test_http_url_ok(ptr noundef @.str.74, i32 noundef 1, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv6() #0 {
entry:
  %call = call i32 @test_http_url_ok(ptr noundef @.str.78, i32 noundef 0, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.67)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_prefix() #0 {
entry:
  %call = call i32 @test_http_url_invalid(ptr noundef @.str.81)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_port() #0 {
entry:
  %call = call i32 @test_http_url_invalid(ptr noundef @.str.83)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @test_http_url_invalid(ptr noundef @.str.84)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_path() #0 {
entry:
  %call = call i32 @test_http_url_invalid(ptr noundef @.str.85)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_txt() #0 {
entry:
  %call = call i32 @test_http_method(i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_txt() #0 {
entry:
  %call = call i32 @test_http_method(i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_x509() #0 {
entry:
  %call = call i32 @test_http_method(i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_x509() #0 {
entry:
  %call = call i32 @test_http_method(i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_no_no() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_no_no() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_prefer_yes() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_prefer_yes() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_require_yes() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_require_yes() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_require_no() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_require_no() #0 {
entry:
  %call = call i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ok(ptr noundef %url, i32 noundef %exp_ssl, ptr noundef %exp_host, ptr noundef %exp_port, ptr noundef %exp_path) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %exp_ssl.addr = alloca i32, align 4
  %exp_host.addr = alloca ptr, align 8
  %exp_port.addr = alloca ptr, align 8
  %exp_path.addr = alloca ptr, align 8
  %user = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %query = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %exp_num = alloca i32, align 4
  %num = alloca i32, align 4
  %ssl = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store i32 %exp_ssl, ptr %exp_ssl.addr, align 4
  store ptr %exp_host, ptr %exp_host.addr, align 8
  store ptr %exp_port, ptr %exp_port.addr, align 8
  store ptr %exp_path, ptr %exp_path.addr, align 8
  %0 = load ptr, ptr %exp_port.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.42, ptr noundef %exp_num) #5
  %call1 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  %call2 = call i32 @OSSL_HTTP_parse_url(ptr noundef %1, ptr noundef %ssl, ptr noundef %user, ptr noundef %host, ptr noundef %port, ptr noundef %num, ptr noundef %path, ptr noundef %query, ptr noundef %frag)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.43, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %host, align 8
  %3 = load ptr, ptr %exp_host.addr, align 8
  %call5 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.37, ptr noundef @.str.44, ptr noundef %2, ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %port, align 8
  %5 = load ptr, ptr %exp_port.addr, align 8
  %call8 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %6 = load i32, ptr %num, align 4
  %7 = load i32, ptr %exp_num, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 265, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %6, i32 noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %8 = load ptr, ptr %path, align 8
  %9 = load ptr, ptr %exp_path.addr, align 8
  %call14 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %8, ptr noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %10 = load i32, ptr %ssl, align 4
  %11 = load i32, ptr %exp_ssl.addr, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 267, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %10, i32 noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end
  %12 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  %tobool18 = icmp ne i32 %13, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.end
  %14 = load ptr, ptr %user, align 8
  %15 = load i8, ptr %14, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true19
  %16 = load ptr, ptr %user, align 8
  %call24 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef %16, ptr noundef @.str.55)
  store i32 %call24, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true19, %land.end
  %17 = load i32, ptr %res, align 4
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.end25
  %18 = load ptr, ptr %frag, align 8
  %19 = load i8, ptr %18, align 1
  %conv28 = sext i8 %19 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true27
  %20 = load ptr, ptr %frag, align 8
  %call32 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %20, ptr noundef @.str.58)
  store i32 %call32, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true27, %if.end25
  %21 = load i32, ptr %res, align 4
  %tobool34 = icmp ne i32 %21, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %if.end33
  %22 = load ptr, ptr %query, align 8
  %23 = load i8, ptr %22, align 1
  %conv36 = sext i8 %23 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true35
  %24 = load ptr, ptr %query, align 8
  %call40 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %24, ptr noundef @.str.61)
  store i32 %call40, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true35, %if.end33
  %25 = load ptr, ptr %user, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.14, i32 noundef 274)
  %26 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.14, i32 noundef 275)
  %27 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.14, i32 noundef 276)
  %28 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.14, i32 noundef 277)
  %29 = load ptr, ptr %query, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.14, i32 noundef 278)
  %30 = load ptr, ptr %frag, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.14, i32 noundef 279)
  %31 = load i32, ptr %res, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_path_query_ok(ptr noundef %url, ptr noundef %exp_path_qu) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %exp_path_qu.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %path = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %exp_path_qu, ptr %exp_path_qu.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %host, ptr noundef null, ptr noundef null, ptr noundef %path, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 289, ptr noundef @.str.68, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %host, align 8
  %call2 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 290, ptr noundef @.str.37, ptr noundef @.str.69, ptr noundef %1, ptr noundef @.str.37)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %path, align 8
  %3 = load ptr, ptr %exp_path_qu.addr, align 8
  %call4 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 291, ptr noundef @.str.49, ptr noundef @.str.70, ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %res, align 4
  %5 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 292)
  %6 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 293)
  %7 = load i32, ptr %res, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %num = alloca i32, align 4
  %ssl = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr @.str.41, ptr %host, align 8
  store ptr @.str.41, ptr %port, align 8
  store ptr @.str.41, ptr %path, align 8
  store i32 1, ptr %num, align 4
  store i32 1, ptr %ssl, align 4
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef %ssl, ptr noundef null, ptr noundef %host, ptr noundef %port, ptr noundef %num, ptr noundef %path, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 331, ptr noundef @.str.82, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %host, align 8
  %call2 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 332, ptr noundef @.str.37, ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %port, align 8
  %call5 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 333, ptr noundef @.str.45, ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %3 = load ptr, ptr %path, align 8
  %call7 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.49, ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 336)
  %7 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.14, i32 noundef 337)
  %8 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.14, i32 noundef 338)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_method(i32 noundef %do_get, i32 noundef %do_txt) #0 {
entry:
  %do_get.addr = alloca i32, align 4
  %do_txt.addr = alloca i32, align 4
  %wbio = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %mock_args = alloca %struct.server_args, align 8
  %req = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %content_type = alloca ptr, align 8
  %res = alloca i32, align 4
  %real_server = alloca i32, align 4
  %rtext = alloca [17 x i8], align 16
  %rtext78 = alloca [7 x i8], align 1
  %rcert = alloca ptr, align 8
  store i32 %do_get, ptr %do_get.addr, align 4
  store i32 %do_txt, ptr %do_txt.addr, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %wbio, align 8
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %rbio, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mock_args, ptr align 8 @__const.test_http_method.mock_args, i64 32, i1 false)
  store ptr null, ptr %headers, align 8
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %do_txt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ false, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr %real_server, align 4
  %2 = load i32, ptr %do_txt.addr, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  store ptr @.str.86, ptr %content_type, align 8
  %call5 = call ptr @BIO_s_mem()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  store ptr %call6, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %req, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.87)
  %conv = sext i32 %call7 to i64
  %cmp8 = icmp ne i64 %conv, 5
  br i1 %cmp8, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %req, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.88)
  %conv12 = sext i32 %call11 to i64
  %cmp13 = icmp ne i64 %conv12, 5
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then
  %6 = load ptr, ptr %req, align 8
  %call16 = call i32 @BIO_free(ptr noundef %6)
  store ptr null, ptr %req, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false10
  %txt = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 2
  store ptr @.str.87, ptr %txt, align 8
  br label %if.end19

if.else:                                          ; preds = %land.end
  store ptr @.str.89, ptr %content_type, align 8
  %7 = load ptr, ptr @x509_it, align 8
  %8 = load ptr, ptr @x509, align 8
  %call17 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %7, ptr noundef %8)
  store ptr %call17, ptr %req, align 8
  %txt18 = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 2
  store ptr null, ptr %txt18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end
  %9 = load ptr, ptr %wbio, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %10 = load ptr, ptr %rbio, align 8
  %cmp23 = icmp eq ptr %10, null
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %11 = load ptr, ptr %req, align 8
  %cmp26 = icmp eq ptr %11, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %if.end19
  br label %err

if.end29:                                         ; preds = %lor.lhs.false25
  %12 = load ptr, ptr %rbio, align 8
  %out = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 0
  store ptr %12, ptr %out, align 8
  %13 = load ptr, ptr %content_type, align 8
  %content_type30 = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 1
  store ptr %13, ptr %content_type30, align 8
  %14 = load ptr, ptr %wbio, align 8
  call void @BIO_set_callback_ex(ptr noundef %14, ptr noundef @http_bio_cb_ex)
  %15 = load ptr, ptr %wbio, align 8
  call void @BIO_set_callback_arg(ptr noundef %15, ptr noundef %mock_args)
  %16 = load i32, ptr %do_get.addr, align 4
  %tobool31 = icmp ne i32 %16, 0
  br i1 %tobool31, label %cond.true, label %cond.false53

cond.true:                                        ; preds = %if.end29
  %17 = load i32, ptr %real_server, align 4
  %tobool32 = icmp ne i32 %17, 0
  br i1 %tobool32, label %cond.true33, label %cond.false

cond.true33:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %18 = load i32, ptr %do_txt.addr, align 4
  %tobool34 = icmp ne i32 %18, 0
  %cond = select i1 %tobool34, ptr @.str.91, ptr @.str.92
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true33
  %cond35 = phi ptr [ @.str.90, %cond.true33 ], [ %cond, %cond.false ]
  %19 = load i32, ptr %real_server, align 4
  %tobool36 = icmp ne i32 %19, 0
  br i1 %tobool36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.end
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end
  %20 = load ptr, ptr %wbio, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi ptr [ null, %cond.true37 ], [ %20, %cond.false38 ]
  %21 = load i32, ptr %real_server, align 4
  %tobool41 = icmp ne i32 %21, 0
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end39
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end39
  %22 = load ptr, ptr %rbio, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi ptr [ null, %cond.true42 ], [ %22, %cond.false43 ]
  %23 = load ptr, ptr %headers, align 8
  %24 = load i32, ptr %real_server, align 4
  %tobool46 = icmp ne i32 %24, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end44
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end44
  %25 = load ptr, ptr %content_type, align 8
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi ptr [ @.str.93, %cond.true47 ], [ %25, %cond.false48 ]
  %26 = load i32, ptr %do_txt.addr, align 4
  %tobool51 = icmp ne i32 %26, 0
  %lnot = xor i1 %tobool51, true
  %lnot.ext = zext i1 %lnot to i32
  %call52 = call ptr @OSSL_HTTP_get(ptr noundef %cond35, ptr noundef null, ptr noundef null, ptr noundef %cond40, ptr noundef %cond45, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %23, ptr noundef %cond50, i32 noundef %lnot.ext, i64 noundef 102400, i32 noundef 0)
  br label %cond.end58

cond.false53:                                     ; preds = %if.end29
  %27 = load ptr, ptr %wbio, align 8
  %28 = load ptr, ptr %rbio, align 8
  %29 = load ptr, ptr %headers, align 8
  %30 = load ptr, ptr %content_type, align 8
  %31 = load ptr, ptr %req, align 8
  %32 = load ptr, ptr %content_type, align 8
  %33 = load i32, ptr %do_txt.addr, align 4
  %tobool54 = icmp ne i32 %33, 0
  %lnot55 = xor i1 %tobool54, true
  %lnot.ext56 = zext i1 %lnot55 to i32
  %call57 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.91, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %lnot.ext56, i64 noundef 102400, i32 noundef 0, i32 noundef 0)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.end49
  %cond59 = phi ptr [ %call52, %cond.end49 ], [ %call57, %cond.false53 ]
  store ptr %cond59, ptr %rsp, align 8
  %34 = load ptr, ptr %rsp, align 8
  %cmp60 = icmp ne ptr %34, null
  br i1 %cmp60, label %if.then62, label %if.end102

if.then62:                                        ; preds = %cond.end58
  %35 = load i32, ptr %do_get.addr, align 4
  %tobool63 = icmp ne i32 %35, 0
  br i1 %tobool63, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.then62
  %36 = load i32, ptr %real_server, align 4
  %tobool64 = icmp ne i32 %36, 0
  br i1 %tobool64, label %if.then65, label %if.else75

if.then65:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %rsp, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %rtext, i64 0, i64 0
  %call66 = call i32 @BIO_gets(ptr noundef %37, ptr noundef %arraydecay, i32 noundef 17)
  %call67 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 180, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef %call66, i32 noundef 16)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.rhs69, label %land.end73

land.rhs69:                                       ; preds = %if.then65
  %arraydecay70 = getelementptr inbounds [17 x i8], ptr %rtext, i64 0, i64 0
  %call71 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 181, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %arraydecay70, ptr noundef @.str.98)
  %tobool72 = icmp ne i32 %call71, 0
  br label %land.end73

land.end73:                                       ; preds = %land.rhs69, %if.then65
  %38 = phi i1 [ false, %if.then65 ], [ %tobool72, %land.rhs69 ]
  %land.ext74 = zext i1 %38 to i32
  store i32 %land.ext74, ptr %res, align 4
  br label %if.end100

if.else75:                                        ; preds = %land.lhs.true, %if.then62
  %39 = load i32, ptr %do_txt.addr, align 4
  %tobool76 = icmp ne i32 %39, 0
  br i1 %tobool76, label %if.then77, label %if.else89

if.then77:                                        ; preds = %if.else75
  %40 = load ptr, ptr %rsp, align 8
  %arraydecay79 = getelementptr inbounds [7 x i8], ptr %rtext78, i64 0, i64 0
  %call80 = call i32 @BIO_gets(ptr noundef %40, ptr noundef %arraydecay79, i32 noundef 7)
  %call81 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 186, ptr noundef @.str.94, ptr noundef @.str.99, i32 noundef %call80, i32 noundef 5)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %land.rhs83, label %land.end87

land.rhs83:                                       ; preds = %if.then77
  %arraydecay84 = getelementptr inbounds [7 x i8], ptr %rtext78, i64 0, i64 0
  %call85 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 187, ptr noundef @.str.96, ptr noundef @.str.100, ptr noundef %arraydecay84, ptr noundef @.str.87)
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end87

land.end87:                                       ; preds = %land.rhs83, %if.then77
  %41 = phi i1 [ false, %if.then77 ], [ %tobool86, %land.rhs83 ]
  %land.ext88 = zext i1 %41 to i32
  store i32 %land.ext88, ptr %res, align 4
  br label %if.end99

if.else89:                                        ; preds = %if.else75
  %42 = load ptr, ptr %rsp, align 8
  %call90 = call ptr @d2i_X509_bio(ptr noundef %42, ptr noundef null)
  store ptr %call90, ptr %rcert, align 8
  %43 = load ptr, ptr %rcert, align 8
  %call91 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 191, ptr noundef @.str.101, ptr noundef %43)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %land.rhs93, label %land.end97

land.rhs93:                                       ; preds = %if.else89
  %44 = load ptr, ptr @x509, align 8
  %45 = load ptr, ptr %rcert, align 8
  %call94 = call i32 @X509_cmp(ptr noundef %44, ptr noundef %45)
  %call95 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 191, ptr noundef @.str.102, ptr noundef @.str.103, i32 noundef %call94, i32 noundef 0)
  %tobool96 = icmp ne i32 %call95, 0
  br label %land.end97

land.end97:                                       ; preds = %land.rhs93, %if.else89
  %46 = phi i1 [ false, %if.else89 ], [ %tobool96, %land.rhs93 ]
  %land.ext98 = zext i1 %46 to i32
  store i32 %land.ext98, ptr %res, align 4
  %47 = load ptr, ptr %rcert, align 8
  call void @X509_free(ptr noundef %47)
  br label %if.end99

if.end99:                                         ; preds = %land.end97, %land.end87
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.end73
  %48 = load ptr, ptr %rsp, align 8
  %call101 = call i32 @BIO_free(ptr noundef %48)
  br label %if.end102

if.end102:                                        ; preds = %if.end100, %cond.end58
  br label %err

err:                                              ; preds = %if.end102, %if.then28
  %49 = load ptr, ptr %req, align 8
  %call103 = call i32 @BIO_free(ptr noundef %49)
  %50 = load ptr, ptr %wbio, align 8
  %call104 = call i32 @BIO_free(ptr noundef %50)
  %51 = load ptr, ptr %rbio, align 8
  %call105 = call i32 @BIO_free(ptr noundef %51)
  %52 = load ptr, ptr %headers, align 8
  %call106 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %52)
  %call107 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call106, ptr noundef %call107)
  %53 = load i32, ptr %res, align 4
  ret i32 %53
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @http_bio_cb_ex(ptr noundef %bio, i32 noundef %oper, ptr noundef %argp, i64 noundef %len, i32 noundef %cmd, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %oper.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cmd.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %processed.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %oper, ptr %oper.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %processed, ptr %processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_callback_arg(ptr noundef %0)
  store ptr %call, ptr %args, align 8
  %1 = load i32, ptr %oper.addr, align 4
  %cmp = icmp eq i32 %1, 134
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  %cmp1 = icmp eq i32 %2, 11
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %args, align 8
  %out = getelementptr inbounds %struct.server_args, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %args, align 8
  %version = getelementptr inbounds %struct.server_args, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %version, align 8
  %8 = load ptr, ptr %args, align 8
  %keep_alive = getelementptr inbounds %struct.server_args, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %keep_alive, align 4
  %10 = load ptr, ptr %args, align 8
  %content_type = getelementptr inbounds %struct.server_args, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %content_type, align 8
  %12 = load ptr, ptr %args, align 8
  %txt = getelementptr inbounds %struct.server_args, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %txt, align 8
  %14 = load ptr, ptr @x509, align 8
  %15 = load ptr, ptr @x509_it, align 8
  %call2 = call i32 @mock_http_server(ptr noundef %3, ptr noundef %5, i8 noundef signext %7, i32 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call2, ptr %ret.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = load i32, ptr %ret.addr, align 4
  %conv = sext i32 %16 to i64
  ret i64 %conv
}

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @BIO_get_callback_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mock_http_server(ptr noundef %in, ptr noundef %out, i8 noundef signext %version, i32 noundef %keep_alive, ptr noundef %content_type, ptr noundef %txt, ptr noundef %rsp, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %version.addr = alloca i8, align 1
  %keep_alive.addr = alloca i32, align 4
  %content_type.addr = alloca ptr, align 8
  %txt.addr = alloca ptr, align 8
  %rsp.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %path = alloca ptr, align 8
  %count = alloca i64, align 8
  %hdr = alloca ptr, align 8
  %len = alloca i32, align 4
  %is_get = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 %version, ptr %version.addr, align 1
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %txt, ptr %txt.addr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %req)
  store i64 %call, ptr %count, align 8
  %1 = load ptr, ptr %req, align 8
  store ptr %1, ptr %hdr, align 8
  %2 = load i64, ptr %count, align 8
  %cmp = icmp sge i64 %2, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %hdr, align 8
  %call1 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.104, i64 noundef 4) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %4 = load ptr, ptr %hdr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr, ptr %hdr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %cond.end ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %is_get, align 4
  %6 = load i32, ptr %is_get, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %7 = load i64, ptr %count, align 8
  %cmp4 = icmp sge i64 %7, 5
  br i1 %cmp4, label %land.rhs5, label %land.end14

land.rhs5:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %hdr, align 8
  %call6 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.106, i64 noundef 5) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %land.rhs5
  %9 = load ptr, ptr %hdr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 5
  store ptr %add.ptr9, ptr %hdr, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %land.rhs5
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi i32 [ 1, %cond.true8 ], [ 0, %cond.false10 ]
  %tobool13 = icmp ne i32 %cond12, 0
  br label %land.end14

land.end14:                                       ; preds = %cond.end11, %land.lhs.true
  %10 = phi i1 [ false, %land.lhs.true ], [ %tobool13, %cond.end11 ]
  %land.ext15 = zext i1 %10 to i32
  %cmp16 = icmp ne i32 %land.ext15, 0
  %conv = zext i1 %cmp16 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 49, ptr noundef @.str.105, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %land.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end14, %land.end
  %11 = load ptr, ptr %hdr, align 8
  store ptr %11, ptr %path, align 8
  %12 = load ptr, ptr %hdr, align 8
  %call19 = call ptr @strchr(ptr noundef %12, i32 noundef 32) #6
  store ptr %call19, ptr %hdr, align 8
  %13 = load ptr, ptr %hdr, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  store i32 7, ptr %len, align 4
  %14 = load ptr, ptr %hdr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %hdr, align 8
  %15 = load i32, ptr %len, align 4
  %conv24 = sext i32 %15 to i64
  %16 = load i32, ptr %len, align 4
  %conv25 = sext i32 %16 to i64
  %call26 = call i32 @test_strn_eq(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef %incdec.ptr, i64 noundef %conv24, ptr noundef @.str.109, i64 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %17 = load i32, ptr %len, align 4
  %18 = load ptr, ptr %hdr, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr30, ptr %hdr, align 8
  %19 = load ptr, ptr %hdr, align 8
  %20 = load i8, ptr %19, align 1
  %call31 = call i32 @test_char_le(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.110, ptr noundef @.str.111, i8 noundef signext 48, i8 noundef signext %20)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end29
  %21 = load ptr, ptr %hdr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr33, ptr %hdr, align 8
  %22 = load i8, ptr %21, align 1
  %call34 = call i32 @test_char_le(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.112, ptr noundef @.str.113, i8 noundef signext %22, i8 noundef signext 49)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %hdr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr38, ptr %hdr, align 8
  %24 = load i8, ptr %23, align 1
  %call39 = call i32 @test_char_eq(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.112, ptr noundef @.str.114, i8 noundef signext %24, i8 noundef signext 13)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45

lor.lhs.false41:                                  ; preds = %if.end37
  %25 = load ptr, ptr %hdr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr42, ptr %hdr, align 8
  %26 = load i8, ptr %25, align 1
  %call43 = call i32 @test_char_eq(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.112, ptr noundef @.str.115, i8 noundef signext %26, i8 noundef signext 10)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false41, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %27 = load ptr, ptr %hdr, align 8
  %28 = load ptr, ptr %req, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %29 = load i64, ptr %count, align 8
  %sub = sub nsw i64 %29, %sub.ptr.sub
  store i64 %sub, ptr %count, align 8
  %30 = load i64, ptr %count, align 8
  %cmp47 = icmp slt i64 %30, 0
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end46
  %31 = load ptr, ptr %out.addr, align 8
  %cmp50 = icmp eq ptr %31, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false49
  %32 = load ptr, ptr %path, align 8
  %call54 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.91, i64 noundef 16) #6
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.end65, label %if.then57

if.then57:                                        ; preds = %if.end53
  %33 = load i32, ptr %is_get, align 4
  %tobool58 = icmp ne i32 %33, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then57
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i8, ptr %version.addr, align 1
  %conv61 = sext i8 %35 to i32
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.116, i32 noundef %conv61, ptr noundef @.str.91)
  %cmp63 = icmp sgt i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  store i32 %conv64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end53
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i8, ptr %version.addr, align 1
  %conv66 = sext i8 %37 to i32
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.117, i32 noundef %conv66)
  %cmp68 = icmp sle i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end65
  %38 = load i8, ptr %version.addr, align 1
  %conv72 = sext i8 %38 to i32
  %cmp73 = icmp eq i32 %conv72, 48
  %conv74 = zext i1 %cmp73 to i32
  %39 = load i32, ptr %keep_alive.addr, align 4
  %cmp75 = icmp eq i32 %conv74, %39
  br i1 %cmp75, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end71
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i8, ptr %version.addr, align 1
  %conv78 = sext i8 %41 to i32
  %cmp79 = icmp eq i32 %conv78, 48
  %cond81 = select i1 %cmp79, ptr @.str.119, ptr @.str.120
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.118, ptr noundef %cond81)
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then77
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then77
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end71
  %42 = load i32, ptr %is_get, align 4
  %tobool88 = icmp ne i32 %42, 0
  br i1 %tobool88, label %if.then89, label %if.else112

if.then89:                                        ; preds = %if.end87
  %43 = load ptr, ptr %txt.addr, align 8
  %cmp90 = icmp ne ptr %43, null
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.then89
  %44 = load ptr, ptr %txt.addr, align 8
  %call93 = call i64 @strlen(ptr noundef %44) #6
  %conv94 = trunc i64 %call93 to i32
  store i32 %conv94, ptr %len, align 4
  br label %if.end100

if.else:                                          ; preds = %if.then89
  %45 = load ptr, ptr %rsp.addr, align 8
  %46 = load ptr, ptr %it.addr, align 8
  %call95 = call i32 @ASN1_item_i2d(ptr noundef %45, ptr noundef null, ptr noundef %46)
  store i32 %call95, ptr %len, align 4
  %cmp96 = icmp sle i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.else
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then92
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %content_type.addr, align 8
  %49 = load i32, ptr %len, align 4
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.121, ptr noundef %48, i32 noundef %49)
  %cmp102 = icmp sle i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end100
  %50 = load ptr, ptr %txt.addr, align 8
  %cmp106 = icmp ne ptr %50, null
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end105
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load ptr, ptr %txt.addr, align 8
  %call109 = call i32 @BIO_puts(ptr noundef %51, ptr noundef %52)
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end105
  %53 = load ptr, ptr %it.addr, align 8
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %rsp.addr, align 8
  %call111 = call i32 @ASN1_item_i2d_bio(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %call111, ptr %retval, align 4
  br label %return

if.else112:                                       ; preds = %if.end87
  %56 = load ptr, ptr %hdr, align 8
  %call113 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.122, i64 noundef 12) #6
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %cond.true116, label %cond.false118

cond.true116:                                     ; preds = %if.else112
  %57 = load ptr, ptr %hdr, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %add.ptr117, ptr %hdr, align 8
  br i1 true, label %if.then119, label %if.end126

cond.false118:                                    ; preds = %if.else112
  br i1 false, label %if.then119, label %if.end126

if.then119:                                       ; preds = %cond.false118, %cond.true116
  %58 = load ptr, ptr %hdr, align 8
  %call120 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.123) #6
  store ptr %call120, ptr %hdr, align 8
  %59 = load ptr, ptr %hdr, align 8
  %cmp121 = icmp eq ptr %59, null
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then119
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then119
  %60 = load ptr, ptr %hdr, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %add.ptr125, ptr %hdr, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %cond.false118, %cond.true116
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %hdr, align 8
  %63 = load i64, ptr %count, align 8
  %conv127 = trunc i64 %63 to i32
  %call128 = call i32 @BIO_write(ptr noundef %61, ptr noundef %62, i32 noundef %conv127)
  %conv129 = sext i32 %call128 to i64
  %64 = load i64, ptr %count, align 8
  %cmp130 = icmp eq i64 %conv129, %64
  %conv131 = zext i1 %cmp130 to i32
  store i32 %conv131, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.then123, %if.end110, %if.then108, %if.then104, %if.then98, %if.then85, %if.then70, %if.end60, %if.then59, %if.then52, %if.then45, %if.then36, %if.then28, %if.then22, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_char_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive(i8 noundef signext %version, i32 noundef %keep_alive, i32 noundef %kept_alive) #0 {
entry:
  %version.addr = alloca i8, align 1
  %keep_alive.addr = alloca i32, align 4
  %kept_alive.addr = alloca i32, align 4
  %wbio = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %content_type = alloca ptr, align 8
  %mock_args = alloca %struct.server_args, align 8
  %rctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store i8 %version, ptr %version.addr, align 1
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  store i32 %kept_alive, ptr %kept_alive.addr, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %wbio, align 8
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %rbio, align 8
  store ptr @.str.89, ptr %content_type, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mock_args, ptr align 8 @__const.test_http_keep_alive.mock_args, i64 32, i1 false)
  store ptr null, ptr %rctx, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %wbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rbio, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rbio, align 8
  %out = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 0
  store ptr %2, ptr %out, align 8
  %content_type5 = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 1
  store ptr @.str.89, ptr %content_type5, align 8
  %3 = load i8, ptr %version.addr, align 1
  %version6 = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 3
  store i8 %3, ptr %version6, align 8
  %4 = load i32, ptr %kept_alive.addr, align 4
  %keep_alive7 = getelementptr inbounds %struct.server_args, ptr %mock_args, i32 0, i32 4
  store i32 %4, ptr %keep_alive7, align 4
  %5 = load ptr, ptr %wbio, align 8
  call void @BIO_set_callback_ex(ptr noundef %5, ptr noundef @http_bio_cb_ex)
  %6 = load ptr, ptr %wbio, align 8
  call void @BIO_set_callback_arg(ptr noundef %6, ptr noundef %mock_args)
  store i32 1, ptr %res, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp8 = icmp sle i32 %8, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %wbio, align 8
  %11 = load ptr, ptr %rbio, align 8
  %12 = load i32, ptr %keep_alive.addr, align 4
  %call9 = call ptr @OSSL_HTTP_transfer(ptr noundef %rctx, ptr noundef null, ptr noundef null, ptr noundef @.str.91, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.89, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %12)
  store ptr %call9, ptr %rsp, align 8
  %13 = load i32, ptr %keep_alive.addr, align 4
  %cmp10 = icmp eq i32 %13, 2
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, ptr %kept_alive.addr, align 4
  %cmp11 = icmp eq i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %res, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end21

land.lhs.true14:                                  ; preds = %if.then12
  %16 = load ptr, ptr %rsp, align 8
  %call15 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.124, ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs17, label %land.end21

land.rhs17:                                       ; preds = %land.lhs.true14
  %17 = load ptr, ptr %rctx, align 8
  %call18 = call i32 @OSSL_HTTP_is_alive(ptr noundef %17)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.125, ptr noundef @.str.103, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end21

land.end21:                                       ; preds = %land.rhs17, %land.lhs.true14, %if.then12
  %18 = phi i1 [ false, %land.lhs.true14 ], [ false, %if.then12 ], [ %tobool20, %land.rhs17 ]
  %land.ext = zext i1 %18 to i32
  store i32 %land.ext, ptr %res, align 4
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %for.body
  %19 = load i32, ptr %res, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end31

land.lhs.true23:                                  ; preds = %if.else
  %20 = load ptr, ptr %rsp, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 238, ptr noundef @.str.124, ptr noundef %20)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.rhs26, label %land.end31

land.rhs26:                                       ; preds = %land.lhs.true23
  %21 = load ptr, ptr %rctx, align 8
  %call27 = call i32 @OSSL_HTTP_is_alive(ptr noundef %21)
  %22 = load i32, ptr %keep_alive.addr, align 4
  %cmp28 = icmp sgt i32 %22, 0
  %conv = zext i1 %cmp28 to i32
  %call29 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 239, ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %call27, i32 noundef %conv)
  %tobool30 = icmp ne i32 %call29, 0
  br label %land.end31

land.end31:                                       ; preds = %land.rhs26, %land.lhs.true23, %if.else
  %23 = phi i1 [ false, %land.lhs.true23 ], [ false, %if.else ], [ %tobool30, %land.rhs26 ]
  %land.ext32 = zext i1 %23 to i32
  store i32 %land.ext32, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %land.end31, %land.end21
  %24 = load ptr, ptr %rsp, align 8
  %call34 = call i32 @BIO_free(ptr noundef %24)
  %25 = load ptr, ptr %rbio, align 8
  %call35 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %keep_alive.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %27 = load ptr, ptr %rctx, align 8
  %28 = load i32, ptr %res, align 4
  %call37 = call i32 @OSSL_HTTP_close(ptr noundef %27, i32 noundef %28)
  br label %err

err:                                              ; preds = %for.end, %if.then
  %29 = load ptr, ptr %wbio, align 8
  %call38 = call i32 @BIO_free(ptr noundef %29)
  %30 = load ptr, ptr %rbio, align 8
  %call39 = call i32 @BIO_free(ptr noundef %30)
  %31 = load i32, ptr %res, align 4
  ret i32 %31
}

declare i32 @OSSL_HTTP_is_alive(ptr noundef) #1

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
