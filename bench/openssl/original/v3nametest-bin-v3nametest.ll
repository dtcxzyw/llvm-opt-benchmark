target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@gennames = internal global <{ %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, %struct.gennamedata, %struct.gennamedata, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 }, { <{ [11 x i8], [11 x i8] }>, i64 }, { <{ [12 x i8], [10 x i8] }>, i64 }, { <{ [12 x i8], [10 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, [19 x i8] }>, i64 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 }, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, %struct.gennamedata, { <{ i8, [21 x i8] }>, i64 } }> <{ %struct.gennamedata { [22 x i8] c"\A0\13\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\020\00\00", i64 21 }, %struct.gennamedata { [22 x i8] c"\A0\13\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\02`\00\00", i64 21 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\0C\01a", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\02\A0\03\0C\01a", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\0C\01b", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\01\01\FF", i64 22 }, %struct.gennamedata { [22 x i8] c"\A0\14\06\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\A0\03\01\01\00", i64 22 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -127, i8 1, i8 97, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -127, i8 1, i8 98, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -126, i8 1, i8 97, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -126, i8 1, i8 98, [19 x i8] zeroinitializer }>, i64 3 }, %struct.gennamedata { [22 x i8] c"\A4\0E0\0C1\0A0\08\06\03U\04\03\0C\01a\00\00\00\00\00\00", i64 16 }, %struct.gennamedata { [22 x i8] c"\A4\0E0\0C1\0A0\08\06\03U\04\03\0C\01b\00\00\00\00\00\00", i64 16 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -91, i8 5, i8 -95, i8 3, i8 12, i8 1, i8 97, [15 x i8] zeroinitializer }>, i64 7 }, { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -91, i8 5, i8 -95, i8 3, i8 12, i8 1, i8 98, [15 x i8] zeroinitializer }>, i64 7 }, { <{ [11 x i8], [11 x i8] }>, i64 } { <{ [11 x i8], [11 x i8] }> <{ [11 x i8] c"\A5\09\A0\02\0C\00\A1\03\0C\01a", [11 x i8] zeroinitializer }>, i64 11 }, { <{ [12 x i8], [10 x i8] }>, i64 } { <{ [12 x i8], [10 x i8] }> <{ [12 x i8] c"\A5\0A\A0\03\0C\01a\A1\03\0C\01a", [10 x i8] zeroinitializer }>, i64 12 }, { <{ [12 x i8], [10 x i8] }>, i64 } { <{ [12 x i8], [10 x i8] }> <{ [12 x i8] c"\A5\0A\A0\03\0C\01b\A1\03\0C\01a", [10 x i8] zeroinitializer }>, i64 12 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -122, i8 1, i8 97, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, [19 x i8] }>, i64 } { <{ i8, i8, i8, [19 x i8] }> <{ i8 -122, i8 1, i8 98, [19 x i8] zeroinitializer }>, i64 3 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }> <{ i8 -121, i8 4, i8 17, i8 17, i8 17, i8 17, [16 x i8] zeroinitializer }>, i64 6 }, { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }>, i64 } { <{ i8, i8, i8, i8, i8, i8, [16 x i8] }> <{ i8 -121, i8 4, i8 34, i8 34, i8 34, i8 34, [16 x i8] zeroinitializer }>, i64 6 }, %struct.gennamedata { [22 x i8] c"\87\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\00\00\00\00", i64 18 }, %struct.gennamedata { [22 x i8] c"\87\10\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\00\00\00\00", i64 18 }, %struct.gennamedata { [22 x i8] c"\88\0D*\86H\86\F7\12\04\01\84\B7\09\02\01\00\00\00\00\00\00\00", i64 15 }, %struct.gennamedata { [22 x i8] c"\88\0D*\86H\86\F7\12\04\01\84\B7\09\02\02\00\00\00\00\00\00\00", i64 15 }, { <{ i8, [21 x i8] }>, i64 } { <{ i8, [21 x i8] }> <{ i8 -93, [21 x i8] zeroinitializer }>, i64 2 } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @call_run_cert, i32 noundef 10, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_GENERAL_NAME_cmp)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_run_cert(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %failed = alloca i32, align 4
  %pfn = alloca ptr, align 8
  %crt = alloca ptr, align 8
  %pname = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %failed, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.set_name_fn], ptr @name_fns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pfn, align 8
  %1 = load ptr, ptr %pfn, align 8
  %name = getelementptr inbounds %struct.set_name_fn, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 349, ptr noundef @.str.3, ptr noundef %2)
  store ptr @names, ptr %pname, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %pname, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @make_cert()
  store ptr %call, ptr %crt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 351, ptr noundef @.str.4, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %pfn, align 8
  %fn = getelementptr inbounds %struct.set_name_fn, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fn, align 8
  %7 = load ptr, ptr %crt, align 8
  %8 = load ptr, ptr %pname, align 8
  %9 = load ptr, ptr %8, align 8
  %call2 = call i32 %6(ptr noundef %7, ptr noundef %9)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 352, ptr noundef @.str.5, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %crt, align 8
  %11 = load ptr, ptr %pname, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %pfn, align 8
  %call7 = call i32 @run_cert(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 1, ptr %failed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  %14 = load ptr, ptr %crt, align 8
  call void @X509_free(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %pname, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %pname, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %failed, align 4
  %cmp9 = icmp eq i32 %16, 0
  %conv10 = zext i1 %cmp9 to i32
  ret i32 %conv10
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_GENERAL_NAME_cmp() #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %namesa = alloca ptr, align 8
  %namesb = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %derp = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str.2, i32 noundef 662)
  store ptr %call, ptr %namesa, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str.2, i32 noundef 664)
  store ptr %call1, ptr %namesb, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %namesa, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 667, ptr noundef @.str.112, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %namesb, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 667, ptr noundef @.str.113, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %3
  %der = getelementptr inbounds %struct.gennamedata, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [22 x i8], ptr %der, i64 0, i64 0
  store ptr %arraydecay, ptr %derp, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %4
  %derlen = getelementptr inbounds %struct.gennamedata, ptr %arrayidx5, i32 0, i32 1
  %5 = load i64, ptr %derlen, align 8
  %call6 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef %derp, i64 noundef %5)
  %6 = load ptr, ptr %namesa, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %call6, ptr %arrayidx7, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %8
  %der9 = getelementptr inbounds %struct.gennamedata, ptr %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [22 x i8], ptr %der9, i64 0, i64 0
  store ptr %arraydecay10, ptr %derp, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds [27 x %struct.gennamedata], ptr @gennames, i64 0, i64 %9
  %derlen12 = getelementptr inbounds %struct.gennamedata, ptr %arrayidx11, i32 0, i32 1
  %10 = load i64, ptr %derlen12, align 8
  %call13 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef %derp, i64 noundef %10)
  %11 = load ptr, ptr %namesb, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %call13, ptr %arrayidx14, align 8
  %13 = load ptr, ptr %namesa, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 680, ptr noundef @.str.114, ptr noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %for.body
  %16 = load ptr, ptr %namesb, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 680, ptr noundef @.str.115, ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %for.body
  br label %end

if.end23:                                         ; preds = %lor.lhs.false18
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc50, %for.end
  %20 = load i64, ptr %i, align 8
  %cmp25 = icmp ult i64 %20, 27
  br i1 %cmp25, label %for.body26, label %for.end52

for.body26:                                       ; preds = %for.cond24
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc47, %for.body26
  %21 = load i64, ptr %j, align 8
  %cmp28 = icmp ult i64 %21, 27
  br i1 %cmp28, label %for.body29, label %for.end49

for.body29:                                       ; preds = %for.cond27
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %j, align 8
  %cmp30 = icmp eq i64 %22, %23
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body29
  %24 = load ptr, ptr %namesa, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx32, align 8
  %27 = load ptr, ptr %namesb, align 8
  %28 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @GENERAL_NAME_cmp(ptr noundef %26, ptr noundef %29)
  %call35 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 688, ptr noundef @.str.116, ptr noundef @.str.67, i32 noundef %call34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then31
  br label %end

if.end38:                                         ; preds = %if.then31
  br label %if.end46

if.else:                                          ; preds = %for.body29
  %30 = load ptr, ptr %namesa, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx39, align 8
  %33 = load ptr, ptr %namesb, align 8
  %34 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @GENERAL_NAME_cmp(ptr noundef %32, ptr noundef %35)
  %call42 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 691, ptr noundef @.str.116, ptr noundef @.str.67, i32 noundef %call41, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else
  br label %end

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end38
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %36 = load i64, ptr %j, align 8
  %inc48 = add i64 %36, 1
  store i64 %inc48, ptr %j, align 8
  br label %for.cond27, !llvm.loop !8

for.end49:                                        ; preds = %for.cond27
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %37 = load i64, ptr %i, align 8
  %inc51 = add i64 %37, 1
  store i64 %inc51, ptr %i, align 8
  br label %for.cond24, !llvm.loop !9

for.end52:                                        ; preds = %for.cond24
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end52, %if.then44, %if.then37, %if.then22, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc64, %end
  %38 = load i64, ptr %i, align 8
  %cmp54 = icmp ult i64 %38, 27
  br i1 %cmp54, label %for.body55, label %for.end66

for.body55:                                       ; preds = %for.cond53
  %39 = load ptr, ptr %namesa, align 8
  %cmp56 = icmp ne ptr %39, null
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %for.body55
  %40 = load ptr, ptr %namesa, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx58, align 8
  call void @GENERAL_NAME_free(ptr noundef %42)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %for.body55
  %43 = load ptr, ptr %namesb, align 8
  %cmp60 = icmp ne ptr %43, null
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %44 = load ptr, ptr %namesb, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx62, align 8
  call void @GENERAL_NAME_free(ptr noundef %46)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end59
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %47 = load i64, ptr %i, align 8
  %inc65 = add i64 %47, 1
  store i64 %inc65, ptr %i, align 8
  br label %for.cond53, !llvm.loop !10

for.end66:                                        ; preds = %for.cond53
  %48 = load ptr, ptr %namesa, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.2, i32 noundef 705)
  %49 = load ptr, ptr %namesb, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.2, i32 noundef 706)
  %50 = load i32, ptr %testresult, align 4
  ret i32 %50
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_cert() #0 {
entry:
  %retval = alloca ptr, align 8
  %crt = alloca ptr, align 8
  store ptr null, ptr %crt, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %crt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 254, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %crt, align 8
  %call2 = call i32 @X509_set_version(ptr noundef %0, i64 noundef 2)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 256, ptr noundef @.str.64, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %crt, align 8
  call void @X509_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %crt, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_cert(ptr noundef %crt, ptr noundef %nameincert, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %crt.addr = alloca ptr, align 8
  %nameincert.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %failed = alloca i32, align 4
  %samename = alloca i32, align 4
  %namelen = alloca i64, align 8
  %name = alloca ptr, align 8
  %match = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %nameincert, ptr %nameincert.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr @names, ptr %pname, align 8
  store i32 0, ptr %failed, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pname, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nameincert.addr, align 8
  %3 = load ptr, ptr %pname, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %4)
  %cmp1 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %samename, align 4
  %5 = load ptr, ptr %pname, align 8
  %6 = load ptr, ptr %5, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #6
  store i64 %call2, ptr %namelen, align 8
  %7 = load i64, ptr %namelen, align 8
  %add = add i64 %7, 1
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str.2, i32 noundef 288)
  store ptr %call3, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 291, ptr noundef @.str.65, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %pname, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %namelen, align 8
  %add5 = add i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %add5, i1 false)
  store i32 -1, ptr %match, align 4
  %13 = load ptr, ptr %crt.addr, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load i64, ptr %namelen, align 8
  %call6 = call i32 @X509_check_host(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef null)
  store i32 %call6, ptr %ret, align 4
  %call7 = call i32 @test_int_ge(ptr noundef @.str.2, i32 noundef 297, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %failed, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %fn.addr, align 8
  %host = getelementptr inbounds %struct.set_name_fn, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %host, align 8
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.else
  %18 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %18, 1
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then11
  %19 = load i32, ptr %samename, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 1, ptr %match, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then11
  %20 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.end16
  %21 = load i32, ptr %samename, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %match, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.end16
  br label %if.end28

if.else23:                                        ; preds = %if.else
  %22 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %22, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  store i32 1, ptr %match, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  %23 = load ptr, ptr %fn.addr, align 8
  %24 = load ptr, ptr %nameincert.addr, align 8
  %25 = load i32, ptr %match, align 4
  %26 = load ptr, ptr %pname, align 8
  %27 = load ptr, ptr %26, align 8
  %call30 = call i32 @check_message(ptr noundef %23, ptr noundef @.str.69, ptr noundef %24, i32 noundef %25, ptr noundef %27)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 306, ptr noundef @.str.68, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  store i32 1, ptr %failed, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end29
  store i32 -1, ptr %match, align 4
  %28 = load ptr, ptr %crt.addr, align 8
  %29 = load ptr, ptr %name, align 8
  %30 = load i64, ptr %namelen, align 8
  %call37 = call i32 @X509_check_host(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 2, ptr noundef null)
  store i32 %call37, ptr %ret, align 4
  %call38 = call i32 @test_int_ge(ptr noundef @.str.2, i32 noundef 312, ptr noundef @.str.70, ptr noundef @.str.67, i32 noundef %call37, i32 noundef 0)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %if.end36
  store i32 1, ptr %failed, align 4
  br label %if.end63

if.else41:                                        ; preds = %if.end36
  %31 = load ptr, ptr %fn.addr, align 8
  %host42 = getelementptr inbounds %struct.set_name_fn, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %host42, align 8
  %tobool43 = icmp ne i32 %32, 0
  br i1 %tobool43, label %if.then44, label %if.else57

if.then44:                                        ; preds = %if.else41
  %33 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %33, 1
  br i1 %cmp45, label %land.lhs.true47, label %if.end50

land.lhs.true47:                                  ; preds = %if.then44
  %34 = load i32, ptr %samename, align 4
  %tobool48 = icmp ne i32 %34, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  store i32 1, ptr %match, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true47, %if.then44
  %35 = load i32, ptr %ret, align 4
  %cmp51 = icmp eq i32 %35, 0
  br i1 %cmp51, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end50
  %36 = load i32, ptr %samename, align 4
  %tobool54 = icmp ne i32 %36, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %match, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true53, %if.end50
  br label %if.end62

if.else57:                                        ; preds = %if.else41
  %37 = load i32, ptr %ret, align 4
  %cmp58 = icmp eq i32 %37, 1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else57
  store i32 1, ptr %match, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.else57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then40
  %38 = load ptr, ptr %fn.addr, align 8
  %39 = load ptr, ptr %nameincert.addr, align 8
  %40 = load i32, ptr %match, align 4
  %41 = load ptr, ptr %pname, align 8
  %42 = load ptr, ptr %41, align 8
  %call64 = call i32 @check_message(ptr noundef %38, ptr noundef @.str.72, ptr noundef %39, i32 noundef %40, ptr noundef %42)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 322, ptr noundef @.str.71, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end63
  store i32 1, ptr %failed, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end63
  store i32 -1, ptr %match, align 4
  %43 = load ptr, ptr %crt.addr, align 8
  %44 = load ptr, ptr %name, align 8
  %45 = load i64, ptr %namelen, align 8
  %call71 = call i32 @X509_check_email(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 0)
  store i32 %call71, ptr %ret, align 4
  %46 = load ptr, ptr %fn.addr, align 8
  %email = getelementptr inbounds %struct.set_name_fn, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %email, align 4
  %tobool72 = icmp ne i32 %47, 0
  br i1 %tobool72, label %if.then73, label %if.else88

if.then73:                                        ; preds = %if.end70
  %48 = load i32, ptr %ret, align 4
  %tobool74 = icmp ne i32 %48, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.then73
  %49 = load i32, ptr %samename, align 4
  %tobool76 = icmp ne i32 %49, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  store i32 1, ptr %match, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %if.then73
  %50 = load i32, ptr %ret, align 4
  %tobool79 = icmp ne i32 %50, 0
  br i1 %tobool79, label %if.end87, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end78
  %51 = load i32, ptr %samename, align 4
  %tobool81 = icmp ne i32 %51, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %52 = load ptr, ptr %nameincert.addr, align 8
  %call83 = call ptr @strchr(ptr noundef %52, i32 noundef 64) #6
  %cmp84 = icmp ne ptr %call83, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true82
  store i32 0, ptr %match, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true82, %land.lhs.true80, %if.end78
  br label %if.end92

if.else88:                                        ; preds = %if.end70
  %53 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %53, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else88
  store i32 1, ptr %match, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.else88
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end87
  %54 = load ptr, ptr %fn.addr, align 8
  %55 = load ptr, ptr %nameincert.addr, align 8
  %56 = load i32, ptr %match, align 4
  %57 = load ptr, ptr %pname, align 8
  %58 = load ptr, ptr %57, align 8
  %call93 = call i32 @check_message(ptr noundef %54, ptr noundef @.str.74, ptr noundef %55, i32 noundef %56, ptr noundef %58)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 334, ptr noundef @.str.73, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end92
  store i32 1, ptr %failed, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end92
  %59 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.2, i32 noundef 336)
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %60 = load ptr, ptr %pname, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %pname, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %61 = load i32, ptr %failed, align 4
  %cmp100 = icmp eq i32 %61, 0
  %conv101 = zext i1 %cmp100 to i32
  store i32 %conv101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_cn1(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn2(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef @.str.10, i32 noundef 13, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn3(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 13, ptr noundef @.str.10, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn_and_email(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 48, ptr noundef @.str.11, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email1(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email2(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef @.str.11, i32 noundef 48, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email3(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 48, ptr noundef @.str.11, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email_and_cn(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 13, ptr noundef @.str.12, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_dns(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_altname(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_email(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %crt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @set_altname(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn(ptr noundef %crt, ...) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %n = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %nid = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %n, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end19, %if.end
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %nid, align 4
  %5 = load i32, ptr %nid, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %vaarg.end
  br label %while.end

if.end4:                                          ; preds = %vaarg.end
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 0
  %gp_offset7 = load i32, ptr %gp_offset_p6, align 16
  %fits_in_gp8 = icmp ule i32 %gp_offset7, 40
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %if.end4
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 3
  %reg_save_area10 = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area10, i32 %gp_offset7
  %8 = add i32 %gp_offset7, 8
  store i32 %8, ptr %gp_offset_p6, align 16
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %if.end4
  %overflow_arg_area_p12 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 2
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i32 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %7, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %9 = load ptr, ptr %vaarg.addr16, align 8
  store ptr %9, ptr %name, align 8
  %10 = load ptr, ptr %n, align 8
  %11 = load i32, ptr %nid, align 4
  %12 = load ptr, ptr %name, align 8
  %call17 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef 4097, ptr noundef %12, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %vaarg.end15
  br label %out

if.end19:                                         ; preds = %vaarg.end15
  br label %while.body

while.end:                                        ; preds = %if.then3
  %13 = load ptr, ptr %crt.addr, align 8
  %14 = load ptr, ptr %n, align 8
  %call20 = call i32 @X509_set_subject_name(ptr noundef %13, ptr noundef %14)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.end
  br label %out

if.end23:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end23, %if.then22, %if.then18, %if.then
  %15 = load ptr, ptr %n, align 8
  call void @X509_NAME_free(ptr noundef %15)
  %arraydecay24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay24)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_altname(ptr noundef %crt, ...) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %ia5 = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %type = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %crt, ptr %crt.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %gen, align 8
  store ptr null, ptr %ia5, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %gens, align 8
  %0 = load ptr, ptr %gens, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %vaarg.end
  br label %while.end

if.end4:                                          ; preds = %vaarg.end
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 0
  %gp_offset7 = load i32, ptr %gp_offset_p6, align 16
  %fits_in_gp8 = icmp ule i32 %gp_offset7, 40
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %if.end4
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 3
  %reg_save_area10 = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area10, i32 %gp_offset7
  %8 = add i32 %gp_offset7, 8
  store i32 %8, ptr %gp_offset_p6, align 16
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %if.end4
  %overflow_arg_area_p12 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 2
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i32 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %7, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %9 = load ptr, ptr %vaarg.addr16, align 8
  store ptr %9, ptr %name, align 8
  %call17 = call ptr @GENERAL_NAME_new()
  store ptr %call17, ptr %gen, align 8
  %10 = load ptr, ptr %gen, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %vaarg.end15
  br label %out

if.end20:                                         ; preds = %vaarg.end15
  %call21 = call ptr @ASN1_IA5STRING_new()
  store ptr %call21, ptr %ia5, align 8
  %11 = load ptr, ptr %ia5, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %out

if.end24:                                         ; preds = %if.end20
  %12 = load ptr, ptr %ia5, align 8
  %13 = load ptr, ptr %name, align 8
  %call25 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef %13, i32 noundef -1)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %out

if.end27:                                         ; preds = %if.end24
  %14 = load i32, ptr %type, align 4
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end27, %if.end27
  %15 = load ptr, ptr %gen, align 8
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %ia5, align 8
  call void @GENERAL_NAME_set0_value(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr null, ptr %ia5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %18 = load ptr, ptr %gens, align 8
  %call28 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %18)
  %19 = load ptr, ptr %gen, align 8
  %call29 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %19)
  %call30 = call i32 @OPENSSL_sk_push(ptr noundef %call28, ptr noundef %call29)
  store ptr null, ptr %gen, align 8
  br label %while.body

while.end:                                        ; preds = %if.then3
  %20 = load ptr, ptr %crt.addr, align 8
  %21 = load ptr, ptr %gens, align 8
  %call31 = call i32 @X509_add1_ext_i2d(ptr noundef %20, i32 noundef 85, ptr noundef %21, i32 noundef 0, i64 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.end
  br label %out

if.end34:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end34, %if.then33, %if.then26, %if.then23, %if.then19, %if.then
  %22 = load ptr, ptr %ia5, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %22)
  %23 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %23)
  %24 = load ptr, ptr %gens, align 8
  call void @GENERAL_NAMES_free(ptr noundef %24)
  %arraydecay35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay35)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ASN1_IA5STRING_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare ptr @X509_new() #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_message(ptr noundef %fn, ptr noundef %op, ptr noundef %nameincert, i32 noundef %match, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %nameincert.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %msg = alloca [1024 x i8], align 16
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %nameincert, ptr %nameincert.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %match.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %1 = load ptr, ptr %fn.addr, align 8
  %name1 = getelementptr inbounds %struct.set_name_fn, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name1, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %nameincert.addr, align 8
  %5 = load i32, ptr %match.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, ptr @.str.76, ptr @.str.77
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.75, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %cond, ptr noundef %6)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call3 = call i32 @is_exception(ptr noundef %arraydecay2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 275, ptr noundef @.str.3, ptr noundef %arraydecay7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_exception(ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr @exceptions, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
