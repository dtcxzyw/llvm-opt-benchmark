target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.set_name_fn = type { ptr, ptr, i32, i32 }
%struct.gennamedata = type { [22 x i8], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"call_run_cert\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_GENERAL_NAME_cmp\00", align 1
@name_fns = internal constant [10 x %struct.set_name_fn] [%struct.set_name_fn { ptr @set_cn1, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn2, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn3, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn_and_email, ptr @.str.6, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_email1, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email2, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email3, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email_and_cn, ptr @.str.7, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_altname_dns, ptr @.str.8, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_altname_email, ptr @.str.9, i32 0, i32 1 }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/v3nametest.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@names = internal constant [52 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.35, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
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
@exceptions = internal constant [35 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr null], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @call_run_cert, i32 noundef 10, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_GENERAL_NAME_cmp)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_run_cert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %struct.set_name_fn], ptr @name_fns, i64 0, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.set_name_fn, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 350, ptr noundef @.str.3, ptr noundef %12)
  store ptr @names, ptr %6, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %43, %1
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = call ptr @make_cert()
  store ptr %18, ptr %5, align 8, !tbaa !17
  %19 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 352, ptr noundef @.str.4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.set_name_fn, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i32 %24(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 353, ptr noundef @.str.5, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @run_cert(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %21, %17
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  call void @X509_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !14
  br label %13, !llvm.loop !20

46:                                               ; preds = %13
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %49
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_GENERAL_NAME_cmp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str.2, i32 noundef 663)
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str.2, i32 noundef 665)
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 668, ptr noundef @.str.112, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 668, ptr noundef @.str.113, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %0
  br label %118

19:                                               ; preds = %14
  store i64 0, ptr %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %66, %19
  %21 = load i64, ptr %2, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 27
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load i64, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.gennamedata, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [22 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !16
  %28 = load i64, ptr %2, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.gennamedata, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef %7, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load i64, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !28
  %36 = load i64, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.gennamedata, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [22 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8, !tbaa !16
  %40 = load i64, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.gennamedata, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef %7, i64 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load i64, ptr %2, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = load i64, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 681, ptr noundef @.str.114, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %23
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load i64, ptr %2, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 681, ptr noundef @.str.115, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %23
  store i32 2, ptr %8, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %146 [
    i32 0, label %65
    i32 2, label %118
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %2, align 8, !tbaa !24
  %68 = add i64 %67, 1
  store i64 %68, ptr %2, align 8, !tbaa !24
  br label %20, !llvm.loop !30

69:                                               ; preds = %20
  store i64 0, ptr %2, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %114, %69
  %71 = load i64, ptr %2, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 27
  br i1 %72, label %73, label %117

73:                                               ; preds = %70
  store i64 0, ptr %3, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %110, %73
  %75 = load i64, ptr %3, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 27
  br i1 %76, label %77, label %113

77:                                               ; preds = %74
  %78 = load i64, ptr %2, align 8, !tbaa !24
  %79 = load i64, ptr %3, align 8, !tbaa !24
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = load i64, ptr %2, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = load i64, ptr %3, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = call i32 @GENERAL_NAME_cmp(ptr noundef %85, ptr noundef %89)
  %91 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 689, ptr noundef @.str.116, ptr noundef @.str.67, i32 noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  br label %118

94:                                               ; preds = %81
  br label %109

95:                                               ; preds = %77
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = load i64, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = load i64, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = call i32 @GENERAL_NAME_cmp(ptr noundef %99, ptr noundef %103)
  %105 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 692, ptr noundef @.str.116, ptr noundef @.str.67, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %95
  br label %118

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %3, align 8, !tbaa !24
  %112 = add i64 %111, 1
  store i64 %112, ptr %3, align 8, !tbaa !24
  br label %74, !llvm.loop !31

113:                                              ; preds = %74
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %2, align 8, !tbaa !24
  %116 = add i64 %115, 1
  store i64 %116, ptr %2, align 8, !tbaa !24
  br label %70, !llvm.loop !32

117:                                              ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %63, %107, %93, %18
  store i64 0, ptr %2, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %139, %118
  %120 = load i64, ptr %2, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 27
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = load i64, ptr %2, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  call void @GENERAL_NAME_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = load i64, ptr %2, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  call void @GENERAL_NAME_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %2, align 8, !tbaa !24
  %141 = add i64 %140, 1
  store i64 %141, ptr %2, align 8, !tbaa !24
  br label %119, !llvm.loop !33

142:                                              ; preds = %119
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str.2, i32 noundef 706)
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str.2, i32 noundef 707)
  %145 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %145, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %142, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %147 = load i32, ptr %1, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_cert() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  %4 = call ptr @X509_new()
  store ptr %4, ptr %2, align 8, !tbaa !17
  %5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 255, ptr noundef @.str.63, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call i32 @X509_set_version(ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 257, ptr noundef @.str.64, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  call void @X509_free(ptr noundef %16)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @names, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %184, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %187

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call i32 @OPENSSL_strcasecmp(ptr noundef %21, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load i64, ptr %11, align 8, !tbaa !24
  %31 = add i64 %30, 1
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef @.str.2, i32 noundef 289)
  store ptr %32, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load ptr, ptr %12, align 8, !tbaa !16
  %34 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 292, ptr noundef @.str.65, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

37:                                               ; preds = %20
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i64, ptr %11, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  %45 = load i64, ptr %11, align 8, !tbaa !24
  %46 = call i32 @X509_check_host(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 0, ptr noundef null)
  store i32 %46, ptr %14, align 4, !tbaa !4
  %47 = call i32 @test_int_ge(ptr noundef @.str.2, i32 noundef 298, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %76

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.set_name_fn, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %61, %58, %55
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %65, %62
  br label %75

70:                                               ; preds = %50
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @check_message(ptr noundef %77, ptr noundef @.str.69, ptr noundef %78, i32 noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 307, ptr noundef @.str.68, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %76
  store i32 -1, ptr %13, align 4, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !16
  %91 = load i64, ptr %11, align 8, !tbaa !24
  %92 = call i32 @X509_check_host(ptr noundef %89, ptr noundef %90, i64 noundef %91, i32 noundef 2, ptr noundef null)
  store i32 %92, ptr %14, align 4, !tbaa !4
  %93 = call i32 @test_int_ge(ptr noundef @.str.2, i32 noundef 313, ptr noundef @.str.70, ptr noundef @.str.67, i32 noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %122

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.set_name_fn, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %107, %104, %101
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %114, %111, %108
  br label %121

116:                                              ; preds = %96
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120, %115
  br label %122

122:                                              ; preds = %121, %95
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !14
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = call i32 @check_message(ptr noundef %123, ptr noundef @.str.72, ptr noundef %124, i32 noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 323, ptr noundef @.str.71, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %133, %122
  store i32 -1, ptr %13, align 4, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !17
  %136 = load ptr, ptr %12, align 8, !tbaa !16
  %137 = load i64, ptr %11, align 8, !tbaa !24
  %138 = call i32 @X509_check_email(ptr noundef %135, ptr noundef %136, i64 noundef %137, i32 noundef 0)
  store i32 %138, ptr %14, align 4, !tbaa !4
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.set_name_fn, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %149, %146, %143
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  %158 = call ptr @strchr(ptr noundef %157, i32 noundef 64) #9
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %160, %156, %153, %150
  br label %167

162:                                              ; preds = %134
  %163 = load i32, ptr %14, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load ptr, ptr %6, align 8, !tbaa !16
  %170 = load i32, ptr %13, align 4, !tbaa !4
  %171 = load ptr, ptr %8, align 8, !tbaa !14
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = call i32 @check_message(ptr noundef %168, ptr noundef @.str.74, ptr noundef %169, i32 noundef %170, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 335, ptr noundef @.str.73, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %167
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %178, %167
  %180 = load ptr, ptr %12, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %180, ptr noundef @.str.2, i32 noundef 337)
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %179, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %182 = load i32, ptr %15, align 4
  switch i32 %182, label %191 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw ptr, ptr %185, i32 1
  store ptr %186, ptr %8, align 8, !tbaa !14
  br label %16, !llvm.loop !36

187:                                              ; preds = %16
  %188 = load i32, ptr %9, align 4, !tbaa !4
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_cn1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef @.str.10, i32 noundef 13, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef %6, i32 noundef 13, ptr noundef @.str.10, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn_and_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef %6, i32 noundef 48, ptr noundef @.str.11, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef @.str.11, i32 noundef 48, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef %6, i32 noundef 48, ptr noundef @.str.11, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email_and_cn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef %6, i32 noundef 13, ptr noundef @.str.12, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_dns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_altname(ptr noundef %5, i32 noundef 2, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 (ptr, ...) @set_altname(ptr noundef %5, i32 noundef 1, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn(ptr noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = call ptr @X509_NAME_new()
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %71

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %63, %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16
  %21 = icmp ule i32 %20, 40
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %18, i32 0, i32 3
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr i8, ptr %24, i32 %20
  %26 = add i32 %20, 8
  store i32 %26, ptr %19, align 16
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %18, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i32 8
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ %25, %22 ], [ %29, %27 ]
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %7, align 4, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 4, ptr %9, align 4
  br label %61

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 16
  %41 = icmp ule i32 %40, 40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 3
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr i8, ptr %44, i32 %40
  %46 = add i32 %40, 8
  store i32 %46, ptr %39, align 16
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i32 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi ptr [ %45, %42 ], [ %49, %47 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %8, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %54, i32 noundef %55, i32 noundef 4097, ptr noundef %56, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %75 [
    i32 0, label %63
    i32 4, label %64
    i32 2, label %71
  ]

63:                                               ; preds = %61
  br label %16

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = call i32 @X509_set_subject_name(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %71

70:                                               ; preds = %64
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %70, %61, %69, %14
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  call void @X509_NAME_free(ptr noundef %72)
  %73 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %73)
  %74 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_altname(ptr noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = call ptr @OPENSSL_sk_new_null()
  store ptr %13, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %97

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %89, %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp ule i32 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr i8, ptr %26, i32 %22
  %28 = add i32 %22, 8
  store i32 %28, ptr %21, align 16
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  br label %87

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16
  %43 = icmp ule i32 %42, 40
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %40, i32 0, i32 3
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr i8, ptr %46, i32 %42
  %48 = add i32 %42, 8
  store i32 %48, ptr %41, align 16
  br label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %40, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i32 8
  store ptr %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi ptr [ %47, %44 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %10, align 8, !tbaa !16
  %56 = call ptr @GENERAL_NAME_new()
  store ptr %56, ptr %6, align 8, !tbaa !28
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %87

60:                                               ; preds = %53
  %61 = call ptr @ASN1_IA5STRING_new()
  store ptr %61, ptr %7, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = call i32 @ASN1_STRING_set(ptr noundef %66, ptr noundef %67, i32 noundef -1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 2, ptr %11, align 4
  br label %87

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %72, label %77 [
    i32 1, label %73
    i32 2, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  call void @GENERAL_NAME_set0_value(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %78

77:                                               ; preds = %71
  call void @abort() #10
  unreachable

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %81)
  %83 = call i32 @OPENSSL_sk_push(ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 2, ptr %11, align 4
  br label %87

86:                                               ; preds = %78
  store ptr null, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %70, %64, %59, %86, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %103 [
    i32 0, label %89
    i32 4, label %90
    i32 2, label %97
  ]

89:                                               ; preds = %87
  br label %18

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = call i32 @X509_add1_ext_i2d(ptr noundef %91, i32 noundef 85, ptr noundef %92, i32 noundef 0, i64 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %97

96:                                               ; preds = %90
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %87, %95, %16
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  call void @ASN1_IA5STRING_free(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !28
  call void @GENERAL_NAME_free(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  call void @GENERAL_NAMES_free(ptr noundef %100)
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %101)
  %102 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ASN1_IA5STRING_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare ptr @X509_new() #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #8
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

17:                                               ; preds = %5
  %18 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.set_name_fn, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.76, ptr @.str.77
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.75, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %30 = call i32 @is_exception(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

33:                                               ; preds = %17
  %34 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 276, ptr noundef @.str.3, ptr noundef %34)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %32, %16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #8
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_exception(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @exceptions, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !14
  br label %6, !llvm.loop !43

21:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS11set_name_fn", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"set_name_fn", !10, i64 0, !13, i64 8, !5, i64 16, !5, i64 20}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!19 = !{!12, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS15GENERAL_NAME_st", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !25, i64 24}
!27 = !{!"gennamedata", !6, i64 0, !25, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15GENERAL_NAME_st", !10, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!12, !5, i64 16}
!35 = !{!12, !5, i64 20}
!36 = distinct !{!36, !21}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!43 = distinct !{!43, !21}
