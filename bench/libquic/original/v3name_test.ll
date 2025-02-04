target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_name_fn = type { ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@name_fns = internal constant [11 x %struct.set_name_fn] [%struct.set_name_fn { ptr @set_cn1, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn2, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn3, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn_and_email, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_email1, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email2, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email3, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email_and_cn, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_altname_dns, ptr @.str.5, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_altname_email, ptr @.str.6, i32 0, i32 1 }, %struct.set_name_fn zeroinitializer], align 16
@names = internal constant [52 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.32, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"make_cert failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"X509 name setting failed\0A\00", align 1
@errors = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"set CN\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"set emailAddress\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"set dnsName\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set rfc822Name\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dummy value\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"dummy@example.com\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"www.example.org\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"a.\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"b.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"*@\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"@*\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"a@\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"@a\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"b@\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"-example.com\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"example-.com\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"*.com\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"*com\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"*.*.com\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"com*\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"*example.com\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"*@example.com\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"test@*.example.com\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"example.com\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"www.example.com\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"test.www.example.com\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"*.example.com\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"*.www.example.com\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"test.*.example.com\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"www.*.com\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c".www.example.com\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"*www.example.com\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"example.net\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"xn--rger-koa.example.com\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"*.xn--rger-koa.example.com\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"www.xn--rger-koa.example.com\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"*.good--example.com\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"www.good--example.com\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"*.xn--bar.com\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"xn--foo.xn--bar.com\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"a.example.com\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"b.example.com\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"postmaster@example.com\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Postmaster@example.com\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"postmaster@EXAMPLE.COM\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"internal error in X509_check_host\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"host-no-wildcards\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"%s: %s: [%s] %s [%s]\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@exceptions = internal constant [35 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr null], align 16
@.str.67 = private unnamed_addr constant [54 x i8] c"set CN: host: [*.example.com] matches [a.example.com]\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"set CN: host: [*.example.com] matches [b.example.com]\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"set CN: host: [*.example.com] matches [www.example.com]\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"set CN: host: [*.example.com] matches [xn--rger-koa.example.com]\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"set CN: host: [*.www.example.com] matches [test.www.example.com]\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"set CN: host: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"set CN: host: [*www.example.com] matches [www.example.com]\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"set CN: host: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.75 = private unnamed_addr constant [82 x i8] c"set CN: host: [*.xn--rger-koa.example.com] matches [www.xn--rger-koa.example.com]\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"set CN: host: [*.xn--bar.com] matches [xn--foo.xn--bar.com]\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"set CN: host: [*.good--example.com] matches [www.good--example.com]\00", align 1
@.str.78 = private unnamed_addr constant [74 x i8] c"set CN: host-no-wildcards: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.79 = private unnamed_addr constant [77 x i8] c"set CN: host-no-wildcards: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.80 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [postmaster@example.com] does not match [Postmaster@example.com]\00", align 1
@.str.81 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [postmaster@EXAMPLE.COM] does not match [Postmaster@example.com]\00", align 1
@.str.82 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [Postmaster@example.com] does not match [postmaster@example.com]\00", align 1
@.str.83 = private unnamed_addr constant [90 x i8] c"set emailAddress: email: [Postmaster@example.com] does not match [postmaster@EXAMPLE.COM]\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"set dnsName: host: [*.example.com] matches [www.example.com]\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"set dnsName: host: [*.example.com] matches [a.example.com]\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"set dnsName: host: [*.example.com] matches [b.example.com]\00", align 1
@.str.87 = private unnamed_addr constant [70 x i8] c"set dnsName: host: [*.example.com] matches [xn--rger-koa.example.com]\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"set dnsName: host: [*.www.example.com] matches [test.www.example.com]\00", align 1
@.str.89 = private unnamed_addr constant [79 x i8] c"set dnsName: host-no-wildcards: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.90 = private unnamed_addr constant [82 x i8] c"set dnsName: host-no-wildcards: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"set dnsName: host: [*.www.example.com] matches [.www.example.com]\00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"set dnsName: host: [*www.example.com] matches [www.example.com]\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"set dnsName: host: [test.www.example.com] matches [.www.example.com]\00", align 1
@.str.94 = private unnamed_addr constant [87 x i8] c"set dnsName: host: [*.xn--rger-koa.example.com] matches [www.xn--rger-koa.example.com]\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"set dnsName: host: [*.xn--bar.com] matches [xn--foo.xn--bar.com]\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"set dnsName: host: [*.good--example.com] matches [www.good--example.com]\00", align 1
@.str.97 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [postmaster@example.com] does not match [Postmaster@example.com]\00", align 1
@.str.98 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [Postmaster@example.com] does not match [postmaster@example.com]\00", align 1
@.str.99 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [Postmaster@example.com] does not match [postmaster@EXAMPLE.COM]\00", align 1
@.str.100 = private unnamed_addr constant [88 x i8] c"set rfc822Name: email: [postmaster@EXAMPLE.COM] does not match [Postmaster@example.com]\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pfn = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %crt = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  store ptr @name_fns, ptr %pfn, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %pfn, align 8
  %name = getelementptr inbounds %struct.set_name_fn, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  store ptr @names, ptr %pname, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %if.end9, %while.body
  %2 = load ptr, ptr %pname, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %call = call ptr @make_cert()
  store ptr %call, ptr %crt, align 8
  %4 = load ptr, ptr %crt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body3
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body3
  %6 = load ptr, ptr %pfn, align 8
  %fn = getelementptr inbounds %struct.set_name_fn, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fn, align 8
  %8 = load ptr, ptr %crt, align 8
  %9 = load ptr, ptr %pname, align 8
  %10 = load ptr, ptr %9, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %crt, align 8
  %13 = load ptr, ptr %pname, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pfn, align 8
  call void @run_cert(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %crt, align 8
  call void @X509_free(ptr noundef %16)
  %17 = load ptr, ptr %pname, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pname, align 8
  br label %while.cond1, !llvm.loop !7

while.end:                                        ; preds = %while.cond1
  %18 = load ptr, ptr %pfn, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.set_name_fn, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %pfn, align 8
  br label %while.cond, !llvm.loop !9

while.end11:                                      ; preds = %while.cond
  %19 = load i32, ptr @errors, align 4
  %cmp12 = icmp eq i32 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.end11
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.end11
  %20 = load i32, ptr @errors, align 4
  %cmp16 = icmp sgt i32 %20, 0
  %cond = select i1 %cmp16, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal ptr @make_cert() #0 {
entry:
  %ret = alloca ptr, align 8
  %crt = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %crt, align 8
  store ptr null, ptr %issuer, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %crt, align 8
  %0 = load ptr, ptr %crt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crt, align 8
  %call1 = call i32 @X509_set_version(ptr noundef %1, i64 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %crt, align 8
  store ptr %2, ptr %ret, align 8
  store ptr null, ptr %crt, align 8
  br label %out

out:                                              ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %issuer, align 8
  call void @X509_NAME_free(ptr noundef %3)
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @run_cert(ptr noundef %crt, ptr noundef %nameincert, ptr noundef %fn) #0 {
entry:
  %crt.addr = alloca ptr, align 8
  %nameincert.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %samename = alloca i32, align 4
  %namelen = alloca i64, align 8
  %name = alloca ptr, align 8
  %match = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %crt, ptr %crt.addr, align 8
  store ptr %nameincert, ptr %nameincert.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr @names, ptr %pname, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %0 = load ptr, ptr %pname, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %nameincert.addr, align 8
  %3 = load ptr, ptr %pname, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %4)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %samename, align 4
  %5 = load ptr, ptr %pname, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call i64 @strlen(ptr noundef %6) #8
  store i64 %call1, ptr %namelen, align 8
  %7 = load i64, ptr %namelen, align 8
  %call2 = call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %call2, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %pname, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %namelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %crt.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load i64, ptr %namelen, align 8
  %call3 = call i32 @X509_check_host(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  store i32 -1, ptr %match, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %15, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.60)
  %17 = load i32, ptr @errors, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @errors, align 4
  br label %if.end25

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %fn.addr, align 8
  %host = getelementptr inbounds %struct.set_name_fn, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %host, align 8
  %tobool7 = icmp ne i32 %19, 0
  br i1 %tobool7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else
  %20 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %20, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then8
  %21 = load i32, ptr %samename, align 4
  %tobool11 = icmp ne i32 %21, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 1, ptr %match, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then8
  %22 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %if.end
  %23 = load i32, ptr %samename, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %match, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %if.end
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %24 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %24, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  store i32 1, ptr %match, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %25 = load ptr, ptr %fn.addr, align 8
  %26 = load ptr, ptr %nameincert.addr, align 8
  %27 = load i32, ptr %match, align 4
  %28 = load ptr, ptr %pname, align 8
  %29 = load ptr, ptr %28, align 8
  call void @check_message(ptr noundef %25, ptr noundef @.str.61, ptr noundef %26, i32 noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %crt.addr, align 8
  %31 = load ptr, ptr %name, align 8
  %32 = load i64, ptr %namelen, align 8
  %call26 = call i32 @X509_check_host(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef 2, ptr noundef null)
  store i32 %call26, ptr %ret, align 4
  store i32 -1, ptr %match, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %33, 0
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end25
  %34 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.60)
  %35 = load i32, ptr @errors, align 4
  %inc31 = add nsw i32 %35, 1
  store i32 %inc31, ptr @errors, align 4
  br label %if.end54

if.else32:                                        ; preds = %if.end25
  %36 = load ptr, ptr %fn.addr, align 8
  %host33 = getelementptr inbounds %struct.set_name_fn, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %host33, align 8
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.else32
  %38 = load i32, ptr %ret, align 4
  %cmp36 = icmp eq i32 %38, 1
  br i1 %cmp36, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.then35
  %39 = load i32, ptr %samename, align 4
  %tobool39 = icmp ne i32 %39, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true38
  store i32 1, ptr %match, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true38, %if.then35
  %40 = load i32, ptr %ret, align 4
  %cmp42 = icmp eq i32 %40, 0
  br i1 %cmp42, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.end41
  %41 = load i32, ptr %samename, align 4
  %tobool45 = icmp ne i32 %41, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true44
  store i32 0, ptr %match, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true44, %if.end41
  br label %if.end53

if.else48:                                        ; preds = %if.else32
  %42 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %42, 1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else48
  store i32 1, ptr %match, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then29
  %43 = load ptr, ptr %fn.addr, align 8
  %44 = load ptr, ptr %nameincert.addr, align 8
  %45 = load i32, ptr %match, align 4
  %46 = load ptr, ptr %pname, align 8
  %47 = load ptr, ptr %46, align 8
  call void @check_message(ptr noundef %43, ptr noundef @.str.62, ptr noundef %44, i32 noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %crt.addr, align 8
  %49 = load ptr, ptr %name, align 8
  %50 = load i64, ptr %namelen, align 8
  %call55 = call i32 @X509_check_email(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef 0)
  store i32 %call55, ptr %ret, align 4
  store i32 -1, ptr %match, align 4
  %51 = load ptr, ptr %fn.addr, align 8
  %email = getelementptr inbounds %struct.set_name_fn, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %email, align 4
  %tobool56 = icmp ne i32 %52, 0
  br i1 %tobool56, label %if.then57, label %if.else72

if.then57:                                        ; preds = %if.end54
  %53 = load i32, ptr %ret, align 4
  %tobool58 = icmp ne i32 %53, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %if.then57
  %54 = load i32, ptr %samename, align 4
  %tobool60 = icmp ne i32 %54, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  store i32 1, ptr %match, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true59, %if.then57
  %55 = load i32, ptr %ret, align 4
  %tobool63 = icmp ne i32 %55, 0
  br i1 %tobool63, label %if.end71, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end62
  %56 = load i32, ptr %samename, align 4
  %tobool65 = icmp ne i32 %56, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %57 = load ptr, ptr %nameincert.addr, align 8
  %call67 = call ptr @strchr(ptr noundef %57, i32 noundef 64) #8
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true66
  store i32 0, ptr %match, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true66, %land.lhs.true64, %if.end62
  br label %if.end76

if.else72:                                        ; preds = %if.end54
  %58 = load i32, ptr %ret, align 4
  %tobool73 = icmp ne i32 %58, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.else72
  store i32 1, ptr %match, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.else72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end71
  %59 = load ptr, ptr %fn.addr, align 8
  %60 = load ptr, ptr %nameincert.addr, align 8
  %61 = load i32, ptr %match, align 4
  %62 = load ptr, ptr %pname, align 8
  %63 = load ptr, ptr %62, align 8
  call void @check_message(ptr noundef %59, ptr noundef @.str.63, ptr noundef %60, i32 noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %pname, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %64, i32 1
  store ptr %incdec.ptr, ptr %pname, align 8
  %65 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %65) #10
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @X509_free(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef @.str.7, i32 noundef 13, ptr noundef %1, i32 noundef 0)
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
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 13, ptr noundef @.str.7, i32 noundef 0)
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
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 48, ptr noundef @.str.8, i32 noundef 0)
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
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef @.str.8, i32 noundef 48, ptr noundef %1, i32 noundef 0)
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
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 48, ptr noundef @.str.8, i32 noundef 0)
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
  %call = call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 13, ptr noundef @.str.9, i32 noundef 0)
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
  %call = call ptr @sk_new_null()
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
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %18 = load ptr, ptr %gens, align 8
  %19 = load ptr, ptr %gen, align 8
  %call28 = call i64 @sk_push(ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %gen, align 8
  br label %while.body

while.end:                                        ; preds = %if.then3
  %20 = load ptr, ptr %crt.addr, align 8
  %21 = load ptr, ptr %gens, align 8
  %call29 = call i32 @X509_add1_ext_i2d(ptr noundef %20, i32 noundef 85, ptr noundef %21, i32 noundef 0, i64 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %while.end
  br label %out

if.end32:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end32, %if.then31, %if.then26, %if.then23, %if.then19, %if.then
  %22 = load ptr, ptr %ia5, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %22)
  %23 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %23)
  %24 = load ptr, ptr %gens, align 8
  call void @GENERAL_NAMES_free(ptr noundef %24)
  %arraydecay33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay33)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare ptr @sk_new_null() #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ASN1_IA5STRING_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare ptr @X509_new() #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_message(ptr noundef %fn, ptr noundef %op, ptr noundef %nameincert, i32 noundef %match, ptr noundef %name) #0 {
entry:
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
  %cond = select i1 %tobool, ptr @.str.65, ptr @.str.66
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %cond, ptr noundef %6)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call3 = call i32 @is_exception(ptr noundef %arraydecay2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call8 = call i32 @puts(ptr noundef %arraydecay7)
  %7 = load i32, ptr @errors, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr @errors, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #8
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
