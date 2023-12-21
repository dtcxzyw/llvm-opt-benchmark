; ModuleID = 'bench/openssl/original/http_test-bin-http_test.ll'
source_filename = "bench/openssl/original/http_test-bin-http_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.86 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"more\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"/path/result.crt\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"/will-be-redirected\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"BIO_gets(rsp, rtext, sizeof(rtext))\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"rtext\00", align 1
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
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x509, align 8
  tail call void @X509_free(ptr noundef %0) #7
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #2 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_it() #7
  store ptr %call1, ptr @x509_it, align 8
  %call2 = tail call ptr @test_get_argument(i64 noundef 0) #7
  %call3 = tail call ptr @load_cert_pem(ptr noundef %call2, ptr noundef null) #7
  store ptr %call3, ptr @x509, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 432, ptr noundef nonnull @.str.15, ptr noundef %call3) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_http_url_dns) #7
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_http_url_path_query) #7
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_http_url_userinfo_query_fragment) #7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_http_url_ipv4) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_http_url_ipv6) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_http_url_invalid_prefix) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_http_url_invalid_port) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_http_url_invalid_path) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_http_get_txt) #7
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_http_post_txt) #7
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_http_get_x509) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_http_post_x509) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_http_keep_alive_0_no_no) #7
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_http_keep_alive_1_no_no) #7
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_http_keep_alive_0_prefer_yes) #7
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_http_keep_alive_1_prefer_yes) #7
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_http_keep_alive_0_require_yes) #7
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_http_keep_alive_1_require_yes) #7
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_http_keep_alive_0_require_no) #7
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_http_keep_alive_1_require_no) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare ptr @X509_it() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_dns() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_path_query() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_path_query_ok(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @test_http_url_path_query_ok(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65), !range !5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = tail call fastcc i32 @test_http_url_path_query_ok(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %call3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_userinfo_query_fragment() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv4() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_ipv6() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_ok(ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_prefix() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.81), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_port() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.83), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.84), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_url_invalid_path() #0 {
entry:
  %call = tail call fastcc i32 @test_http_url_invalid(ptr noundef nonnull @.str.85), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_txt() #0 {
entry:
  %call = tail call fastcc i32 @test_http_method(i32 noundef 1, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_txt() #0 {
entry:
  %call = tail call fastcc i32 @test_http_method(i32 noundef 0, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_get_x509() #0 {
entry:
  %call = tail call fastcc i32 @test_http_method(i32 noundef 1, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_post_x509() #0 {
entry:
  %call = tail call fastcc i32 @test_http_method(i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_no_no() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_no_no() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_prefer_yes() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 1, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_prefer_yes() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 1, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_require_yes() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_require_yes() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_0_require_no() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 48, i32 noundef 2, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_http_keep_alive_1_require_no() #0 {
entry:
  %call = tail call fastcc i32 @test_http_keep_alive(i8 noundef signext 49, i32 noundef 2, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_url_ok(ptr noundef %url, i32 noundef %exp_ssl, ptr noundef %exp_host, ptr noundef %exp_port, ptr noundef %exp_path) unnamed_addr #0 {
entry:
  %user = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %query = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %exp_num = alloca i32, align 4
  %num = alloca i32, align 4
  %ssl = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %exp_port, ptr noundef nonnull @.str.42, ptr noundef nonnull %exp_num) #7
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %call, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @OSSL_HTTP_parse_url(ptr noundef %url, ptr noundef nonnull %ssl, ptr noundef nonnull %user, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %num, ptr noundef nonnull %path, ptr noundef nonnull %query, ptr noundef nonnull %frag) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.43, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %host, align 8
  %call5 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef %exp_host) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end41, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %port, align 8
  %call8 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %exp_port) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end41, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %2 = load i32, ptr %num, align 4
  %3 = load i32, ptr %exp_num, align 4
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %2, i32 noundef %3) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end41, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %4 = load ptr, ptr %path, align 8
  %call14 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 266, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %exp_path) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end41, label %land.end

land.end:                                         ; preds = %land.lhs.true13
  %5 = load i32, ptr %ssl, align 4
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 267, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %5, i32 noundef %exp_ssl) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end41, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.end
  %6 = load ptr, ptr %user, align 8
  %7 = load i8, ptr %6, align 1
  %cmp21.not = icmp eq i8 %7, 0
  br i1 %cmp21.not, label %land.lhs.true27, label %if.end25

if.end25:                                         ; preds = %land.lhs.true19
  %call24 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #7
  %tobool26.not = icmp eq i32 %call24, 0
  br i1 %tobool26.not, label %if.end41, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true19, %if.end25
  %res.011 = phi i32 [ %call24, %if.end25 ], [ 1, %land.lhs.true19 ]
  %8 = load ptr, ptr %frag, align 8
  %9 = load i8, ptr %8, align 1
  %cmp29.not = icmp eq i8 %9, 0
  br i1 %cmp29.not, label %land.lhs.true35, label %if.end33

if.end33:                                         ; preds = %land.lhs.true27
  %call32 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull %8, ptr noundef nonnull @.str.58) #7
  %tobool34.not = icmp eq i32 %call32, 0
  br i1 %tobool34.not, label %if.end41, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true27, %if.end33
  %res.117 = phi i32 [ %call32, %if.end33 ], [ %res.011, %land.lhs.true27 ]
  %10 = load ptr, ptr %query, align 8
  %11 = load i8, ptr %10, align 1
  %cmp37.not = icmp eq i8 %11, 0
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  %call40 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %10, ptr noundef nonnull @.str.61) #7
  br label %if.end41

if.end41:                                         ; preds = %if.end, %land.lhs.true, %land.lhs.true7, %land.lhs.true10, %land.lhs.true13, %land.end, %if.end25, %if.then39, %land.lhs.true35, %if.end33
  %res.2 = phi i32 [ %call40, %if.then39 ], [ %res.117, %land.lhs.true35 ], [ 0, %if.end33 ], [ 0, %if.end25 ], [ 0, %land.end ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %12 = load ptr, ptr %user, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 274) #7
  %13 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.14, i32 noundef 275) #7
  %14 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef 276) #7
  %15 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 277) #7
  %16 = load ptr, ptr %query, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.14, i32 noundef 278) #7
  %17 = load ptr, ptr %frag, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 279) #7
  br label %return

return:                                           ; preds = %entry, %if.end41
  %retval.0 = phi i32 [ %res.2, %if.end41 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_url_path_query_ok(ptr noundef %url, ptr noundef %exp_path_qu) unnamed_addr #0 {
entry:
  %host = alloca ptr, align 8
  %path = alloca ptr, align 8
  %call = call i32 @OSSL_HTTP_parse_url(ptr noundef %url, ptr noundef null, ptr noundef null, ptr noundef nonnull %host, ptr noundef null, ptr noundef null, ptr noundef nonnull %path, ptr noundef null, ptr noundef null) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 289, ptr noundef nonnull @.str.68, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %host, align 8
  %call2 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 290, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.69, ptr noundef %0, ptr noundef nonnull @.str.37) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %path, align 8
  %call4 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 291, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef %exp_path_qu) #7
  %tobool5 = icmp ne i32 %call4, 0
  %2 = zext i1 %tobool5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %2, %land.rhs ]
  %3 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 292) #7
  %4 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 293) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_url_invalid(ptr noundef %url) unnamed_addr #0 {
entry:
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %num = alloca i32, align 4
  %ssl = alloca i32, align 4
  store ptr @.str.41, ptr %host, align 8
  store ptr @.str.41, ptr %port, align 8
  store ptr @.str.41, ptr %path, align 8
  store i32 1, ptr %num, align 4
  store i32 1, ptr %ssl, align 4
  %call = call i32 @OSSL_HTTP_parse_url(ptr noundef %url, ptr noundef nonnull %ssl, ptr noundef null, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %num, ptr noundef nonnull %path, ptr noundef null, ptr noundef null) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 331, ptr noundef nonnull @.str.82, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %host, align 8
  %call2 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 332, ptr noundef nonnull @.str.37, ptr noundef %0) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %port, align 8
  %call5 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 333, ptr noundef nonnull @.str.45, ptr noundef %1) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %land.end

land.end:                                         ; preds = %land.lhs.true4
  %2 = load ptr, ptr %path, align 8
  %call7 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.49, ptr noundef %2) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %land.lhs.true4, %land.end
  %3 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 336) #7
  %4 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 337) #7
  %5 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 338) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %land.ext = phi i32 [ 0, %if.then ], [ 1, %land.end ]
  ret i32 %land.ext
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_method(i32 noundef %do_get, i32 noundef %do_txt) unnamed_addr #0 {
entry:
  %mock_args = alloca %struct.server_args, align 8
  %rtext78 = alloca [7 x i8], align 1
  %call = tail call ptr @BIO_s_mem() #7
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #7
  %call2 = tail call ptr @BIO_s_mem() #7
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mock_args, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_http_keep_alive.mock_args, i64 32, i1 false)
  %tobool4.not = icmp eq i32 %do_txt, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @BIO_s_mem() #7
  %call6 = tail call ptr @BIO_new(ptr noundef %call5) #7
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call7 = tail call i32 @BIO_puts(ptr noundef nonnull %call6, ptr noundef nonnull @.str.87) #7
  %cmp8.not = icmp eq i32 %call7, 5
  br i1 %cmp8.not, label %lor.lhs.false10, label %if.then15

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @BIO_puts(ptr noundef nonnull %call6, ptr noundef nonnull @.str.88) #7
  %cmp13.not = icmp eq i32 %call11, 5
  br i1 %cmp13.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then
  %call16 = tail call i32 @BIO_free(ptr noundef %call6) #7
  br label %if.end19

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @x509_it, align 8
  %1 = load ptr, ptr @x509, align 8
  %call17 = tail call ptr @ASN1_item_i2d_mem_bio(ptr noundef %0, ptr noundef %1) #7
  br label %if.end19

if.end19:                                         ; preds = %lor.lhs.false10, %if.then15, %if.else
  %.sink = phi ptr [ null, %if.else ], [ @.str.87, %if.then15 ], [ @.str.87, %lor.lhs.false10 ]
  %content_type.0 = phi ptr [ @.str.89, %if.else ], [ @.str.86, %if.then15 ], [ @.str.86, %lor.lhs.false10 ]
  %req.1 = phi ptr [ %call17, %if.else ], [ null, %if.then15 ], [ %call6, %lor.lhs.false10 ]
  %txt18 = getelementptr inbounds i8, ptr %mock_args, i64 16
  store ptr %.sink, ptr %txt18, align 8
  %cmp20 = icmp eq ptr %call1, null
  %cmp23 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp23
  %cmp26 = icmp eq ptr %req.1, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp26
  br i1 %or.cond1, label %err, label %if.end29

if.end29:                                         ; preds = %if.end19
  store ptr %call3, ptr %mock_args, align 8
  %content_type30 = getelementptr inbounds i8, ptr %mock_args, i64 8
  store ptr %content_type.0, ptr %content_type30, align 8
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %call1, ptr noundef nonnull @http_bio_cb_ex) #7
  call void @BIO_set_callback_arg(ptr noundef nonnull %call1, ptr noundef nonnull %mock_args) #7
  %tobool31.not = icmp eq i32 %do_get, 0
  br i1 %tobool31.not, label %cond.false53, label %cond.true

cond.true:                                        ; preds = %if.end29
  %cond = select i1 %tobool4.not, ptr @.str.92, ptr @.str.91
  %lnot.ext = zext i1 %tobool4.not to i32
  %call52 = call ptr @OSSL_HTTP_get(ptr noundef nonnull %cond, ptr noundef null, ptr noundef null, ptr noundef nonnull %call1, ptr noundef nonnull %call3, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %content_type.0, i32 noundef %lnot.ext, i64 noundef 102400, i32 noundef 0) #7
  br label %cond.end58

cond.false53:                                     ; preds = %if.end29
  %lnot.ext56 = zext i1 %tobool4.not to i32
  %call57 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %call1, ptr noundef nonnull %call3, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %content_type.0, ptr noundef nonnull %req.1, ptr noundef nonnull %content_type.0, i32 noundef %lnot.ext56, i64 noundef 102400, i32 noundef 0, i32 noundef 0) #7
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true
  %cond59 = phi ptr [ %call52, %cond.true ], [ %call57, %cond.false53 ]
  %cmp60.not = icmp eq ptr %cond59, null
  br i1 %cmp60.not, label %err, label %if.else75

if.else75:                                        ; preds = %cond.end58
  br i1 %tobool4.not, label %if.else89, label %if.then77

if.then77:                                        ; preds = %if.else75
  %call80 = call i32 @BIO_gets(ptr noundef nonnull %cond59, ptr noundef nonnull %rtext78, i32 noundef 7) #7
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.99, i32 noundef %call80, i32 noundef 5) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end100, label %land.rhs83

land.rhs83:                                       ; preds = %if.then77
  %call85 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 187, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.100, ptr noundef nonnull %rtext78, ptr noundef nonnull @.str.87) #7
  %tobool86 = icmp ne i32 %call85, 0
  %2 = zext i1 %tobool86 to i32
  br label %if.end100

if.else89:                                        ; preds = %if.else75
  %call90 = call ptr @d2i_X509_bio(ptr noundef nonnull %cond59, ptr noundef null) #7
  %call91 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @.str.101, ptr noundef %call90) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %land.end97, label %land.rhs93

land.rhs93:                                       ; preds = %if.else89
  %3 = load ptr, ptr @x509, align 8
  %call94 = call i32 @X509_cmp(ptr noundef %3, ptr noundef %call90) #7
  %call95 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef %call94, i32 noundef 0) #7
  %tobool96 = icmp ne i32 %call95, 0
  %4 = zext i1 %tobool96 to i32
  br label %land.end97

land.end97:                                       ; preds = %land.rhs93, %if.else89
  %land.ext98 = phi i32 [ 0, %if.else89 ], [ %4, %land.rhs93 ]
  call void @X509_free(ptr noundef %call90) #7
  br label %if.end100

if.end100:                                        ; preds = %if.then77, %land.rhs83, %land.end97
  %res.0 = phi i32 [ %land.ext98, %land.end97 ], [ 0, %if.then77 ], [ %2, %land.rhs83 ]
  %call101 = call i32 @BIO_free(ptr noundef nonnull %cond59) #7
  br label %err

err:                                              ; preds = %cond.end58, %if.end100, %if.end19
  %res.1 = phi i32 [ 0, %if.end19 ], [ %res.0, %if.end100 ], [ 0, %cond.end58 ]
  %call103 = call i32 @BIO_free(ptr noundef %req.1) #7
  %call104 = call i32 @BIO_free(ptr noundef %call1) #7
  %call105 = call i32 @BIO_free(ptr noundef %call3) #7
  call void @OPENSSL_sk_pop_free(ptr noundef null, ptr noundef nonnull @X509V3_conf_free) #7
  ret i32 %res.1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @http_bio_cb_ex(ptr noundef %bio, i32 noundef %oper, ptr nocapture readnone %argp, i64 %len, i32 noundef %cmd, i64 %argl, i32 noundef %ret, ptr nocapture readnone %processed) #0 {
entry:
  %req.i = alloca ptr, align 8
  %call = tail call ptr @BIO_get_callback_arg(ptr noundef %bio) #7
  %cmp = icmp eq i32 %oper, 134
  %cmp1 = icmp eq i32 %cmd, 11
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %version = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load i8, ptr %version, align 8
  %keep_alive = getelementptr inbounds i8, ptr %call, i64 28
  %2 = load i32, ptr %keep_alive, align 4
  %content_type = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %content_type, align 8
  %txt = getelementptr inbounds i8, ptr %call, i64 16
  %4 = load ptr, ptr %txt, align 8
  %5 = load ptr, ptr @x509, align 8
  %6 = load ptr, ptr @x509_it, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %req.i)
  %call.i = call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %req.i) #7
  %7 = load ptr, ptr %req.i, align 8
  %cmp.i = icmp sgt i64 %call.i, 3
  br i1 %cmp.i, label %land.end.i, label %land.end14.i

land.end.i:                                       ; preds = %if.then
  %call1.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.104, i64 noundef 4) #8
  %cmp2.i = icmp eq i32 %call1.i, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 4
  br i1 %cmp2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.end.i
  %cmp4.not.i = icmp eq i64 %call.i, 4
  br i1 %cmp4.not.i, label %land.end14.i, label %land.rhs5.i

land.rhs5.i:                                      ; preds = %land.lhs.true.i
  %call6.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.106, i64 noundef 5) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  %spec.select45.idx.i = select i1 %cmp7.i, i64 5, i64 0
  %spec.select45.i = getelementptr inbounds i8, ptr %7, i64 %spec.select45.idx.i
  %8 = zext i1 %cmp7.i to i32
  br label %land.end14.i

land.end14.i:                                     ; preds = %land.rhs5.i, %land.lhs.true.i, %if.then
  %hdr.3.i = phi ptr [ %spec.select45.i, %land.rhs5.i ], [ %7, %land.lhs.true.i ], [ %7, %if.then ]
  %land.ext15.i = phi i32 [ %8, %land.rhs5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then ]
  %call17.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 49, ptr noundef nonnull @.str.105, i32 noundef %land.ext15.i) #7
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %mock_http_server.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end14.i, %land.end.i
  %9 = phi i1 [ true, %land.end.i ], [ false, %land.end14.i ]
  %hdr.4.i = phi ptr [ %add.ptr.i, %land.end.i ], [ %hdr.3.i, %land.end14.i ]
  %call19.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hdr.4.i, i32 noundef 32) #8
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %mock_http_server.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call19.i, i64 1
  %call26.i = call i32 @test_strn_eq(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %incdec.ptr.i, i64 noundef 7, ptr noundef nonnull @.str.109, i64 noundef 7) #7
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %mock_http_server.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %call19.i, i64 8
  %10 = load i8, ptr %add.ptr30.i, align 1
  %call31.i = call i32 @test_char_le(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i8 noundef signext 48, i8 noundef signext %10) #7
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %mock_http_server.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end29.i
  %11 = load i8, ptr %add.ptr30.i, align 1
  %call34.i = call i32 @test_char_le(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i8 noundef signext %11, i8 noundef signext 49) #7
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %mock_http_server.exit, label %if.end37.i

if.end37.i:                                       ; preds = %lor.lhs.false.i
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %call19.i, i64 9
  %12 = load i8, ptr %incdec.ptr33.i, align 1
  %call39.i = call i32 @test_char_eq(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.114, i8 noundef signext %12, i8 noundef signext 13) #7
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %mock_http_server.exit, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %if.end37.i
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %call19.i, i64 10
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %call19.i, i64 11
  %13 = load i8, ptr %incdec.ptr38.i, align 1
  %call43.i = call i32 @test_char_eq(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.115, i8 noundef signext %13, i8 noundef signext 10) #7
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %mock_http_server.exit, label %if.end46.i

if.end46.i:                                       ; preds = %lor.lhs.false41.i
  %14 = load ptr, ptr %req.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr42.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %call.i
  %cmp47.i = icmp slt i64 %sub.i, 0
  %cmp50.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp50.i, %cmp47.i
  br i1 %or.cond.i, label %mock_http_server.exit, label %if.end53.i

if.end53.i:                                       ; preds = %if.end46.i
  %call54.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %hdr.4.i, ptr noundef nonnull dereferenceable(17) @.str.91, i64 noundef 16) #8
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %if.end65.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end53.i
  br i1 %9, label %if.end60.i, label %mock_http_server.exit

if.end60.i:                                       ; preds = %if.then57.i
  %conv61.i = sext i8 %1 to i32
  %call62.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, i32 noundef %conv61.i, ptr noundef nonnull @.str.91) #7
  %cmp63.i = icmp sgt i32 %call62.i, 0
  %conv64.i = zext i1 %cmp63.i to i32
  br label %mock_http_server.exit

if.end65.i:                                       ; preds = %if.end53.i
  %conv66.i = sext i8 %1 to i32
  %call67.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.117, i32 noundef %conv66.i) #7
  %cmp68.i = icmp slt i32 %call67.i, 1
  br i1 %cmp68.i, label %mock_http_server.exit, label %if.end71.i

if.end71.i:                                       ; preds = %if.end65.i
  %cmp73.i = icmp eq i8 %1, 48
  %conv74.i = zext i1 %cmp73.i to i32
  %cmp75.i = icmp eq i32 %2, %conv74.i
  br i1 %cmp75.i, label %if.then77.i, label %if.end87.i

if.then77.i:                                      ; preds = %if.end71.i
  %cond81.i = select i1 %cmp73.i, ptr @.str.119, ptr @.str.120
  %call82.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, ptr noundef nonnull %cond81.i) #7
  %cmp83.i = icmp slt i32 %call82.i, 1
  br i1 %cmp83.i, label %mock_http_server.exit, label %if.end87.i

if.end87.i:                                       ; preds = %if.then77.i, %if.end71.i
  br i1 %9, label %if.then89.i, label %if.else112.i

if.then89.i:                                      ; preds = %if.end87.i
  %cmp90.not.i = icmp eq ptr %4, null
  br i1 %cmp90.not.i, label %if.else.i, label %if.end100.thread.i

if.else.i:                                        ; preds = %if.then89.i
  %call95.i = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef null, ptr noundef %6) #7
  %cmp96.i = icmp slt i32 %call95.i, 1
  br i1 %cmp96.i, label %mock_http_server.exit, label %if.end100.i

if.end100.i:                                      ; preds = %if.else.i
  %call101.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, ptr noundef %3, i32 noundef %call95.i) #7
  %cmp102.i = icmp slt i32 %call101.i, 1
  br i1 %cmp102.i, label %mock_http_server.exit, label %if.end110.i

if.end100.thread.i:                               ; preds = %if.then89.i
  %call93.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %conv94.i = trunc i64 %call93.i to i32
  %call10151.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, ptr noundef %3, i32 noundef %conv94.i) #7
  %cmp10252.i = icmp slt i32 %call10151.i, 1
  br i1 %cmp10252.i, label %mock_http_server.exit, label %if.then108.i

if.then108.i:                                     ; preds = %if.end100.thread.i
  %call109.i = call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  br label %mock_http_server.exit

if.end110.i:                                      ; preds = %if.end100.i
  %call111.i = call i32 @ASN1_item_i2d_bio(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %5) #7
  br label %mock_http_server.exit

if.else112.i:                                     ; preds = %if.end87.i
  %call113.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr42.i, ptr noundef nonnull dereferenceable(13) @.str.122, i64 noundef 12) #8
  %cmp114.i = icmp eq i32 %call113.i, 0
  br i1 %cmp114.i, label %cond.true116.i, label %if.end126.i

cond.true116.i:                                   ; preds = %if.else112.i
  %add.ptr117.i = getelementptr inbounds i8, ptr %call19.i, i64 23
  %call120.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr117.i, ptr noundef nonnull dereferenceable(1) @.str.123) #8
  %cmp121.i = icmp eq ptr %call120.i, null
  br i1 %cmp121.i, label %mock_http_server.exit, label %if.end124.i

if.end124.i:                                      ; preds = %cond.true116.i
  %add.ptr125.i = getelementptr inbounds i8, ptr %call120.i, i64 2
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.end124.i, %if.else112.i
  %hdr.5.i = phi ptr [ %add.ptr125.i, %if.end124.i ], [ %incdec.ptr42.i, %if.else112.i ]
  %conv127.i = trunc i64 %sub.i to i32
  %call128.i = call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef nonnull %hdr.5.i, i32 noundef %conv127.i) #7
  %conv129.i = sext i32 %call128.i to i64
  %cmp130.i = icmp eq i64 %sub.i, %conv129.i
  %conv131.i = zext i1 %cmp130.i to i32
  br label %mock_http_server.exit

mock_http_server.exit:                            ; preds = %land.end14.i, %if.end.i, %if.end23.i, %if.end29.i, %lor.lhs.false.i, %if.end37.i, %lor.lhs.false41.i, %if.end46.i, %if.then57.i, %if.end60.i, %if.end65.i, %if.then77.i, %if.else.i, %if.end100.i, %if.end100.thread.i, %if.then108.i, %if.end110.i, %cond.true116.i, %if.end126.i
  %retval.0.i = phi i32 [ %call109.i, %if.then108.i ], [ %call111.i, %if.end110.i ], [ %conv131.i, %if.end126.i ], [ %conv64.i, %if.end60.i ], [ 0, %land.end14.i ], [ 0, %if.end.i ], [ 0, %if.end23.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end29.i ], [ 0, %lor.lhs.false41.i ], [ 0, %if.end37.i ], [ 0, %if.end46.i ], [ 0, %if.then57.i ], [ 0, %if.end65.i ], [ 0, %if.then77.i ], [ 0, %if.else.i ], [ 0, %if.end100.i ], [ 0, %cond.true116.i ], [ 0, %if.end100.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %req.i)
  br label %if.end

if.end:                                           ; preds = %mock_http_server.exit, %entry
  %ret.addr.0 = phi i32 [ %retval.0.i, %mock_http_server.exit ], [ %ret, %entry ]
  %conv = sext i32 %ret.addr.0 to i64
  ret i64 %conv
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_char_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_http_keep_alive(i8 noundef signext %version, i32 noundef %keep_alive, i32 noundef %kept_alive) unnamed_addr #0 {
entry:
  %mock_args = alloca %struct.server_args, align 8
  %rctx = alloca ptr, align 8
  %call = tail call ptr @BIO_s_mem() #7
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #7
  %call2 = tail call ptr @BIO_s_mem() #7
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mock_args, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_http_keep_alive.mock_args, i64 32, i1 false)
  store ptr null, ptr %rctx, align 8
  %cmp = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call3, ptr %mock_args, align 8
  %content_type5 = getelementptr inbounds i8, ptr %mock_args, i64 8
  store ptr @.str.89, ptr %content_type5, align 8
  %version6 = getelementptr inbounds i8, ptr %mock_args, i64 24
  store i8 %version, ptr %version6, align 8
  %keep_alive7 = getelementptr inbounds i8, ptr %mock_args, i64 28
  store i32 %kept_alive, ptr %keep_alive7, align 4
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %call1, ptr noundef nonnull @http_bio_cb_ex) #7
  call void @BIO_set_callback_arg(ptr noundef nonnull %call1, ptr noundef nonnull %mock_args) #7
  %cmp11 = icmp eq i32 %kept_alive, 0
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end33
  %i.021 = phi i32 [ 1, %if.end ], [ %inc, %if.end33 ]
  %keep_alive.addr.020 = phi i32 [ %keep_alive, %if.end ], [ 0, %if.end33 ]
  %call9 = call ptr @OSSL_HTTP_transfer(ptr noundef nonnull %rctx, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %call1, ptr noundef %call3, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %keep_alive.addr.020) #7
  %cmp10 = icmp eq i32 %keep_alive.addr.020, 2
  %or.cond1 = and i1 %cmp11, %cmp10
  br i1 %or.cond1, label %land.lhs.true14, label %land.lhs.true23

land.lhs.true14:                                  ; preds = %for.body
  %call15 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.124, ptr noundef %call9) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end33, label %land.rhs17

land.rhs17:                                       ; preds = %land.lhs.true14
  %0 = load ptr, ptr %rctx, align 8
  %call18 = call i32 @OSSL_HTTP_is_alive(ptr noundef %0) #7
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.103, i32 noundef %call18, i32 noundef 0) #7
  %tobool20 = icmp ne i32 %call19, 0
  br label %if.end33

land.lhs.true23:                                  ; preds = %for.body
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @.str.124, ptr noundef %call9) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end33, label %land.rhs26

land.rhs26:                                       ; preds = %land.lhs.true23
  %1 = load ptr, ptr %rctx, align 8
  %call27 = call i32 @OSSL_HTTP_is_alive(ptr noundef %1) #7
  %cmp28 = icmp sgt i32 %keep_alive.addr.020, 0
  %conv = zext i1 %cmp28 to i32
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %call27, i32 noundef %conv) #7
  %tobool30 = icmp ne i32 %call29, 0
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true23, %land.rhs26, %land.lhs.true14, %land.rhs17
  %res.1.in = phi i1 [ false, %land.lhs.true14 ], [ %tobool20, %land.rhs17 ], [ false, %land.lhs.true23 ], [ %tobool30, %land.rhs26 ]
  %call34 = call i32 @BIO_free(ptr noundef %call9) #7
  %call35 = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 1, i64 noundef 0, ptr noundef null) #7
  %inc = add nuw nsw i32 %i.021, 1
  %cmp8 = icmp ult i32 %i.021, 2
  %2 = select i1 %res.1.in, i1 %cmp8, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %if.end33
  %res.1 = zext i1 %res.1.in to i32
  %3 = load ptr, ptr %rctx, align 8
  %call37 = call i32 @OSSL_HTTP_close(ptr noundef %3, i32 noundef %res.1) #7
  br label %err

err:                                              ; preds = %entry, %for.end
  %res.2 = phi i32 [ 0, %entry ], [ %res.1, %for.end ]
  %call38 = call i32 @BIO_free(ptr noundef %call1) #7
  %call39 = call i32 @BIO_free(ptr noundef %call3) #7
  ret i32 %res.2
}

declare i32 @OSSL_HTTP_is_alive(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
