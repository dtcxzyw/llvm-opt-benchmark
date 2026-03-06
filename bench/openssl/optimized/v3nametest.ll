; ModuleID = 'bench/openssl/original/v3nametest.ll'
source_filename = "bench/openssl/original/v3nametest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.set_name_fn = type { ptr, ptr, i32, i32 }
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
@gennames = internal global <{ { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, [2 x i8], i64 }, { <{ [11 x i8], [11 x i8] }>, [2 x i8], i64 }, { <{ [12 x i8], [10 x i8] }>, [2 x i8], i64 }, { <{ [12 x i8], [10 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, [2 x i8], i64 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { [22 x i8], [2 x i8], i64 }, { <{ i8, [21 x i8] }>, [2 x i8], i64 } }> <{ { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\13\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\020\00\00", [2 x i8] zeroinitializer, i64 21 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\13\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\02`\00\00", [2 x i8] zeroinitializer, i64 21 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\0C\01a", [2 x i8] zeroinitializer, i64 22 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\02\A0\03\0C\01a", [2 x i8] zeroinitializer, i64 22 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\0C\01b", [2 x i8] zeroinitializer, i64 22 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\01\01\FF", [2 x i8] zeroinitializer, i64 22 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\01\01\00", [2 x i8] zeroinitializer, i64 22 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -127, i8 1, i8 97, [19 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -127, i8 1, i8 98, [19 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -126, i8 1, i8 97, [19 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -126, i8 1, i8 98, [19 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 3 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A4\0E0\0C1\0A0\08\06\03U\04\03\0C\01a\00\00\00\00\00\00", [2 x i8] zeroinitializer, i64 16 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\A4\0E0\0C1\0A0\08\06\03U\04\03\0C\01b\00\00\00\00\00\00", [2 x i8] zeroinitializer, i64 16 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -91, i8 5, i8 -95, i8 3, i8 12, i8 1, i8 97, [15 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 7 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -91, i8 5, i8 -95, i8 3, i8 12, i8 1, i8 98, [15 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 7 }, { <{ [11 x i8], [11 x i8] }>, [2 x i8], i64 } { <{ [11 x i8], [11 x i8] }> <{ [11 x i8] c"\A5\09\A0\02\0C\00\A1\03\0C\01a", [11 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 11 }, { <{ [12 x i8], [10 x i8] }>, [2 x i8], i64 } { <{ [12 x i8], [10 x i8] }> <{ [12 x i8] c"\A5\0A\A0\03\0C\01a\A1\03\0C\01a", [10 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 12 }, { <{ [12 x i8], [10 x i8] }>, [2 x i8], i64 } { <{ [12 x i8], [10 x i8] }> <{ [12 x i8] c"\A5\0A\A0\03\0C\01b\A1\03\0C\01a", [10 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 12 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -122, i8 1, i8 97, [19 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -122, i8 1, i8 98, [19 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 3 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }> <{ i8 -121, i8 4, i8 17, i8 17, i8 17, i8 17, [16 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 6 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, [2 x i8], i64 } { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }> <{ i8 -121, i8 4, i8 34, i8 34, i8 34, i8 34, [16 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 6 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\87\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\00\00\00\00", [2 x i8] zeroinitializer, i64 18 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\87\10\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\00\00\00\00", [2 x i8] zeroinitializer, i64 18 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\88\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\00\00\00\00\00\00\00", [2 x i8] zeroinitializer, i64 15 }, { [22 x i8], [2 x i8], i64 } { [22 x i8] c"\88\0D*\86H\86\F7\12\04\01\84\B7\09\02\02\00\00\00\00\00\00\00", [2 x i8] zeroinitializer, i64 15 }, { <{ i8, [21 x i8] }>, [2 x i8], i64 } { <{ i8, [21 x i8] }> <{ i8 -93, [21 x i8] zeroinitializer }>, [2 x i8] zeroinitializer, i64 2 } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @call_run_cert, i32 noundef 10, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_GENERAL_NAME_cmp) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @call_run_cert(i32 noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [24 x i8], ptr @name_fns, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @.str.3, ptr noundef %8) #7
  %9 = shl nuw i64 1, %5
  %10 = and i64 %9, 752
  %.not78.not.i.not = icmp eq i64 %10, 0
  %11 = and i64 %9, 271
  %.not83.not.i.not = icmp eq i64 %11, 0
  br label %12

12:                                               ; preds = %1, %99
  %13 = phi ptr [ @.str.13, %1 ], [ %101, %99 ]
  %.020 = phi ptr [ @names, %1 ], [ %100, %99 ]
  %.01119 = phi i32 [ 0, %1 ], [ %.1, %99 ]
  %14 = call ptr @X509_new() #7
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @.str.63, ptr noundef %14) #7
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %make_cert.exit, label %16

16:                                               ; preds = %12
  %17 = call i32 @X509_set_version(ptr noundef %14, i64 noundef 2) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.64, i32 noundef %19) #7
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %21, label %make_cert.exit

21:                                               ; preds = %16
  call void @X509_free(ptr noundef %14) #7
  br label %make_cert.exit

make_cert.exit:                                   ; preds = %12, %16, %21
  %.0.i = phi ptr [ null, %12 ], [ null, %21 ], [ %14, %16 ]
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @.str.4, ptr noundef %.0.i) #7
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %run_cert.exit.thread, label %23

23:                                               ; preds = %make_cert.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 %24(ptr noundef %.0.i, ptr noundef nonnull %13) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 353, ptr noundef nonnull @.str.5, i32 noundef %27) #7
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %run_cert.exit.thread, label %.preheader

.preheader:                                       ; preds = %23, %.loopexit.i
  %29 = phi ptr [ %98, %.loopexit.i ], [ @.str.13, %23 ]
  %.068141.i = phi ptr [ %97, %.loopexit.i ], [ @names, %23 ]
  %.069140.i = phi i32 [ %spec.select95.i, %.loopexit.i ], [ 0, %23 ]
  %30 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull %29) #7
  %31 = icmp eq i32 %30, 0
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #8
  %33 = add i64 %32, 1
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str.2, i32 noundef 289) #7
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @.str.65, ptr noundef %34) #7
  %.not76.not.i = icmp eq i32 %35, 0
  br i1 %.not76.not.i, label %run_cert.exit.thread, label %36

36:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %29, i64 %33, i1 false)
  %37 = call i32 @X509_check_host(ptr noundef %.0.i, ptr noundef %34, i64 noundef %32, i32 noundef 0, ptr noundef null) #7
  %38 = call i32 @test_int_ge(ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %37, i32 noundef 0) #7
  %.not77.i = icmp eq i32 %38, 0
  br i1 %.not77.i, label %.thread.i, label %39

39:                                               ; preds = %36
  br i1 %.not78.not.i.not, label %40, label %42

40:                                               ; preds = %39
  %41 = icmp eq i32 %37, 0
  %or.cond3.i = select i1 %41, i1 %31, i1 false
  br i1 %or.cond3.i, label %.thread113.i, label %45

42:                                               ; preds = %39
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %.thread113.i, label %.thread.i

.thread.i:                                        ; preds = %42, %36
  %.271.ph.i = phi i32 [ 1, %36 ], [ %.069140.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %check_message.exit.i

.thread113.i:                                     ; preds = %42, %40
  %44 = phi ptr [ @.str.76, %42 ], [ @.str.77, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %47

45:                                               ; preds = %40
  %46 = icmp ne i32 %37, 1
  %or.cond.i = select i1 %46, i1 true, i1 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %or.cond.i, label %check_message.exit.i, label %47

47:                                               ; preds = %45, %.thread113.i
  %.064117.i = phi ptr [ %44, %.thread113.i ], [ @.str.76, %45 ]
  %48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef nonnull @.str.69, ptr noundef nonnull %13, ptr noundef nonnull %.064117.i, ptr noundef nonnull %29) #7
  br label %52

49:                                               ; preds = %52
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %56, label %52, !llvm.loop !13

52:                                               ; preds = %49, %47
  %53 = phi ptr [ @.str.78, %47 ], [ %51, %49 ]
  %.06.i.i.i = phi ptr [ @exceptions, %47 ], [ %50, %49 ]
  %54 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %53) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %check_message.exit.i, label %49

56:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #7
  br label %check_message.exit.i

check_message.exit.i:                             ; preds = %52, %56, %45, %.thread.i
  %.271111.i = phi i32 [ %.069140.i, %56 ], [ %.069140.i, %45 ], [ %.271.ph.i, %.thread.i ], [ %.069140.i, %52 ]
  %.0.i.i = phi i32 [ 0, %56 ], [ 1, %45 ], [ 1, %.thread.i ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.68, i32 noundef %.0.i.i) #7
  %.not79.i = icmp eq i32 %57, 0
  %spec.select88.i = select i1 %.not79.i, i32 1, i32 %.271111.i
  %58 = call i32 @X509_check_host(ptr noundef %.0.i, ptr noundef %34, i64 noundef %32, i32 noundef 2, ptr noundef null) #7
  %59 = call i32 @test_int_ge(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.67, i32 noundef %58, i32 noundef 0) #7
  %.not80.i = icmp eq i32 %59, 0
  br i1 %.not80.i, label %.thread121.i, label %60

60:                                               ; preds = %check_message.exit.i
  br i1 %.not78.not.i.not, label %61, label %63

61:                                               ; preds = %60
  %62 = icmp eq i32 %58, 0
  %or.cond7.i = select i1 %62, i1 %31, i1 false
  br i1 %or.cond7.i, label %.thread126.i, label %66

63:                                               ; preds = %60
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %.thread126.i, label %.thread121.i

.thread121.i:                                     ; preds = %63, %check_message.exit.i
  %.473.ph.i = phi i32 [ 1, %check_message.exit.i ], [ %spec.select88.i, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %check_message.exit102.i

.thread126.i:                                     ; preds = %63, %61
  %65 = phi ptr [ @.str.76, %63 ], [ @.str.77, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

66:                                               ; preds = %61
  %67 = icmp ne i32 %58, 1
  %or.cond5.i = select i1 %67, i1 true, i1 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %or.cond5.i, label %check_message.exit102.i, label %68

68:                                               ; preds = %66, %.thread126.i
  %.2130.i = phi ptr [ %65, %.thread126.i ], [ @.str.76, %66 ]
  %69 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef nonnull @.str.72, ptr noundef nonnull %13, ptr noundef nonnull %.2130.i, ptr noundef nonnull %29) #7
  br label %73

70:                                               ; preds = %73
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i99.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %.not.i.i100.i = icmp eq ptr %72, null
  br i1 %.not.i.i100.i, label %77, label %73, !llvm.loop !13

73:                                               ; preds = %70, %68
  %74 = phi ptr [ @.str.78, %68 ], [ %72, %70 ]
  %.06.i.i99.i = phi ptr [ @exceptions, %68 ], [ %71, %70 ]
  %75 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %check_message.exit102.i, label %70

77:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #7
  br label %check_message.exit102.i

check_message.exit102.i:                          ; preds = %73, %77, %66, %.thread121.i
  %.473124.i = phi i32 [ %spec.select88.i, %77 ], [ %spec.select88.i, %66 ], [ %.473.ph.i, %.thread121.i ], [ %spec.select88.i, %73 ]
  %.0.i101.i = phi i32 [ 0, %77 ], [ 1, %66 ], [ 1, %.thread121.i ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @.str.71, i32 noundef %.0.i101.i) #7
  %.not82.i = icmp eq i32 %78, 0
  %79 = call i32 @X509_check_email(ptr noundef %.0.i, ptr noundef %34, i64 noundef %32, i32 noundef 0) #7
  %.not84.i = icmp eq i32 %79, 0
  br i1 %.not83.not.i.not, label %80, label %83

80:                                               ; preds = %check_message.exit102.i
  %or.cond9.i = select i1 %.not84.i, i1 true, i1 %31
  %or.cond11.i = select i1 %.not84.i, i1 %31, i1 false
  br i1 %or.cond11.i, label %81, label %select.unfold131.i

81:                                               ; preds = %80
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 64) #8
  %.not85.i = icmp eq ptr %82, null
  br i1 %.not85.i, label %select.unfold131.i, label %.thread134.i

83:                                               ; preds = %check_message.exit102.i
  br i1 %.not84.i, label %.thread137.i, label %.thread134.i

.thread137.i:                                     ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.loopexit.i

.thread134.i:                                     ; preds = %83, %81
  %84 = phi ptr [ @.str.76, %83 ], [ @.str.77, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %85

select.unfold131.i:                               ; preds = %81, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %or.cond9.i, label %.loopexit.i, label %85

85:                                               ; preds = %select.unfold131.i, %.thread134.i
  %.5136.i = phi ptr [ %84, %.thread134.i ], [ @.str.76, %select.unfold131.i ]
  %86 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %8, ptr noundef nonnull @.str.74, ptr noundef nonnull %13, ptr noundef nonnull %.5136.i, ptr noundef nonnull %29) #7
  br label %90

87:                                               ; preds = %90
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i104.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %.not.i.i105.i = icmp eq ptr %89, null
  br i1 %.not.i.i105.i, label %94, label %90, !llvm.loop !13

90:                                               ; preds = %87, %85
  %91 = phi ptr [ @.str.78, %85 ], [ %89, %87 ]
  %.06.i.i104.i = phi ptr [ @exceptions, %85 ], [ %88, %87 ]
  %92 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %91) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit.i, label %87

94:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %90, %94, %select.unfold131.i, %.thread137.i
  %.0.i106.i = phi i32 [ 0, %94 ], [ 1, %select.unfold131.i ], [ 1, %.thread137.i ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @.str.73, i32 noundef %.0.i106.i) #7
  %.not86.i = icmp eq i32 %95, 0
  %96 = select i1 %.not86.i, i1 true, i1 %.not82.i
  %spec.select95.i = select i1 %96, i32 1, i32 %.473124.i
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 337) #7
  %97 = getelementptr inbounds nuw i8, ptr %.068141.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %.not.i15 = icmp eq ptr %98, null
  br i1 %.not.i15, label %run_cert.exit, label %.preheader, !llvm.loop !15

run_cert.exit:                                    ; preds = %.loopexit.i
  %.not18 = icmp eq i32 %spec.select95.i, 0
  br i1 %.not18, label %99, label %run_cert.exit.thread

run_cert.exit.thread:                             ; preds = %.preheader, %run_cert.exit, %23, %make_cert.exit
  br label %99

99:                                               ; preds = %run_cert.exit.thread, %run_cert.exit
  %.1 = phi i32 [ %.01119, %run_cert.exit ], [ 1, %run_cert.exit.thread ]
  call void @X509_free(ptr noundef %.0.i) #7
  %100 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %102, label %12, !llvm.loop !16

102:                                              ; preds = %99
  %103 = xor i32 %.1, 1
  ret i32 %103
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_GENERAL_NAME_cmp() #0 {
  %1 = alloca ptr, align 8
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef nonnull @.str.2, i32 noundef 663) #7
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef nonnull @.str.2, i32 noundef 665) #7
  %.fr = freeze ptr %3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @.str.112, ptr noundef %2) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @.str.113, ptr noundef %.fr) #7
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %5, %20
  %.04460 = phi i64 [ %21, %20 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = getelementptr inbounds nuw [32 x i8], ptr @gennames, i64 %.04460
  store ptr %7, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %1, i64 noundef %9) #7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04460
  store ptr %10, ptr %11, align 8, !tbaa !20
  store ptr %7, ptr %1, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %1, i64 noundef %12) #7
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %.04460
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 681, ptr noundef nonnull @.str.114, ptr noundef %15) #7
  %.not51 = icmp eq i32 %16, 0
  br i1 %.not51, label %.thread, label %17

17:                                               ; preds = %.preheader59
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 681, ptr noundef nonnull @.str.115, ptr noundef %18) #7
  %.not52 = icmp eq i32 %19, 0
  br i1 %.not52, label %.thread, label %20

.thread:                                          ; preds = %.preheader59, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.split.split.preheader

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = add nuw nsw i64 %.04460, 1
  %exitcond.not = icmp eq i64 %21, 27
  br i1 %exitcond.not, label %.preheader, label %.preheader59, !llvm.loop !22

.preheader:                                       ; preds = %20, %38
  %.162 = phi i64 [ %39, %38 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.162
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %.162
  br label %24

24:                                               ; preds = %.preheader, %36
  %.04561 = phi i64 [ 0, %.preheader ], [ %37, %36 ]
  %25 = icmp eq i64 %.162, %.04561
  %26 = load ptr, ptr %22, align 8, !tbaa !20
  br i1 %25, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !20
  %29 = call i32 @GENERAL_NAME_cmp(ptr noundef %26, ptr noundef %28) #7
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 689, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.67, i32 noundef %29, i32 noundef 0) #7
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %.split.split.preheader, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %.04561
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call i32 @GENERAL_NAME_cmp(ptr noundef %26, ptr noundef %33) #7
  %35 = call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 692, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.67, i32 noundef %34, i32 noundef 0) #7
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %.split.split.preheader, label %36

36:                                               ; preds = %27, %31
  %37 = add nuw nsw i64 %.04561, 1
  %exitcond71.not = icmp eq i64 %37, 27
  br i1 %exitcond71.not, label %38, label %24, !llvm.loop !23

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %.162, 1
  %exitcond72.not = icmp eq i64 %39, 27
  br i1 %exitcond72.not, label %.split.split.preheader, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %0, %5
  %.not53 = icmp eq ptr %2, null
  %.not54 = icmp eq ptr %.fr, null
  br i1 %.not53, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit
  br i1 %.not54, label %.split65.us, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %.263.us = phi i64 [ %42, %.split.us.split ], [ 0, %.split.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %.263.us
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  tail call void @GENERAL_NAME_free(ptr noundef %41) #7
  %42 = add nuw nsw i64 %.263.us, 1
  %exitcond75.not = icmp eq i64 %42, 27
  br i1 %exitcond75.not, label %.split65.us, label %.split.us.split, !llvm.loop !25

.split:                                           ; preds = %.loopexit
  br i1 %.not54, label %.split.split.us, label %.split.split.preheader

.split.split.preheader:                           ; preds = %38, %27, %31, %.thread, %.split
  %.0428385 = phi i32 [ 0, %.split ], [ 0, %27 ], [ 0, %.thread ], [ 0, %31 ], [ 1, %38 ]
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %.263.us66 = phi i64 [ %45, %.split.split.us ], [ 0, %.split ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.263.us66
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  tail call void @GENERAL_NAME_free(ptr noundef %44) #7
  %45 = add nuw nsw i64 %.263.us66, 1
  %exitcond74.not = icmp eq i64 %45, 27
  br i1 %exitcond74.not, label %.split65.us, label %.split.split.us, !llvm.loop !25

.split.split:                                     ; preds = %.split.split.preheader, %.split.split
  %.263 = phi i64 [ %50, %.split.split ], [ 0, %.split.split.preheader ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.263
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  call void @GENERAL_NAME_free(ptr noundef %47) #7
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %.263
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  call void @GENERAL_NAME_free(ptr noundef %49) #7
  %50 = add nuw nsw i64 %.263, 1
  %exitcond73.not = icmp eq i64 %50, 27
  br i1 %exitcond73.not, label %.split65.us, label %.split.split, !llvm.loop !25

.split65.us:                                      ; preds = %.split.split, %.split.split.us, %.split.us.split, %.split.us
  %.04282 = phi i32 [ 0, %.split.split.us ], [ 0, %.split.us.split ], [ 0, %.split.us ], [ %.0428385, %.split.split ]
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 706) #7
  call void @CRYPTO_free(ptr noundef %.fr, ptr noundef nonnull @.str.2, i32 noundef 707) #7
  ret i32 %.04282
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.10, i32 noundef 13, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 13, ptr noundef nonnull @.str.10, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn_and_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 48, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email_and_cn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 13, ptr noundef nonnull @.str.12, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_altname_dns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_altname(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_altname_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_altname(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @X509_NAME_new() #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread17, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.preheader, %33
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %8, %15 ]
  %20 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = icmp ult i32 %19, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 16
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %19, 8
  store i32 %29, ptr %2, align 16
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %28, %25 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef nonnull %3, i32 noundef %21, i32 noundef 4097, ptr noundef %35, i32 noundef -1, i32 noundef -1, i32 noundef 1) #7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread17, label %7

37:                                               ; preds = %18
  %38 = call i32 @X509_set_subject_name(ptr noundef %0, ptr noundef nonnull %3) #7
  %.not15 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not15 to i32
  br label %.thread17

.thread17:                                        ; preds = %33, %37, %1
  %.011 = phi i32 [ 0, %1 ], [ %spec.select, %37 ], [ 0, %33 ]
  call void @X509_NAME_free(ptr noundef %3) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_altname(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @OPENSSL_sk_new_null() #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.preheader, %44
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %8, %15 ]
  %20 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = icmp ult i32 %19, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 16
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %19, 8
  store i32 %29, ptr %2, align 16
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %28, %25 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call ptr @GENERAL_NAME_new() #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = call ptr @ASN1_IA5STRING_new() #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 @ASN1_STRING_set(ptr noundef nonnull %39, ptr noundef %35, i32 noundef -1) #7
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %41
  %switch = icmp ult i32 %21, 3
  br i1 %switch, label %44, label %46

44:                                               ; preds = %43
  call void @GENERAL_NAME_set0_value(ptr noundef nonnull %36, i32 noundef %21, ptr noundef nonnull %39) #7
  %45 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %36) #7
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %.thread, label %7

46:                                               ; preds = %43
  call void @abort() #9
  unreachable

47:                                               ; preds = %18
  %48 = call i32 @X509_add1_ext_i2d(ptr noundef %0, i32 noundef 85, ptr noundef nonnull %3, i32 noundef 0, i64 noundef 0) #7
  %.not33 = icmp ne i32 %48, 0
  %spec.select = zext i1 %.not33 to i32
  br label %.thread

.thread:                                          ; preds = %44, %41, %33, %38, %47, %1
  %.022 = phi ptr [ null, %1 ], [ null, %47 ], [ %36, %44 ], [ null, %33 ], [ %36, %41 ], [ %36, %38 ]
  %.021 = phi ptr [ null, %1 ], [ null, %47 ], [ null, %44 ], [ null, %33 ], [ %39, %41 ], [ null, %38 ]
  %.020 = phi i32 [ 0, %1 ], [ %spec.select, %47 ], [ 0, %38 ], [ 0, %33 ], [ 0, %41 ], [ 0, %44 ]
  call void @ASN1_IA5STRING_free(ptr noundef %.021) #7
  call void @GENERAL_NAME_free(ptr noundef %.022) #7
  call void @GENERAL_NAMES_free(ptr noundef %3) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"set_name_fn", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 20}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, i64 24}
!18 = !{!"gennamedata", !7, i64 0, !19, i64 24}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!10, !10, i64 0}
