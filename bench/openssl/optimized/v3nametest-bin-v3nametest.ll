; ModuleID = 'bench/openssl/original/v3nametest-bin-v3nametest.ll'
source_filename = "bench/openssl/original/v3nametest-bin-v3nametest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_name_fn = type { ptr, ptr, i32, i32 }
%struct.gennamedata = type { [22 x i8], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"call_run_cert\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_GENERAL_NAME_cmp\00", align 1
@name_fns = internal unnamed_addr constant [10 x %struct.set_name_fn] [%struct.set_name_fn { ptr @set_cn1, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn2, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn3, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn_and_email, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_email1, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email2, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email3, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email_and_cn, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_altname_dns, ptr @.str.8, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_altname_email, ptr @.str.9, i32 0, i32 1 }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/v3nametest.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@names = internal unnamed_addr constant [52 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.35, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"crt = make_cert()\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pfn->fn(crt, *pname)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"set CN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set emailAddress\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"set dnsName\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set rfc822Name\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dummy value\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"dummy@example.com\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"www.example.org\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".b\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"b.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"*@\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"@*\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"a@\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"@a\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"b@\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"-example.com\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"example-.com\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"*.com\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"*com\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"*.*.com\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"com*\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"*example.com\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"*@example.com\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"test@*.example.com\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"example.com\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"www.example.com\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"test.www.example.com\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"*.example.com\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"*.www.example.com\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"test.*.example.com\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"www.*.com\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c".www.example.com\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"*www.example.com\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"example.net\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"xn--rger-koa.example.com\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"*.xn--rger-koa.example.com\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"www.xn--rger-koa.example.com\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"*.good--example.com\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"www.good--example.com\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"*.xn--bar.com\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"xn--foo.xn--bar.com\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"a.example.com\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"b.example.com\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"postmaster@example.com\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Postmaster@example.com\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"postmaster@EXAMPLE.COM\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"crt = X509_new()\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"X509_set_version(crt, X509_VERSION_3)\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"ret = X509_check_host(crt, name, namelen, 0, NULL)\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"check_message(fn, \22host\22, nameincert, match, *pname)\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"ret = X509_check_host(crt, name, namelen, X509_CHECK_FLAG_NO_WILDCARDS, NULL)\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"check_message(fn, \22host-no-wildcards\22, nameincert, match, *pname)\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"host-no-wildcards\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"check_message(fn, \22email\22, nameincert, match, *pname)\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"%s: %s: [%s] %s [%s]\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@exceptions = internal unnamed_addr constant [35 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr null], align 16
@.str.78 = private unnamed_addr constant [54 x i8] c"set CN: host: [*.example.com] matches [a.example.com]\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"set CN: host: [*.example.com] matches [b.example.com]\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"set CN: host: [*.example.com] matches [www.example.com]\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"set CN: host: [*.example.com] matches [xn--rger-koa.example.com]\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"set CN: host: [*.www.example.com] matches [test.www.example.com]\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"set CN: host: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"set CN: host: [*www.example.com] matches [www.example.com]\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"set CN: host: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.86 = private unnamed_addr constant [82 x i8] c"set CN: host: [*.xn--rger-koa.example.com] matches [www.xn--rger-koa.example.com]\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"set CN: host: [*.xn--bar.com] matches [xn--foo.xn--bar.com]\00", align 1
@.str.88 = private unnamed_addr constant [68 x i8] c"set CN: host: [*.good--example.com] matches [www.good--example.com]\00", align 1
@.str.89 = private unnamed_addr constant [74 x i8] c"set CN: host-no-wildcards: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"set CN: host-no-wildcards: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.91 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [postmaster@example.com] does not match [Postmaster@example.com]\00", align 1
@.str.92 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [postmaster@EXAMPLE.COM] does not match [Postmaster@example.com]\00", align 1
@.str.93 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [Postmaster@example.com] does not match [postmaster@example.com]\00", align 1
@.str.94 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [Postmaster@example.com] does not match [postmaster@EXAMPLE.COM]\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"set dnsName: host: [*.example.com] matches [www.example.com]\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"set dnsName: host: [*.example.com] matches [a.example.com]\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"set dnsName: host: [*.example.com] matches [b.example.com]\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"set dnsName: host: [*.example.com] matches [xn--rger-koa.example.com]\00", align 1
@.str.99 = private unnamed_addr constant [70 x i8] c"set dnsName: host: [*.www.example.com] matches [test.www.example.com]\00", align 1
@.str.100 = private unnamed_addr constant [79 x i8] c"set dnsName: host-no-wildcards: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.101 = private unnamed_addr constant [82 x i8] c"set dnsName: host-no-wildcards: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"set dnsName: host: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.103 = private unnamed_addr constant [64 x i8] c"set dnsName: host: [*www.example.com] matches [www.example.com]\00", align 1
@.str.104 = private unnamed_addr constant [69 x i8] c"set dnsName: host: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.105 = private unnamed_addr constant [87 x i8] c"set dnsName: host: [*.xn--rger-koa.example.com] matches [www.xn--rger-koa.example.com]\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"set dnsName: host: [*.xn--bar.com] matches [xn--foo.xn--bar.com]\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"set dnsName: host: [*.good--example.com] matches [www.good--example.com]\00", align 1
@.str.108 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [postmaster@example.com] does not match [Postmaster@example.com]\00", align 1
@.str.109 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [Postmaster@example.com] does not match [postmaster@example.com]\00", align 1
@.str.110 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [Postmaster@example.com] does not match [postmaster@EXAMPLE.COM]\00", align 1
@.str.111 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [postmaster@EXAMPLE.COM] does not match [Postmaster@example.com]\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"namesa\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"namesb\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"namesa[i]\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"namesb[i]\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"GENERAL_NAME_cmp(namesa[i], namesb[j])\00", align 1
@gennames = internal global <{ %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, %struct.gennamedata, %struct.gennamedata, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 }, { <{ [11 x i8], [11 x i8] }>, i64 }, { <{ [12 x i8], [10 x i8] }>, i64 }, { <{ [12 x i8], [10 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 }, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, { <{ i8, [21 x i8] }>, i64 } }> <{ %struct.gennamedata { [22 x i8] c"\A0\13\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\020\00\00", i64 21 }, %struct.gennamedata { [22 x i8] c"\A0\13\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\02`\00\00", i64 21 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\0C\01a", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\02\A0\03\0C\01a", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\0C\01b", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\01\01\FF", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\01\01\00", i64 22 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -127, i8 1, i8 97, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -127, i8 1, i8 98, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -126, i8 1, i8 97, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -126, i8 1, i8 98, [19 x i8] zeroinitializer }>, i64 3 }, %struct.gennamedata { [22 x i8] c"\A4\0E0\0C1\0A0\08\06\03U\04\03\0C\01a\00\00\00\00\00\00", i64 16 }, %struct.gennamedata { [22 x i8] c"\A4\0E0\0C1\0A0\08\06\03U\04\03\0C\01b\00\00\00\00\00\00", i64 16 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -91, i8 5, i8 -95, i8 3, i8 12, i8 1, i8 97, [15 x i8] zeroinitializer }>, i64 7 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -91, i8 5, i8 -95, i8 3, i8 12, i8 1, i8 98, [15 x i8] zeroinitializer }>, i64 7 }, { <{ [11 x i8], [11 x i8] }>, i64 } { <{ [11 x i8], [11 x i8] }> <{ [11 x i8] c"\A5\09\A0\02\0C\00\A1\03\0C\01a", [11 x i8] zeroinitializer }>, i64 11 }, { <{ [12 x i8], [10 x i8] }>, i64 } { <{ [12 x i8], [10 x i8] }> <{ [12 x i8] c"\A5\0A\A0\03\0C\01a\A1\03\0C\01a", [10 x i8] zeroinitializer }>, i64 12 }, { <{ [12 x i8], [10 x i8] }>, i64 } { <{ [12 x i8], [10 x i8] }> <{ [12 x i8] c"\A5\0A\A0\03\0C\01b\A1\03\0C\01a", [10 x i8] zeroinitializer }>, i64 12 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -122, i8 1, i8 97, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -122, i8 1, i8 98, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }> <{ i8 -121, i8 4, i8 17, i8 17, i8 17, i8 17, [16 x i8] zeroinitializer }>, i64 6 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }> <{ i8 -121, i8 4, i8 34, i8 34, i8 34, i8 34, [16 x i8] zeroinitializer }>, i64 6 }, %struct.gennamedata { [22 x i8] c"\87\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\00\00\00\00", i64 18 }, %struct.gennamedata { [22 x i8] c"\87\10\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\00\00\00\00", i64 18 }, %struct.gennamedata { [22 x i8] c"\88\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\00\00\00\00\00\00\00", i64 15 }, %struct.gennamedata { [22 x i8] c"\88\0D*\86H\86\F7\12\04\01\84\B7\09\02\02\00\00\00\00\00\00\00", i64 15 }, { <{ i8, [21 x i8] }>, i64 } { <{ i8, [21 x i8] }> <{ i8 -93, [21 x i8] zeroinitializer }>, i64 2 } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @call_run_cert, i32 noundef 10, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_GENERAL_NAME_cmp) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @call_run_cert(i32 noundef %i) #0 {
entry:
  %msg.i76.i = alloca [1024 x i8], align 16
  %msg.i59.i = alloca [1024 x i8], align 16
  %msg.i.i = alloca [1024 x i8], align 16
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [10 x %struct.set_name_fn], ptr @name_fns, i64 0, i64 %idxprom
  %name = getelementptr inbounds [10 x %struct.set_name_fn], ptr @name_fns, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %name, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 349, ptr noundef nonnull @.str.3, ptr noundef %0) #7
  %1 = lshr i64 752, %idxprom
  %2 = and i64 %1, 1
  %tobool10.not.i.not = icmp eq i64 %2, 0
  %3 = lshr i64 271, %idxprom
  %4 = and i64 %3, 1
  %tobool72.not.i.not = icmp eq i64 %4, 0
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %5 = phi ptr [ @.str.13, %entry ], [ %22, %if.end ]
  %pname.017 = phi ptr [ @names, %entry ], [ %incdec.ptr, %if.end ]
  %failed.016 = phi i32 [ 0, %entry ], [ %failed.1, %if.end ]
  %call.i = call ptr @X509_new() #7
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @.str.63, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %make_cert.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = call i32 @X509_set_version(ptr noundef %call.i, i64 noundef 2) #7
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @.str.64, i32 noundef %conv.i) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %make_cert.exit

if.then5.i:                                       ; preds = %if.end.i
  call void @X509_free(ptr noundef %call.i) #7
  br label %make_cert.exit

make_cert.exit:                                   ; preds = %for.body, %if.end.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %if.then5.i ], [ null, %for.body ], [ %call.i, %if.end.i ]
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @.str.4, ptr noundef %retval.0.i) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %make_cert.exit
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 %6(ptr noundef %retval.0.i, ptr noundef nonnull %5) #7
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @.str.5, i32 noundef %conv) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false, %check_message.exit92.i
  %7 = phi ptr [ %21, %check_message.exit92.i ], [ @.str.13, %lor.lhs.false ]
  %pname.0128.i = phi ptr [ %incdec.ptr.i, %check_message.exit92.i ], [ @names, %lor.lhs.false ]
  %failed.0127.i = phi i32 [ %spec.select56.i, %check_message.exit92.i ], [ 0, %lor.lhs.false ]
  %call.i8 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %cmp1.i = icmp eq i32 %call.i8, 0
  %call2.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %add.i = add i64 %call2.i9, 1
  %call3.i10 = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str.2, i32 noundef 288) #7
  %call4.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 291, ptr noundef nonnull @.str.65, ptr noundef %call3.i10) #7
  %tobool.not.i11 = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i11, label %if.then, label %if.end.i12

if.end.i12:                                       ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i10, ptr nonnull align 1 %7, i64 %add.i, i1 false)
  %call6.i = call i32 @X509_check_host(ptr noundef %retval.0.i, ptr noundef %call3.i10, i64 noundef %call2.i9, i32 noundef 0, ptr noundef null) #7
  %call7.i = call i32 @test_int_ge(ptr noundef nonnull @.str.2, i32 noundef 297, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %call6.i, i32 noundef 0) #7
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end29.thread.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i12
  br i1 %tobool10.not.i.not, label %if.then11.i, label %if.else23.i

if.then11.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp eq i32 %call6.i, 0
  %or.cond1.i = select i1 %cmp17.i, i1 %cmp1.i, i1 false
  br i1 %or.cond1.i, label %8, label %if.end29.i

if.else23.i:                                      ; preds = %if.else.i
  %cmp24.i = icmp eq i32 %call6.i, 1
  br i1 %cmp24.i, label %if.end.i.i, label %if.end29.thread.i

if.end29.thread.i:                                ; preds = %if.else23.i, %if.end.i12
  %failed.1.ph.i = phi i32 [ %failed.0127.i, %if.else23.i ], [ 1, %if.end.i12 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br label %check_message.exit.i

if.end29.i:                                       ; preds = %if.then11.i
  %cmp12.i = icmp ne i32 %call6.i, 1
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %cmp1.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br i1 %or.cond.i, label %check_message.exit.i, label %if.end.i.thread.i

if.end.i.i:                                       ; preds = %if.else23.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br label %if.end.i.thread.i

8:                                                ; preds = %if.then11.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %8, %if.end.i.i, %if.end29.i
  %9 = phi ptr [ @.str.77, %8 ], [ @.str.76, %if.end.i.i ], [ @.str.76, %if.end29.i ]
  %call.i.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg.i.i, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %p.03.i.i.i, i64 1
  %10 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.end6.i.i, label %for.body.i.i.i, !llvm.loop !5

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.end.i.thread.i
  %11 = phi ptr [ @.str.78, %if.end.i.thread.i ], [ %10, %for.cond.i.i.i ]
  %p.03.i.i.i = phi ptr [ @exceptions, %if.end.i.thread.i ], [ %incdec.ptr.i.i.i, %for.cond.i.i.i ]
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.i.i, ptr noundef nonnull dereferenceable(1) %11) #8
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %check_message.exit.i, label %for.cond.i.i.i

if.end6.i.i:                                      ; preds = %for.cond.i.i.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.3, ptr noundef nonnull %msg.i.i) #7
  br label %check_message.exit.i

check_message.exit.i:                             ; preds = %for.body.i.i.i, %if.end6.i.i, %if.end29.i, %if.end29.thread.i
  %failed.197.i = phi i32 [ %failed.0127.i, %if.end6.i.i ], [ %failed.0127.i, %if.end29.i ], [ %failed.1.ph.i, %if.end29.thread.i ], [ %failed.0127.i, %for.body.i.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.end6.i.i ], [ 1, %if.end29.i ], [ 1, %if.end29.thread.i ], [ 1, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %msg.i.i)
  %call33.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.68, i32 noundef %retval.0.i.i) #7
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  %spec.select49.i = select i1 %tobool34.not.i, i32 1, i32 %failed.197.i
  %call37.i = call i32 @X509_check_host(ptr noundef %retval.0.i, ptr noundef %call3.i10, i64 noundef %call2.i9, i32 noundef 2, ptr noundef null) #7
  %call38.i = call i32 @test_int_ge(ptr noundef nonnull @.str.2, i32 noundef 312, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.67, i32 noundef %call37.i, i32 noundef 0) #7
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end63.thread.i, label %if.else41.i

if.else41.i:                                      ; preds = %check_message.exit.i
  br i1 %tobool10.not.i.not, label %if.then44.i, label %if.else57.i

if.then44.i:                                      ; preds = %if.else41.i
  %cmp51.i = icmp eq i32 %call37.i, 0
  %or.cond3.i = select i1 %cmp51.i, i1 %cmp1.i, i1 false
  br i1 %or.cond3.i, label %12, label %if.end63.i

if.else57.i:                                      ; preds = %if.else41.i
  %cmp58.i = icmp eq i32 %call37.i, 1
  br i1 %cmp58.i, label %if.end.i61.i, label %if.end63.thread.i

if.end63.thread.i:                                ; preds = %if.else57.i, %check_message.exit.i
  %failed.3.ph.i = phi i32 [ %spec.select49.i, %if.else57.i ], [ 1, %check_message.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i59.i)
  br label %check_message.exit75.i

if.end63.i:                                       ; preds = %if.then44.i
  %cmp45.i = icmp ne i32 %call37.i, 1
  %or.cond2.i = select i1 %cmp45.i, i1 true, i1 %cmp1.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i59.i)
  br i1 %or.cond2.i, label %check_message.exit75.i, label %if.end.i61.thread.i

if.end.i61.i:                                     ; preds = %if.else57.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i59.i)
  br label %if.end.i61.thread.i

12:                                               ; preds = %if.then44.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i59.i)
  br label %if.end.i61.thread.i

if.end.i61.thread.i:                              ; preds = %12, %if.end.i61.i, %if.end63.i
  %13 = phi ptr [ @.str.77, %12 ], [ @.str.76, %if.end.i61.i ], [ @.str.76, %if.end63.i ]
  %call.i65.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg.i59.i, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7) #7
  br label %for.body.i.i66.i

for.cond.i.i70.i:                                 ; preds = %for.body.i.i66.i
  %incdec.ptr.i.i71.i = getelementptr inbounds ptr, ptr %p.03.i.i67.i, i64 1
  %14 = load ptr, ptr %incdec.ptr.i.i71.i, align 8
  %tobool.not.i.i72.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i72.i, label %if.end6.i73.i, label %for.body.i.i66.i, !llvm.loop !5

for.body.i.i66.i:                                 ; preds = %for.cond.i.i70.i, %if.end.i61.thread.i
  %15 = phi ptr [ @.str.78, %if.end.i61.thread.i ], [ %14, %for.cond.i.i70.i ]
  %p.03.i.i67.i = phi ptr [ @exceptions, %if.end.i61.thread.i ], [ %incdec.ptr.i.i71.i, %for.cond.i.i70.i ]
  %call.i.i68.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.i59.i, ptr noundef nonnull dereferenceable(1) %15) #8
  %cmp.i.i69.i = icmp eq i32 %call.i.i68.i, 0
  br i1 %cmp.i.i69.i, label %check_message.exit75.i, label %for.cond.i.i70.i

if.end6.i73.i:                                    ; preds = %for.cond.i.i70.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.3, ptr noundef nonnull %msg.i59.i) #7
  br label %check_message.exit75.i

check_message.exit75.i:                           ; preds = %for.body.i.i66.i, %if.end6.i73.i, %if.end63.i, %if.end63.thread.i
  %failed.3110.i = phi i32 [ %spec.select49.i, %if.end6.i73.i ], [ %spec.select49.i, %if.end63.i ], [ %failed.3.ph.i, %if.end63.thread.i ], [ %spec.select49.i, %for.body.i.i66.i ]
  %retval.0.i74.i = phi i32 [ 0, %if.end6.i73.i ], [ 1, %if.end63.i ], [ 1, %if.end63.thread.i ], [ 1, %for.body.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %msg.i59.i)
  %call67.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 322, ptr noundef nonnull @.str.71, i32 noundef %retval.0.i74.i) #7
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  %call71.i = call i32 @X509_check_email(ptr noundef %retval.0.i, ptr noundef %call3.i10, i64 noundef %call2.i9, i32 noundef 0) #7
  %tobool89.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i.not, label %if.then73.i, label %if.else88.i

if.then73.i:                                      ; preds = %check_message.exit75.i
  %or.cond4.i = select i1 %tobool89.not.i, i1 true, i1 %cmp1.i
  %or.cond5.i = select i1 %tobool89.not.i, i1 %cmp1.i, i1 false
  br i1 %or.cond5.i, label %land.lhs.true82.i, label %if.end92.i

land.lhs.true82.i:                                ; preds = %if.then73.i
  %call83.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 64) #8
  %cmp84.not.i = icmp eq ptr %call83.i, null
  br i1 %cmp84.not.i, label %if.end92.i, label %16

if.else88.i:                                      ; preds = %check_message.exit75.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i76.i)
  br i1 %tobool89.not.i, label %check_message.exit92.i, label %if.end.i78.thread.i

if.end92.i:                                       ; preds = %land.lhs.true82.i, %if.then73.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i76.i)
  br i1 %or.cond4.i, label %check_message.exit92.i, label %if.end.i78.thread.i

16:                                               ; preds = %land.lhs.true82.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i76.i)
  br label %if.end.i78.thread.i

if.end.i78.thread.i:                              ; preds = %16, %if.end92.i, %if.else88.i
  %17 = phi ptr [ @.str.77, %16 ], [ @.str.76, %if.end92.i ], [ @.str.76, %if.else88.i ]
  %call.i82.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg.i76.i, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7) #7
  br label %for.body.i.i83.i

for.cond.i.i87.i:                                 ; preds = %for.body.i.i83.i
  %incdec.ptr.i.i88.i = getelementptr inbounds ptr, ptr %p.03.i.i84.i, i64 1
  %18 = load ptr, ptr %incdec.ptr.i.i88.i, align 8
  %tobool.not.i.i89.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i89.i, label %if.end6.i90.i, label %for.body.i.i83.i, !llvm.loop !5

for.body.i.i83.i:                                 ; preds = %for.cond.i.i87.i, %if.end.i78.thread.i
  %19 = phi ptr [ @.str.78, %if.end.i78.thread.i ], [ %18, %for.cond.i.i87.i ]
  %p.03.i.i84.i = phi ptr [ @exceptions, %if.end.i78.thread.i ], [ %incdec.ptr.i.i88.i, %for.cond.i.i87.i ]
  %call.i.i85.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg.i76.i, ptr noundef nonnull dereferenceable(1) %19) #8
  %cmp.i.i86.i = icmp eq i32 %call.i.i85.i, 0
  br i1 %cmp.i.i86.i, label %check_message.exit92.i, label %for.cond.i.i87.i

if.end6.i90.i:                                    ; preds = %for.cond.i.i87.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.3, ptr noundef nonnull %msg.i76.i) #7
  br label %check_message.exit92.i

check_message.exit92.i:                           ; preds = %for.body.i.i83.i, %if.end6.i90.i, %if.end92.i, %if.else88.i
  %retval.0.i91.i = phi i32 [ 0, %if.end6.i90.i ], [ 1, %if.end92.i ], [ 1, %if.else88.i ], [ 1, %for.body.i.i83.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %msg.i76.i)
  %call96.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @.str.73, i32 noundef %retval.0.i91.i) #7
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  %20 = select i1 %tobool97.not.i, i1 true, i1 %tobool68.not.i
  %spec.select56.i = select i1 %20, i32 1, i32 %failed.3110.i
  call void @CRYPTO_free(ptr noundef %call3.i10, ptr noundef nonnull @.str.2, i32 noundef 336) #7
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pname.0128.i, i64 1
  %21 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %run_cert.exit, label %for.body.i, !llvm.loop !7

run_cert.exit:                                    ; preds = %check_message.exit92.i
  %cmp100.i.not = icmp eq i32 %spec.select56.i, 0
  br i1 %cmp100.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body.i, %run_cert.exit, %lor.lhs.false, %make_cert.exit
  br label %if.end

if.end:                                           ; preds = %if.then, %run_cert.exit
  %failed.1 = phi i32 [ %failed.016, %run_cert.exit ], [ 1, %if.then ]
  call void @X509_free(ptr noundef %retval.0.i) #7
  %incdec.ptr = getelementptr inbounds ptr, ptr %pname.017, i64 1
  %22 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %22, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %failed.1, 0
  %conv10 = zext i1 %cmp9 to i32
  ret i32 %conv10
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_GENERAL_NAME_cmp() #0 {
entry:
  %derp = alloca ptr, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef nonnull @.str.2, i32 noundef 662) #7
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef nonnull @.str.2, i32 noundef 664) #7
  %call1.fr = freeze ptr %call1
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 667, ptr noundef nonnull @.str.112, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 667, ptr noundef nonnull @.str.113, ptr noundef %call1.fr) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %for.body

for.cond:                                         ; preds = %lor.lhs.false18
  %inc = add nuw nsw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc, 27
  br i1 %exitcond.not, label %for.cond27.preheader, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %lor.lhs.false, %for.cond
  %i.039 = phi i64 [ %inc, %for.cond ], [ 0, %lor.lhs.false ]
  %arrayidx = getelementptr inbounds [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %i.039
  store ptr %arrayidx, ptr %derp, align 8
  %derlen = getelementptr inbounds [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %i.039, i32 1
  %0 = load i64, ptr %derlen, align 8
  %call6 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %0) #7
  %arrayidx7 = getelementptr inbounds ptr, ptr %call, i64 %i.039
  store ptr %call6, ptr %arrayidx7, align 8
  store ptr %arrayidx, ptr %derp, align 8
  %1 = load i64, ptr %derlen, align 8
  %call13 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %1) #7
  %arrayidx14 = getelementptr inbounds ptr, ptr %call1.fr, i64 %i.039
  store ptr %call13, ptr %arrayidx14, align 8
  %2 = load ptr, ptr %arrayidx7, align 8
  %call16 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 680, ptr noundef nonnull @.str.114, ptr noundef %2) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %for.body55.preheader, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body
  %3 = load ptr, ptr %arrayidx14, align 8
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 680, ptr noundef nonnull @.str.115, ptr noundef %3) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.body55.preheader, label %for.cond

for.cond27.preheader:                             ; preds = %for.cond, %for.inc50
  %i.141 = phi i64 [ %inc51, %for.inc50 ], [ 0, %for.cond ]
  %arrayidx39 = getelementptr inbounds ptr, ptr %call, i64 %i.141
  %arrayidx33 = getelementptr inbounds ptr, ptr %call1.fr, i64 %i.141
  br label %for.body29

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc47
  %j.040 = phi i64 [ 0, %for.cond27.preheader ], [ %inc48, %for.inc47 ]
  %cmp30 = icmp eq i64 %i.141, %j.040
  %4 = load ptr, ptr %arrayidx39, align 8
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body29
  %5 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @GENERAL_NAME_cmp(ptr noundef %4, ptr noundef %5) #7
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 688, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.67, i32 noundef %call34, i32 noundef 0) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %for.body55.preheader, label %for.inc47

if.else:                                          ; preds = %for.body29
  %arrayidx40 = getelementptr inbounds ptr, ptr %call1.fr, i64 %j.040
  %6 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @GENERAL_NAME_cmp(ptr noundef %4, ptr noundef %6) #7
  %call42 = call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 691, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.67, i32 noundef %call41, i32 noundef 0) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %for.body55.preheader, label %for.inc47

for.inc47:                                        ; preds = %if.then31, %if.else
  %inc48 = add nuw nsw i64 %j.040, 1
  %exitcond53.not = icmp eq i64 %inc48, 27
  br i1 %exitcond53.not, label %for.inc50, label %for.body29, !llvm.loop !10

for.inc50:                                        ; preds = %for.inc47
  %inc51 = add nuw nsw i64 %i.141, 1
  %exitcond54.not = icmp eq i64 %inc51, 27
  br i1 %exitcond54.not, label %for.body55.preheader, label %for.cond27.preheader, !llvm.loop !11

end:                                              ; preds = %entry, %lor.lhs.false
  %cmp56.not = icmp eq ptr %call, null
  %cmp60.not = icmp eq ptr %call1.fr, null
  br i1 %cmp56.not, label %end.split.us, label %end.split

end.split.us:                                     ; preds = %end
  br i1 %cmp60.not, label %for.end66, label %for.body55.us

for.body55.us:                                    ; preds = %end.split.us, %for.body55.us
  %i.242.us = phi i64 [ %inc65.us, %for.body55.us ], [ 0, %end.split.us ]
  %arrayidx62.us = getelementptr inbounds ptr, ptr %call1.fr, i64 %i.242.us
  %7 = load ptr, ptr %arrayidx62.us, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %7) #7
  %inc65.us = add nuw nsw i64 %i.242.us, 1
  %exitcond57.not = icmp eq i64 %inc65.us, 27
  br i1 %exitcond57.not, label %for.end66, label %for.body55.us, !llvm.loop !12

end.split:                                        ; preds = %end
  br i1 %cmp60.not, label %for.body55.us43, label %for.body55.preheader

for.body55.preheader:                             ; preds = %lor.lhs.false18, %for.body, %for.inc50, %if.then31, %if.else, %end.split
  %testresult.06264 = phi i32 [ 0, %end.split ], [ 0, %if.else ], [ 0, %if.then31 ], [ 1, %for.inc50 ], [ 0, %for.body ], [ 0, %lor.lhs.false18 ]
  br label %for.body55

for.body55.us43:                                  ; preds = %end.split, %for.body55.us43
  %i.242.us44 = phi i64 [ %inc65.us46, %for.body55.us43 ], [ 0, %end.split ]
  %arrayidx58.us = getelementptr inbounds ptr, ptr %call, i64 %i.242.us44
  %8 = load ptr, ptr %arrayidx58.us, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %8) #7
  %inc65.us46 = add nuw nsw i64 %i.242.us44, 1
  %exitcond56.not = icmp eq i64 %inc65.us46, 27
  br i1 %exitcond56.not, label %for.end66, label %for.body55.us43, !llvm.loop !12

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %i.242 = phi i64 [ %inc65, %for.body55 ], [ 0, %for.body55.preheader ]
  %arrayidx58 = getelementptr inbounds ptr, ptr %call, i64 %i.242
  %9 = load ptr, ptr %arrayidx58, align 8
  call void @GENERAL_NAME_free(ptr noundef %9) #7
  %arrayidx62 = getelementptr inbounds ptr, ptr %call1.fr, i64 %i.242
  %10 = load ptr, ptr %arrayidx62, align 8
  call void @GENERAL_NAME_free(ptr noundef %10) #7
  %inc65 = add nuw nsw i64 %i.242, 1
  %exitcond55.not = icmp eq i64 %inc65, 27
  br i1 %exitcond55.not, label %for.end66, label %for.body55, !llvm.loop !12

for.end66:                                        ; preds = %for.body55, %for.body55.us43, %for.body55.us, %end.split.us
  %testresult.061 = phi i32 [ 0, %end.split.us ], [ 0, %for.body55.us ], [ 0, %for.body55.us43 ], [ %testresult.06264, %for.body55 ]
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.2, i32 noundef 705) #7
  call void @CRYPTO_free(ptr noundef %call1.fr, ptr noundef nonnull @.str.2, i32 noundef 706) #7
  ret i32 %testresult.061
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @set_cn1(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef %name, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn2(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef nonnull @.str.10, i32 noundef 13, ptr noundef %name, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn3(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef %name, i32 noundef 13, ptr noundef nonnull @.str.10, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn_and_email(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef %name, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email1(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef %name, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email2(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 48, ptr noundef %name, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email3(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef %name, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email_and_cn(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef %name, i32 noundef 13, ptr noundef nonnull @.str.12, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_dns(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_altname(ptr noundef %crt, i32 noundef 2, ptr noundef %name, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_email(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_altname(ptr noundef %crt, i32 noundef 1, ptr noundef %name, i32 noundef 0), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn(ptr noundef %crt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @X509_NAME_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %out, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %vaarg.end15
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset7 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %while.end, label %if.end4

if.end4:                                          ; preds = %vaarg.end
  %fits_in_gp8 = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %if.end4
  %reg_save_area10 = load ptr, ptr %0, align 16
  %5 = zext nneg i32 %gp_offset7 to i64
  %6 = getelementptr i8, ptr %reg_save_area10, i64 %5
  %7 = add nuw nsw i32 %gp_offset7, 8
  store i32 %7, ptr %ap, align 16
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %if.end4
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i64 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %6, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %8 = load ptr, ptr %vaarg.addr16, align 8
  %call17 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef nonnull %call, i32 noundef %4, i32 noundef 4097, ptr noundef %8, i32 noundef -1, i32 noundef -1, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %out, label %while.body

while.end:                                        ; preds = %vaarg.end
  %call20 = call i32 @X509_set_subject_name(ptr noundef %crt, ptr noundef nonnull %call) #7
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %out

out:                                              ; preds = %vaarg.end15, %while.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %while.end ], [ 0, %vaarg.end15 ]
  call void @X509_NAME_free(ptr noundef %call) #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_altname(ptr noundef %crt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @OPENSSL_sk_new_null() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %out, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %sw.bb
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset7 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %while.end, label %if.end4

if.end4:                                          ; preds = %vaarg.end
  %fits_in_gp8 = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %if.end4
  %reg_save_area10 = load ptr, ptr %0, align 16
  %5 = zext nneg i32 %gp_offset7 to i64
  %6 = getelementptr i8, ptr %reg_save_area10, i64 %5
  %7 = add nuw nsw i32 %gp_offset7, 8
  store i32 %7, ptr %ap, align 16
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %if.end4
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i64 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %6, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %8 = load ptr, ptr %vaarg.addr16, align 8
  %call17 = call ptr @GENERAL_NAME_new() #7
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %out, label %if.end20

if.end20:                                         ; preds = %vaarg.end15
  %call21 = call ptr @ASN1_IA5STRING_new() #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %out, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @ASN1_STRING_set(ptr noundef nonnull %call21, ptr noundef %8, i32 noundef -1) #7
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %out, label %if.end27

if.end27:                                         ; preds = %if.end24
  %switch = icmp ult i32 %4, 3
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end27
  call void @GENERAL_NAME_set0_value(ptr noundef nonnull %call17, i32 noundef %4, ptr noundef nonnull %call21) #7
  %call30 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call17) #7
  br label %while.body

sw.default:                                       ; preds = %if.end27
  call void @abort() #9
  unreachable

while.end:                                        ; preds = %vaarg.end
  %call31 = call i32 @X509_add1_ext_i2d(ptr noundef %crt, i32 noundef 85, ptr noundef nonnull %call, i32 noundef 0, i64 noundef 0) #7
  %tobool32.not = icmp ne i32 %call31, 0
  %spec.select = zext i1 %tobool32.not to i32
  br label %out

out:                                              ; preds = %if.end24, %if.end20, %vaarg.end15, %while.end, %entry
  %gen.1 = phi ptr [ null, %entry ], [ null, %while.end ], [ %call17, %if.end24 ], [ %call17, %if.end20 ], [ null, %vaarg.end15 ]
  %ia5.1 = phi ptr [ null, %entry ], [ null, %while.end ], [ %call21, %if.end24 ], [ null, %if.end20 ], [ null, %vaarg.end15 ]
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %while.end ], [ 0, %vaarg.end15 ], [ 0, %if.end20 ], [ 0, %if.end24 ]
  call void @ASN1_IA5STRING_free(ptr noundef %ia5.1) #7
  call void @GENERAL_NAME_free(ptr noundef %gen.1) #7
  call void @GENERAL_NAMES_free(ptr noundef %call) #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %ret.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 0, i32 2}
