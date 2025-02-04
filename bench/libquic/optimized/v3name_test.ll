; ModuleID = 'bench/libquic/original/v3name_test.c.ll'
source_filename = "bench/libquic/original/v3name_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %msg.i75.i = alloca [1024 x i8], align 16
  %msg.i57.i = alloca [1024 x i8], align 16
  %msg.i.i = alloca [1024 x i8], align 16
  tail call void @CRYPTO_library_init() #11
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %entry, %while.end
  %0 = phi ptr [ @.str.3, %entry ], [ %31, %while.end ]
  %pfn.017 = phi ptr [ @name_fns, %entry ], [ %incdec.ptr10, %while.end ]
  %host.i = getelementptr inbounds nuw i8, ptr %pfn.017, i64 16
  %email.i = getelementptr inbounds nuw i8, ptr %pfn.017, i64 20
  br label %while.body3

while.body3:                                      ; preds = %while.cond1.preheader, %run_cert.exit
  %1 = phi ptr [ @.str.10, %while.cond1.preheader ], [ %30, %run_cert.exit ]
  %pname.016 = phi ptr [ @names, %while.cond1.preheader ], [ %incdec.ptr, %run_cert.exit ]
  %call.i = call ptr @X509_new() #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %while.body3
  %call1.i = call i32 @X509_set_version(ptr noundef nonnull %call.i, i64 noundef 3) #11
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %while.body3
  call void @X509_NAME_free(ptr noundef null) #11
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %2) #12
  br label %return

if.end:                                           ; preds = %if.end.i
  call void @X509_NAME_free(ptr noundef null) #11
  %4 = load ptr, ptr %pfn.017, align 8
  %call5 = call i32 %4(ptr noundef nonnull %call.i, ptr noundef nonnull %1) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %while.body.i

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %5) #12
  br label %return

while.body.i:                                     ; preds = %if.end, %check_message.exit92.i
  %7 = phi ptr [ %29, %check_message.exit92.i ], [ @.str.10, %if.end ]
  %pname.0118.i = phi ptr [ %incdec.ptr.i, %check_message.exit92.i ], [ @names, %if.end ]
  %call.i10 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %cmp.i11 = icmp eq i32 %call.i10, 0
  %call1.i12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %call2.i = call noalias ptr @malloc(i64 noundef %call1.i12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull align 1 %7, i64 %call1.i12, i1 false)
  %call3.i = call i32 @X509_check_host(ptr noundef nonnull %call.i, ptr noundef %call2.i, i64 noundef %call1.i12, i32 noundef 0, ptr noundef null) #11
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %8) #12
  %10 = load i32, ptr @errors, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr @errors, align 4
  br label %if.end25.thread.i

if.else.i:                                        ; preds = %while.body.i
  %11 = load i32, ptr %host.i, align 8
  %tobool7.not.not.i = icmp eq i32 %11, 0
  br i1 %tobool7.not.not.i, label %if.else19.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %cmp13.i = icmp eq i32 %call3.i, 0
  %or.cond1.i = select i1 %cmp13.i, i1 %cmp.i11, i1 false
  br i1 %or.cond1.i, label %if.end25.thread97.i, label %if.end25.i

if.else19.i:                                      ; preds = %if.else.i
  %cmp20.i = icmp eq i32 %call3.i, 1
  br i1 %cmp20.i, label %if.end25.thread97.i, label %if.end25.thread.i

if.end25.thread.i:                                ; preds = %if.else19.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br label %check_message.exit.i

if.end25.thread97.i:                              ; preds = %if.else19.i, %if.then8.i
  %12 = phi ptr [ @.str.65, %if.else19.i ], [ @.str.66, %if.then8.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br label %if.end.i.i

if.end25.i:                                       ; preds = %if.then8.i
  %cmp9.i = icmp ne i32 %call3.i, 1
  %or.cond.i = select i1 %cmp9.i, i1 true, i1 %cmp.i11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i.i)
  br i1 %or.cond.i, label %check_message.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end25.i, %if.end25.thread97.i
  %match.0100.i = phi ptr [ %12, %if.end25.thread97.i ], [ @.str.65, %if.end25.i ]
  %call.i.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg.i.i, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %1, ptr noundef nonnull %match.0100.i, ptr noundef nonnull %7) #11
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i, i64 8
  %13 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.end6.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.end.i.i
  %14 = phi ptr [ @.str.67, %if.end.i.i ], [ %13, %for.cond.i.i.i ]
  %p.03.i.i.i = phi ptr [ @exceptions, %if.end.i.i ], [ %incdec.ptr.i.i.i, %for.cond.i.i.i ]
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %msg.i.i, ptr noundef nonnull dereferenceable(1) %14) #13
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %check_message.exit.i, label %for.cond.i.i.i

if.end6.i.i:                                      ; preds = %for.cond.i.i.i
  %call8.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %msg.i.i)
  %15 = load i32, ptr @errors, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr @errors, align 4
  br label %check_message.exit.i

check_message.exit.i:                             ; preds = %for.body.i.i.i, %if.end6.i.i, %if.end25.i, %if.end25.thread.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %msg.i.i)
  %call26.i = call i32 @X509_check_host(ptr noundef nonnull %call.i, ptr noundef %call2.i, i64 noundef %call1.i12, i32 noundef 2, ptr noundef null) #11
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.else32.i

if.then29.i:                                      ; preds = %check_message.exit.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %16) #12
  %18 = load i32, ptr @errors, align 4
  %inc31.i = add nsw i32 %18, 1
  store i32 %inc31.i, ptr @errors, align 4
  br label %if.end54.thread.i

if.else32.i:                                      ; preds = %check_message.exit.i
  %19 = load i32, ptr %host.i, align 8
  %tobool34.not.not.i = icmp eq i32 %19, 0
  br i1 %tobool34.not.not.i, label %if.else48.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.else32.i
  %cmp42.i = icmp eq i32 %call26.i, 0
  %or.cond3.i = select i1 %cmp42.i, i1 %cmp.i11, i1 false
  br i1 %or.cond3.i, label %if.end54.thread106.i, label %if.end54.i

if.else48.i:                                      ; preds = %if.else32.i
  %cmp49.i = icmp eq i32 %call26.i, 1
  br i1 %cmp49.i, label %if.end54.thread106.i, label %if.end54.thread.i

if.end54.thread.i:                                ; preds = %if.else48.i, %if.then29.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i57.i)
  br label %check_message.exit74.i

if.end54.thread106.i:                             ; preds = %if.else48.i, %if.then35.i
  %20 = phi ptr [ @.str.65, %if.else48.i ], [ @.str.66, %if.then35.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i57.i)
  br label %if.end.i59.i

if.end54.i:                                       ; preds = %if.then35.i
  %cmp36.i = icmp ne i32 %call26.i, 1
  %or.cond2.i = select i1 %cmp36.i, i1 true, i1 %cmp.i11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i57.i)
  br i1 %or.cond2.i, label %check_message.exit74.i, label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.end54.i, %if.end54.thread106.i
  %match.2109.i = phi ptr [ %20, %if.end54.thread106.i ], [ @.str.65, %if.end54.i ]
  %call.i63.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg.i57.i, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %1, ptr noundef nonnull %match.2109.i, ptr noundef nonnull %7) #11
  br label %for.body.i.i64.i

for.cond.i.i68.i:                                 ; preds = %for.body.i.i64.i
  %incdec.ptr.i.i69.i = getelementptr inbounds nuw i8, ptr %p.03.i.i65.i, i64 8
  %21 = load ptr, ptr %incdec.ptr.i.i69.i, align 8
  %tobool.not.i.i70.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i70.i, label %if.end6.i71.i, label %for.body.i.i64.i, !llvm.loop !7

for.body.i.i64.i:                                 ; preds = %for.cond.i.i68.i, %if.end.i59.i
  %22 = phi ptr [ @.str.67, %if.end.i59.i ], [ %21, %for.cond.i.i68.i ]
  %p.03.i.i65.i = phi ptr [ @exceptions, %if.end.i59.i ], [ %incdec.ptr.i.i69.i, %for.cond.i.i68.i ]
  %call.i.i66.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %msg.i57.i, ptr noundef nonnull dereferenceable(1) %22) #13
  %cmp.i.i67.i = icmp eq i32 %call.i.i66.i, 0
  br i1 %cmp.i.i67.i, label %check_message.exit74.i, label %for.cond.i.i68.i

if.end6.i71.i:                                    ; preds = %for.cond.i.i68.i
  %call8.i72.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %msg.i57.i)
  %23 = load i32, ptr @errors, align 4
  %inc.i73.i = add nsw i32 %23, 1
  store i32 %inc.i73.i, ptr @errors, align 4
  br label %check_message.exit74.i

check_message.exit74.i:                           ; preds = %for.body.i.i64.i, %if.end6.i71.i, %if.end54.i, %if.end54.thread.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %msg.i57.i)
  %call55.i = call i32 @X509_check_email(ptr noundef nonnull %call.i, ptr noundef %call2.i, i64 noundef %call1.i12, i32 noundef 0) #11
  %24 = load i32, ptr %email.i, align 4
  %tobool56.not.not.i = icmp eq i32 %24, 0
  %tobool73.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.not.i, label %if.else72.i, label %if.then57.i

if.then57.i:                                      ; preds = %check_message.exit74.i
  %or.cond4.i = select i1 %tobool73.not.i, i1 true, i1 %cmp.i11
  %or.cond5.i = select i1 %tobool73.not.i, i1 %cmp.i11, i1 false
  br i1 %or.cond5.i, label %land.lhs.true66.i, label %if.end76.i

land.lhs.true66.i:                                ; preds = %if.then57.i
  %call67.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #13
  %cmp68.not.i = icmp eq ptr %call67.i, null
  br i1 %cmp68.not.i, label %if.end76.i, label %if.end76.thread.i

if.else72.i:                                      ; preds = %check_message.exit74.i
  br i1 %tobool73.not.i, label %if.end76.thread115.i, label %if.end76.thread.i

if.end76.thread115.i:                             ; preds = %if.else72.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i75.i)
  br label %check_message.exit92.i

if.end76.thread.i:                                ; preds = %if.else72.i, %land.lhs.true66.i
  %25 = phi ptr [ @.str.65, %if.else72.i ], [ @.str.66, %land.lhs.true66.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i75.i)
  br label %if.end.i77.i

if.end76.i:                                       ; preds = %land.lhs.true66.i, %if.then57.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %msg.i75.i)
  br i1 %or.cond4.i, label %check_message.exit92.i, label %if.end.i77.i

if.end.i77.i:                                     ; preds = %if.end76.i, %if.end76.thread.i
  %match.5114.i = phi ptr [ %25, %if.end76.thread.i ], [ @.str.65, %if.end76.i ]
  %call.i81.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %msg.i75.i, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %1, ptr noundef nonnull %match.5114.i, ptr noundef nonnull %7) #11
  br label %for.body.i.i82.i

for.cond.i.i86.i:                                 ; preds = %for.body.i.i82.i
  %incdec.ptr.i.i87.i = getelementptr inbounds nuw i8, ptr %p.03.i.i83.i, i64 8
  %26 = load ptr, ptr %incdec.ptr.i.i87.i, align 8
  %tobool.not.i.i88.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i88.i, label %if.end6.i89.i, label %for.body.i.i82.i, !llvm.loop !7

for.body.i.i82.i:                                 ; preds = %for.cond.i.i86.i, %if.end.i77.i
  %27 = phi ptr [ @.str.67, %if.end.i77.i ], [ %26, %for.cond.i.i86.i ]
  %p.03.i.i83.i = phi ptr [ @exceptions, %if.end.i77.i ], [ %incdec.ptr.i.i87.i, %for.cond.i.i86.i ]
  %call.i.i84.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %msg.i75.i, ptr noundef nonnull dereferenceable(1) %27) #13
  %cmp.i.i85.i = icmp eq i32 %call.i.i84.i, 0
  br i1 %cmp.i.i85.i, label %check_message.exit92.i, label %for.cond.i.i86.i

if.end6.i89.i:                                    ; preds = %for.cond.i.i86.i
  %call8.i90.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %msg.i75.i)
  %28 = load i32, ptr @errors, align 4
  %inc.i91.i = add nsw i32 %28, 1
  store i32 %inc.i91.i, ptr @errors, align 4
  br label %check_message.exit92.i

check_message.exit92.i:                           ; preds = %for.body.i.i82.i, %if.end6.i89.i, %if.end76.i, %if.end76.thread115.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %msg.i75.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pname.0118.i, i64 8
  call void @free(ptr noundef %call2.i) #11
  %29 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i13 = icmp eq ptr %29, null
  br i1 %tobool.not.i13, label %run_cert.exit, label %while.body.i, !llvm.loop !9

run_cert.exit:                                    ; preds = %check_message.exit92.i
  call void @X509_free(ptr noundef nonnull %call.i) #11
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pname.016, i64 8
  %30 = load ptr, ptr %incdec.ptr, align 8
  %tobool2.not = icmp eq ptr %30, null
  br i1 %tobool2.not, label %while.end, label %while.body3, !llvm.loop !10

while.end:                                        ; preds = %run_cert.exit
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %pfn.017, i64 24
  %name = getelementptr inbounds nuw i8, ptr %pfn.017, i64 32
  %31 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %31, null
  br i1 %tobool.not, label %while.end11, label %while.cond1.preheader, !llvm.loop !11

while.end11:                                      ; preds = %while.end
  %32 = load i32, ptr @errors, align 4
  %cmp12 = icmp eq i32 %32, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.end11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @errors, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.end11
  %33 = phi i32 [ %.pre, %if.then13 ], [ %32, %while.end11 ]
  %cmp16 = icmp sgt i32 %33, 0
  %cond = zext i1 %cmp16 to i32
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then7 ], [ %cond, %if.end15 ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn1(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef %name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn2(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef %name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn3(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef %name, i32 noundef 13, ptr noundef nonnull @.str.7, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn_and_email(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 13, ptr noundef %name, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email1(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef %name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email2(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 48, ptr noundef %name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email3(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef %name, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_email_and_cn(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_cn(ptr noundef %crt, i32 noundef 48, ptr noundef %name, i32 noundef 13, ptr noundef nonnull @.str.9, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_altname_dns(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_altname(ptr noundef %crt, i32 noundef 2, ptr noundef %name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_altname_email(ptr noundef %crt, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_altname(ptr noundef %crt, i32 noundef 1, ptr noundef %name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cn(ptr noundef %crt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call ptr @X509_NAME_new() #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %out, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ap, i64 16
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
  %call17 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef nonnull %call, i32 noundef %4, i32 noundef 4097, ptr noundef %8, i32 noundef -1, i32 noundef -1, i32 noundef 1) #11
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %out, label %while.body

while.end:                                        ; preds = %vaarg.end
  %call20 = call i32 @X509_set_subject_name(ptr noundef %crt, ptr noundef nonnull %call) #11
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %out

out:                                              ; preds = %vaarg.end15, %while.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %while.end ], [ 0, %vaarg.end15 ]
  call void @X509_NAME_free(ptr noundef %call) #11
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i32 %ret.0
}

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_altname(ptr noundef %crt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call ptr @sk_new_null() #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %out, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ap, i64 16
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
  %call17 = call ptr @GENERAL_NAME_new() #11
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %out, label %if.end20

if.end20:                                         ; preds = %vaarg.end15
  %call21 = call ptr @ASN1_IA5STRING_new() #11
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %out, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @ASN1_STRING_set(ptr noundef nonnull %call21, ptr noundef %8, i32 noundef -1) #11
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %out, label %if.end27

if.end27:                                         ; preds = %if.end24
  %switch = icmp ult i32 %4, 3
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end27
  call void @GENERAL_NAME_set0_value(ptr noundef nonnull %call17, i32 noundef %4, ptr noundef nonnull %call21) #11
  %call28 = call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call17) #11
  br label %while.body

sw.default:                                       ; preds = %if.end27
  call void @abort() #15
  unreachable

while.end:                                        ; preds = %vaarg.end
  %call29 = call i32 @X509_add1_ext_i2d(ptr noundef %crt, i32 noundef 85, ptr noundef nonnull %call, i32 noundef 0, i64 noundef 0) #11
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %out

out:                                              ; preds = %if.end24, %if.end20, %vaarg.end15, %while.end, %entry
  %gen.0 = phi ptr [ null, %entry ], [ null, %while.end ], [ %call17, %if.end24 ], [ %call17, %if.end20 ], [ null, %vaarg.end15 ]
  %ia5.0 = phi ptr [ null, %entry ], [ null, %while.end ], [ %call21, %if.end24 ], [ null, %if.end20 ], [ null, %vaarg.end15 ]
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %while.end ], [ 0, %vaarg.end15 ], [ 0, %if.end20 ], [ 0, %if.end24 ]
  call void @ASN1_IA5STRING_free(ptr noundef %ia5.0) #11
  call void @GENERAL_NAME_free(ptr noundef %gen.0) #11
  call void @GENERAL_NAMES_free(ptr noundef %call) #11
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i32 %ret.0
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
