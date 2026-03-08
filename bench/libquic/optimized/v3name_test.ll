; ModuleID = 'bench/libquic/original/v3name_test.ll'
source_filename = "bench/libquic/original/v3name_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.set_name_fn = type { ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@name_fns = internal unnamed_addr constant [11 x %struct.set_name_fn] [%struct.set_name_fn { ptr @set_cn1, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn2, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn3, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_cn_and_email, ptr @.str.3, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_email1, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email2, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email3, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_email_and_cn, ptr @.str.4, i32 0, i32 1 }, %struct.set_name_fn { ptr @set_altname_dns, ptr @.str.5, i32 1, i32 0 }, %struct.set_name_fn { ptr @set_altname_email, ptr @.str.6, i32 0, i32 1 }, %struct.set_name_fn zeroinitializer], align 16
@names = internal unnamed_addr constant [52 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.32, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"make_cert failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"X509 name setting failed\0A\00", align 1
@errors = internal unnamed_addr global i32 0, align 4
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
@exceptions = internal unnamed_addr constant [35 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr null], align 16
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
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  tail call void @CRYPTO_library_init() #11
  br label %.preheader

.preheader:                                       ; preds = %0, %109
  %4 = phi ptr [ @.str.3, %0 ], [ %112, %109 ]
  %.01933 = phi ptr [ @name_fns, %0 ], [ %110, %109 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01933, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.01933, i64 20
  br label %7

7:                                                ; preds = %.preheader, %106
  %8 = phi ptr [ @.str.10, %.preheader ], [ %108, %106 ]
  %.01732 = phi ptr [ @names, %.preheader ], [ %107, %106 ]
  %9 = call ptr @X509_new() #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %7
  %12 = call i32 @X509_set_version(ptr noundef nonnull %9, i64 noundef 3) #11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %select.unfold, label %15

select.unfold:                                    ; preds = %11, %7
  call void @X509_NAME_free(ptr noundef null) #11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !6
  %14 = call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %13) #12
  br label %.thread29

15:                                               ; preds = %11
  call void @X509_NAME_free(ptr noundef null) #11
  %16 = load ptr, ptr %.01933, align 8, !tbaa !11
  %17 = call i32 %16(ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %.preheader34

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !6
  %20 = call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %19) #12
  br label %.thread29

.preheader34:                                     ; preds = %15, %check_message.exit86.i
  %21 = phi ptr [ %105, %check_message.exit86.i ], [ @.str.10, %15 ]
  %.062110.i = phi ptr [ %104, %check_message.exit86.i ], [ @names, %15 ]
  %22 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull %21) #11
  %23 = icmp eq i32 %22, 0
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %21, i64 %24, i1 false)
  %26 = call i32 @X509_check_host(ptr noundef nonnull %9, ptr noundef %25, i64 noundef %24, i32 noundef 0, ptr noundef null) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.preheader34
  %29 = load ptr, ptr @stderr, align 8, !tbaa !6
  %30 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %29) #12
  %31 = load i32, ptr @errors, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @errors, align 4, !tbaa !15
  br label %.thread.i

33:                                               ; preds = %.preheader34
  %34 = load i32, ptr %5, align 8, !tbaa !16
  %.not66.not.i = icmp eq i32 %34, 0
  br i1 %.not66.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %26, 0
  %or.cond3.i = select i1 %36, i1 %23, i1 false
  br i1 %or.cond3.i, label %.thread90.i, label %40

37:                                               ; preds = %33
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %.thread90.i, label %.thread.i

.thread.i:                                        ; preds = %37, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %check_message.exit.i

.thread90.i:                                      ; preds = %37, %35
  %39 = phi ptr [ @.str.65, %37 ], [ @.str.66, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %35
  %41 = icmp ne i32 %26, 1
  %or.cond.i = select i1 %41, i1 true, i1 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %check_message.exit.i, label %42

42:                                               ; preds = %40, %.thread90.i
  %.092.i = phi ptr [ %39, %.thread90.i ], [ @.str.65, %40 ]
  %43 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, ptr noundef nonnull @.str.61, ptr noundef nonnull %8, ptr noundef nonnull %.092.i, ptr noundef nonnull %21) #11
  br label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %51, label %47, !llvm.loop !18

47:                                               ; preds = %44, %42
  %48 = phi ptr [ @.str.67, %42 ], [ %46, %44 ]
  %.06.i.i.i = phi ptr [ @exceptions, %42 ], [ %45, %44 ]
  %49 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %48) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %check_message.exit.i, label %44

51:                                               ; preds = %44
  %52 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %3)
  %53 = load i32, ptr @errors, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @errors, align 4, !tbaa !15
  br label %check_message.exit.i

check_message.exit.i:                             ; preds = %47, %51, %40, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = call i32 @X509_check_host(ptr noundef nonnull %9, ptr noundef %25, i64 noundef %24, i32 noundef 2, ptr noundef null) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %check_message.exit.i
  %58 = load ptr, ptr @stderr, align 8, !tbaa !6
  %59 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %58) #12
  %60 = load i32, ptr @errors, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @errors, align 4, !tbaa !15
  br label %.thread96.i

62:                                               ; preds = %check_message.exit.i
  %63 = load i32, ptr %5, align 8, !tbaa !16
  %.not67.not.i = icmp eq i32 %63, 0
  br i1 %.not67.not.i, label %66, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %55, 0
  %or.cond7.i = select i1 %65, i1 %23, i1 false
  br i1 %or.cond7.i, label %.thread99.i, label %69

66:                                               ; preds = %62
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %.thread99.i, label %.thread96.i

.thread96.i:                                      ; preds = %66, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %check_message.exit82.i

.thread99.i:                                      ; preds = %66, %64
  %68 = phi ptr [ @.str.65, %66 ], [ @.str.66, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %71

69:                                               ; preds = %64
  %70 = icmp ne i32 %55, 1
  %or.cond5.i = select i1 %70, i1 true, i1 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %or.cond5.i, label %check_message.exit82.i, label %71

71:                                               ; preds = %69, %.thread99.i
  %.2101.i = phi ptr [ %68, %.thread99.i ], [ @.str.65, %69 ]
  %72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %8, ptr noundef nonnull %.2101.i, ptr noundef nonnull %21) #11
  br label %76

73:                                               ; preds = %76
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i80.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %.not.i.i81.i = icmp eq ptr %75, null
  br i1 %.not.i.i81.i, label %80, label %76, !llvm.loop !18

76:                                               ; preds = %73, %71
  %77 = phi ptr [ @.str.67, %71 ], [ %75, %73 ]
  %.06.i.i80.i = phi ptr [ @exceptions, %71 ], [ %74, %73 ]
  %78 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %77) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %check_message.exit82.i, label %73

80:                                               ; preds = %73
  %81 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2)
  %82 = load i32, ptr @errors, align 4, !tbaa !15
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @errors, align 4, !tbaa !15
  br label %check_message.exit82.i

check_message.exit82.i:                           ; preds = %76, %80, %69, %.thread96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = call i32 @X509_check_email(ptr noundef nonnull %9, ptr noundef %25, i64 noundef %24, i32 noundef 0) #11
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %.not68.not.i = icmp eq i32 %85, 0
  %.not69.i = icmp eq i32 %84, 0
  br i1 %.not68.not.i, label %89, label %86

86:                                               ; preds = %check_message.exit82.i
  %or.cond9.i = select i1 %.not69.i, i1 true, i1 %23
  %or.cond11.i = select i1 %.not69.i, i1 %23, i1 false
  br i1 %or.cond11.i, label %87, label %select.unfold102.i

87:                                               ; preds = %86
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 64) #13
  %.not70.i = icmp eq ptr %88, null
  br i1 %.not70.i, label %select.unfold102.i, label %.thread105.i

89:                                               ; preds = %check_message.exit82.i
  br i1 %.not69.i, label %.thread108.i, label %.thread105.i

.thread108.i:                                     ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %check_message.exit86.i

.thread105.i:                                     ; preds = %89, %87
  %90 = phi ptr [ @.str.65, %89 ], [ @.str.66, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %91

select.unfold102.i:                               ; preds = %87, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %or.cond9.i, label %check_message.exit86.i, label %91

91:                                               ; preds = %select.unfold102.i, %.thread105.i
  %.5107.i = phi ptr [ %90, %.thread105.i ], [ @.str.65, %select.unfold102.i ]
  %92 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull %8, ptr noundef nonnull %.5107.i, ptr noundef nonnull %21) #11
  br label %96

93:                                               ; preds = %96
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i84.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %.not.i.i85.i = icmp eq ptr %95, null
  br i1 %.not.i.i85.i, label %100, label %96, !llvm.loop !18

96:                                               ; preds = %93, %91
  %97 = phi ptr [ @.str.67, %91 ], [ %95, %93 ]
  %.06.i.i84.i = phi ptr [ @exceptions, %91 ], [ %94, %93 ]
  %98 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %97) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %check_message.exit86.i, label %93

100:                                              ; preds = %93
  %101 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  %102 = load i32, ptr @errors, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @errors, align 4, !tbaa !15
  br label %check_message.exit86.i

check_message.exit86.i:                           ; preds = %96, %100, %select.unfold102.i, %.thread108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %104 = getelementptr inbounds nuw i8, ptr %.062110.i, i64 8
  call void @free(ptr noundef %25) #11
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i24 = icmp eq ptr %105, null
  br i1 %.not.i24, label %106, label %.preheader34, !llvm.loop !21

106:                                              ; preds = %check_message.exit86.i
  call void @X509_free(ptr noundef nonnull %9) #11
  %107 = getelementptr inbounds nuw i8, ptr %.01732, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %.not22 = icmp eq ptr %108, null
  br i1 %.not22, label %109, label %7, !llvm.loop !22

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.01933, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.01933, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %113, label %.preheader, !llvm.loop !24

113:                                              ; preds = %109
  %114 = load i32, ptr @errors, align 4, !tbaa !15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @errors, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ %.pre, %116 ], [ %114, %113 ]
  %119 = icmp sgt i32 %118, 0
  %120 = zext i1 %119 to i32
  br label %.thread29

.thread29:                                        ; preds = %select.unfold, %18, %117
  %.4 = phi i32 [ %120, %117 ], [ 1, %18 ], [ 1, %select.unfold ]
  ret i32 %.4
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 13, ptr noundef nonnull @.str.7, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn_and_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 13, ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 48, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email_and_cn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @set_cn(ptr noundef %0, i32 noundef 48, ptr noundef %1, i32 noundef 13, ptr noundef nonnull @.str.9, i32 noundef 0)
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
  %3 = call ptr @X509_NAME_new() #11
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
  %21 = load i32, ptr %20, align 4, !tbaa !15
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
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef nonnull %3, i32 noundef %21, i32 noundef 4097, ptr noundef %35, i32 noundef -1, i32 noundef -1, i32 noundef 1) #11
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread17, label %7

37:                                               ; preds = %18
  %38 = call i32 @X509_set_subject_name(ptr noundef %0, ptr noundef nonnull %3) #11
  %.not15 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not15 to i32
  br label %.thread17

.thread17:                                        ; preds = %33, %37, %1
  %.011 = phi i32 [ 0, %1 ], [ %spec.select, %37 ], [ 0, %33 ]
  call void @X509_NAME_free(ptr noundef %3) #11
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
  %3 = call ptr @sk_new_null() #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.preheader, %45
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
  %21 = load i32, ptr %20, align 4, !tbaa !15
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
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call ptr @GENERAL_NAME_new() #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = call ptr @ASN1_IA5STRING_new() #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 @ASN1_STRING_set(ptr noundef nonnull %39, ptr noundef %35, i32 noundef -1) #11
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %41
  %switch = icmp ult i32 %21, 3
  br i1 %switch, label %45, label %44

44:                                               ; preds = %43
  call void @abort() #15
  unreachable

45:                                               ; preds = %43
  call void @GENERAL_NAME_set0_value(ptr noundef nonnull %36, i32 noundef %21, ptr noundef nonnull %39) #11
  %46 = call i64 @sk_push(ptr noundef nonnull %3, ptr noundef nonnull %36) #11
  br label %7

47:                                               ; preds = %18
  %48 = call i32 @X509_add1_ext_i2d(ptr noundef %0, i32 noundef 85, ptr noundef nonnull %3, i32 noundef 0, i64 noundef 0) #11
  %.not32 = icmp ne i32 %48, 0
  %spec.select = zext i1 %.not32 to i32
  br label %.thread

.thread:                                          ; preds = %41, %33, %38, %47, %1
  %.022 = phi ptr [ null, %1 ], [ null, %47 ], [ %36, %38 ], [ null, %33 ], [ %36, %41 ]
  %.021 = phi ptr [ null, %1 ], [ null, %47 ], [ null, %38 ], [ null, %33 ], [ %39, %41 ]
  %.020 = phi i32 [ 0, %1 ], [ %spec.select, %47 ], [ 0, %38 ], [ 0, %33 ], [ 0, %41 ]
  call void @ASN1_IA5STRING_free(ptr noundef %.021) #11
  call void @GENERAL_NAME_free(ptr noundef %.022) #11
  call void @GENERAL_NAMES_free(ptr noundef %3) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"set_name_fn", !8, i64 0, !13, i64 8, !14, i64 16, !14, i64 20}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!12, !14, i64 16}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !14, i64 20}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!12, !13, i64 8}
!24 = distinct !{!24, !19}
