target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @name_fns, ptr %2, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %51, %0
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.set_name_fn, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @names, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %45, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = call ptr @make_cert()
  store ptr %17, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str) #9
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.set_name_fn, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 %26(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !20
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1) #9
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  call void @run_cert(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  call void @X509_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %35, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %12, !llvm.loop !23

46:                                               ; preds = %12
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.set_name_fn, ptr %47, i32 1
  store ptr %48, ptr %2, align 8, !tbaa !6
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %61 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %6, !llvm.loop !25

52:                                               ; preds = %6
  %53 = load i32, ptr @errors, align 4, !tbaa !26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr @errors, align 4, !tbaa !26
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  store i32 %60, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %62 = load i32, ptr %1, align 4
  ret i32 %62
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_cert() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call ptr @X509_new()
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call i32 @X509_set_version(ptr noundef %9, i64 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %14, ptr %1, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %12, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  call void @X509_NAME_free(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @run_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @names, ptr %7, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %151, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %160

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %18, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load i64, ptr %9, align 8, !tbaa !29
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = call i32 @X509_check_host(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 0, ptr noundef null)
  store i32 %36, ptr %12, align 4, !tbaa !26
  store i32 -1, ptr %11, align 4, !tbaa !26
  %37 = load i32, ptr %12, align 4, !tbaa !26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !20
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.60) #9
  %42 = load i32, ptr @errors, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @errors, align 4, !tbaa !26
  br label %70

44:                                               ; preds = %17
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.set_name_fn, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load i32, ptr %12, align 4, !tbaa !26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !26
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %62, %59, %56
  br label %69

64:                                               ; preds = %44
  %65 = load i32, ptr %12, align 4, !tbaa !26
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = load i32, ptr %11, align 4, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  call void @check_message(ptr noundef %71, ptr noundef @.str.61, ptr noundef %72, i32 noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = load i64, ptr %9, align 8, !tbaa !29
  %79 = call i32 @X509_check_host(ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef 2, ptr noundef null)
  store i32 %79, ptr %12, align 4, !tbaa !26
  store i32 -1, ptr %11, align 4, !tbaa !26
  %80 = load i32, ptr %12, align 4, !tbaa !26
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr @stderr, align 8, !tbaa !20
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.60) #9
  %85 = load i32, ptr @errors, align 4, !tbaa !26
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @errors, align 4, !tbaa !26
  br label %113

87:                                               ; preds = %70
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.set_name_fn, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load i32, ptr %12, align 4, !tbaa !26
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !26
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %98, %95, %92
  %100 = load i32, ptr %12, align 4, !tbaa !26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !26
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %105, %102, %99
  br label %112

107:                                              ; preds = %87
  %108 = load i32, ptr %12, align 4, !tbaa !26
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112, %82
  %114 = load ptr, ptr %6, align 8, !tbaa !6
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = load i32, ptr %11, align 4, !tbaa !26
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  call void @check_message(ptr noundef %114, ptr noundef @.str.62, ptr noundef %115, i32 noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = load i64, ptr %9, align 8, !tbaa !29
  %122 = call i32 @X509_check_email(ptr noundef %119, ptr noundef %120, i64 noundef %121, i32 noundef 0)
  store i32 %122, ptr %12, align 4, !tbaa !26
  store i32 -1, ptr %11, align 4, !tbaa !26
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.set_name_fn, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %113
  %128 = load i32, ptr %12, align 4, !tbaa !26
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %134

134:                                              ; preds = %133, %130, %127
  %135 = load i32, ptr %12, align 4, !tbaa !26
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4, !tbaa !26
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !17
  %142 = call ptr @strchr(ptr noundef %141, i32 noundef 64) #10
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %145

145:                                              ; preds = %144, %140, %137, %134
  br label %151

146:                                              ; preds = %113
  %147 = load i32, ptr %12, align 4, !tbaa !26
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %150

150:                                              ; preds = %149, %146
  br label %151

151:                                              ; preds = %150, %145
  %152 = load ptr, ptr %6, align 8, !tbaa !6
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %154 = load i32, ptr %11, align 4, !tbaa !26
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  call void @check_message(ptr noundef %152, ptr noundef @.str.63, ptr noundef %153, i32 noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw ptr, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !15
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %159) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %13, !llvm.loop !33

160:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_cn1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef @.str.7, i32 noundef 13, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef %6, i32 noundef 13, ptr noundef @.str.7, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cn_and_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 13, ptr noundef %6, i32 noundef 48, ptr noundef @.str.8, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef @.str.8, i32 noundef 48, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef %6, i32 noundef 48, ptr noundef @.str.8, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_email_and_cn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_cn(ptr noundef %5, i32 noundef 48, ptr noundef %6, i32 noundef 13, ptr noundef @.str.9, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_dns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 (ptr, ...) @set_altname(ptr noundef %5, i32 noundef 2, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_altname_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = call ptr @X509_NAME_new()
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %71

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %63, %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %33 = load i32, ptr %32, align 4, !tbaa !26
  store i32 %33, ptr %7, align 4, !tbaa !26
  %34 = load i32, ptr %7, align 4, !tbaa !26
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
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %75 [
    i32 0, label %63
    i32 4, label %64
    i32 2, label %71
  ]

63:                                               ; preds = %61
  br label %16

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = call i32 @X509_set_subject_name(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %71

70:                                               ; preds = %64
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %70, %61, %69, %14
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  call void @X509_NAME_free(ptr noundef %72)
  %73 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %73)
  %74 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = call ptr @sk_new_null()
  store ptr %13, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %92

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %84, %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  %35 = load i32, ptr %34, align 4, !tbaa !26
  store i32 %35, ptr %9, align 4, !tbaa !26
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  br label %82

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
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %55, ptr %10, align 8, !tbaa !17
  %56 = call ptr @GENERAL_NAME_new()
  store ptr %56, ptr %6, align 8, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %82

60:                                               ; preds = %53
  %61 = call ptr @ASN1_IA5STRING_new()
  store ptr %61, ptr %7, align 8, !tbaa !38
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  br label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = call i32 @ASN1_STRING_set(ptr noundef %66, ptr noundef %67, i32 noundef -1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 2, ptr %11, align 4
  br label %82

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %72, label %77 [
    i32 1, label %73
    i32 2, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  call void @GENERAL_NAME_set0_value(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %78

77:                                               ; preds = %71
  call void @abort() #12
  unreachable

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = call i64 @sk_push(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %64, %59, %78, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %98 [
    i32 0, label %84
    i32 4, label %85
    i32 2, label %92
  ]

84:                                               ; preds = %82
  br label %18

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = call i32 @X509_add1_ext_i2d(ptr noundef %86, i32 noundef 85, ptr noundef %87, i32 noundef 0, i64 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %91, %82, %90, %16
  %93 = load ptr, ptr %7, align 8, !tbaa !38
  call void @ASN1_IA5STRING_free(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  call void @GENERAL_NAME_free(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  call void @GENERAL_NAMES_free(ptr noundef %95)
  %96 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %96)
  %97 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare ptr @sk_new_null() #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ASN1_IA5STRING_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare ptr @X509_new() #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  %13 = load i32, ptr %9, align 4, !tbaa !26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %37

16:                                               ; preds = %5
  %17 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.set_name_fn, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.65, ptr @.str.66
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %29 = call i32 @is_exception(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %37

32:                                               ; preds = %16
  %33 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %34 = call i32 @puts(ptr noundef %33)
  %35 = load i32, ptr @errors, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @errors, align 4, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %32, %31, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_exception(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @exceptions, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  br label %6, !llvm.loop !40

21:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11set_name_fn", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"set_name_fn", !8, i64 0, !13, i64 8, !14, i64 16, !14, i64 20}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !8, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = !{!12, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!12, !14, i64 16}
!32 = !{!12, !14, i64 20}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!40 = distinct !{!40, !24}
