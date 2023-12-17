target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.linger = type { i32, i32 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connection options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Where to connect as post:port (default is localhost:4433)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Just time new connections\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Just time connection reuse\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Turn on SSL bug compatibility\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"TLSv1.2 and below cipher list to be used\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Specify TLSv1.3 ciphersuites to be used\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.3\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Turn on peer certificate verification, set depth\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Seconds to collect data, default 30\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"www\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Fetch specified page from the site\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Cert file to use, PEM format assumed\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"File with key, PEM; default is -cert file\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cafile\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"PEM format file of CA's\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"PEM format directory of CA's\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"URI to store of CA's\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates store URI\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@s_time_options = dso_local constant [32 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 14, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 15, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 16, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 3, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 21, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 22, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 23, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 24, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 17, i32 112, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 18, i32 112, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 20, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 6, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 5, i32 60, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 7, i32 60, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 9, i32 60, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 9, i32 60, ptr @.str.38 }, %struct.options_st { ptr @.str.40, i32 8, i32 47, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 10, i32 58, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 12, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 11, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 13, i32 45, ptr @.str.49 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1602, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1601, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1603, i32 115, ptr @.str.56 }, %struct.options_st zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"localhost:4433\00", align 1
@bio_err = external global ptr, align 8
@.str.58 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"%s: verify depth is %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"%s: -www option is too long\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"SSL_CIPHER\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Collecting connection statistics for %d seconds\0A\00", align 1
@fmt_http_get_cmd = internal constant [20 x i8] c"GET %s HTTP/1.0\0D\0A\0D\0A\00", align 16
@stdout = external global ptr, align 8
@.str.63 = private unnamed_addr constant [70 x i8] c"\0A\0A%d connections in %.2fs; %.2f connections/user sec, bytes read %ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"%d connections in %ld real seconds, %ld bytes read per connection\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"\0A\0ANow timing with session id reuse.\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Unable to get connection\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"starting\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"0 connections in %ld real seconds\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_time_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %buf = alloca [8192 x i8], align 16
  %scon = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %ciphersuites = alloca ptr, align 8
  %www_path = alloca ptr, align 8
  %host = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %totalTime = alloca double, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %maxtime = alloca i32, align 4
  %nConn = alloca i32, align 4
  %perform = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %st_bugs = alloca i32, align 4
  %bytes_read = alloca i64, align 8
  %finishtime = alloca i64, align 8
  %o = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %ver = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %fd = alloca i32, align 4
  %buf_size = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %scon, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %meth, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ciphersuites, align 8
  store ptr null, ptr %www_path, align 8
  store ptr @.str.57, ptr %host, align 8
  store ptr null, ptr %certfile, align 8
  store ptr null, ptr %keyfile, align 8
  store double 0.000000e+00, ptr %totalTime, align 8
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCAstore, align 4
  store i32 30, ptr %maxtime, align 4
  store i32 0, ptr %nConn, align 4
  store i32 3, ptr %perform, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %st_bugs, align 4
  store i64 0, ptr %bytes_read, align 8
  store i64 0, ptr %finishtime, align 8
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  %call = call ptr @TLS_client_method()
  store ptr %call, ptr %meth, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @s_time_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 15, label %sw.bb7
    i32 14, label %sw.bb8
    i32 17, label %sw.bb9
    i32 5, label %sw.bb12
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
    i32 8, label %sw.bb19
    i32 9, label %sw.bb21
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
    i32 10, label %sw.bb25
    i32 13, label %sw.bb27
    i32 3, label %sw.bb28
    i32 4, label %sw.bb30
    i32 16, label %sw.bb32
    i32 18, label %sw.bb33
    i32 20, label %sw.bb35
    i32 19, label %sw.bb42
    i32 21, label %sw.bb43
    i32 22, label %sw.bb44
    i32 23, label %sw.bb45
    i32 24, label %sw.bb46
    i32 1600, label %sw.bb47
    i32 1604, label %sw.bb47
    i32 1601, label %sw.bb48
    i32 1602, label %sw.bb48
    i32 1603, label %sw.bb48
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then55, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.58, ptr noundef %4)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @s_time_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %host, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 2, ptr %perform, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 1, ptr %perform, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call i32 @opt_int_arg()
  store i32 %call10, ptr @verify_args, align 4
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %prog, align 8
  %7 = load i32, ptr @verify_args, align 4
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.59, ptr noundef %6, i32 noundef %7)
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_arg()
  store ptr %call13, ptr %certfile, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  %call16 = call i32 @set_nameopt(ptr noundef %call15)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb14
  br label %end

if.end:                                           ; preds = %sw.bb14
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  store ptr %call18, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg()
  store ptr %call20, ptr %CApath, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %call22 = call ptr @opt_arg()
  store ptr %call22, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %call26 = call ptr @opt_arg()
  store ptr %call26, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  store ptr %call29, ptr %cipher, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg()
  store ptr %call31, ptr %ciphersuites, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr %st_bugs, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %call34 = call i32 @opt_int_arg()
  store i32 %call34, ptr %maxtime, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %call36 = call ptr @opt_arg()
  store ptr %call36, ptr %www_path, align 8
  %8 = load ptr, ptr %www_path, align 8
  %call37 = call i64 @strlen(ptr noundef %8) #4
  %add = add i64 %call37, 18
  store i64 %add, ptr %buf_size, align 8
  %9 = load i64, ptr %buf_size, align 8
  %cmp38 = icmp ugt i64 %9, 8192
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %sw.bb35
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %prog, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.60, ptr noundef %11)
  br label %end

if.end41:                                         ; preds = %sw.bb35
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  store i32 768, ptr %min_version, align 4
  store i32 768, ptr %max_version, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  store i32 769, ptr %min_version, align 4
  store i32 769, ptr %max_version, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  store i32 770, ptr %min_version, align 4
  store i32 770, ptr %max_version, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  store i32 771, ptr %min_version, align 4
  store i32 771, ptr %max_version, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  store i32 772, ptr %min_version, align 4
  store i32 772, ptr %max_version, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body, %while.body, %while.body
  %12 = load i32, ptr %o, align 4
  %call49 = call i32 @opt_provider(i32 noundef %12)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb48
  br label %end

if.end52:                                         ; preds = %sw.bb48
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end52, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %if.end41, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %if.end, %sw.bb12, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call53 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %while.end
  br label %opthelp

if.end56:                                         ; preds = %while.end
  %13 = load ptr, ptr %cipher, align 8
  %cmp57 = icmp eq ptr %13, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %call59 = call ptr @getenv(ptr noundef @.str.61) #5
  store ptr %call59, ptr %cipher, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %14 = load ptr, ptr %meth, align 8
  %call61 = call ptr @SSL_CTX_new(ptr noundef %14)
  store ptr %call61, ptr %ctx, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %end

if.end64:                                         ; preds = %if.end60
  %15 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_quiet_shutdown(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %min_version, align 4
  %conv = sext i32 %17 to i64
  %call65 = call i64 @SSL_CTX_ctrl(ptr noundef %16, i32 noundef 123, i64 noundef %conv, ptr noundef null)
  %cmp66 = icmp eq i64 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  br label %end

if.end69:                                         ; preds = %if.end64
  %18 = load ptr, ptr %ctx, align 8
  %19 = load i32, ptr %max_version, align 4
  %conv70 = sext i32 %19 to i64
  %call71 = call i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 124, i64 noundef %conv70, ptr noundef null)
  %cmp72 = icmp eq i64 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  br label %end

if.end75:                                         ; preds = %if.end69
  %20 = load i32, ptr %st_bugs, align 4
  %tobool76 = icmp ne i32 %20, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %21 = load ptr, ptr %ctx, align 8
  %call78 = call i64 @SSL_CTX_set_options(ptr noundef %21, i64 noundef 2147485776)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %22 = load ptr, ptr %cipher, align 8
  %cmp80 = icmp ne ptr %22, null
  br i1 %cmp80, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end79
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %cipher, align 8
  %call82 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %23, ptr noundef %24)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %land.lhs.true
  br label %end

if.end85:                                         ; preds = %land.lhs.true, %if.end79
  %25 = load ptr, ptr %ciphersuites, align 8
  %cmp86 = icmp ne ptr %25, null
  br i1 %cmp86, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %if.end85
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %ciphersuites, align 8
  %call89 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %26, ptr noundef %27)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true88
  br label %end

if.end92:                                         ; preds = %land.lhs.true88, %if.end85
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %certfile, align 8
  %30 = load ptr, ptr %keyfile, align 8
  %call93 = call i32 @set_cert_stuff(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  br label %end

if.end96:                                         ; preds = %if.end92
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %CAfile, align 8
  %33 = load i32, ptr %noCAfile, align 4
  %34 = load ptr, ptr %CApath, align 8
  %35 = load i32, ptr %noCApath, align 4
  %36 = load ptr, ptr %CAstore, align 8
  %37 = load i32, ptr %noCAstore, align 4
  %call97 = call i32 @ctx_set_verify_locations(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  %38 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %38)
  br label %end

if.end100:                                        ; preds = %if.end96
  %39 = load i32, ptr %perform, align 4
  %and = and i32 %39, 1
  %tobool101 = icmp ne i32 %and, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end100
  br label %next

if.end103:                                        ; preds = %if.end100
  %40 = load i32, ptr %maxtime, align 4
  %call104 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %40)
  store i64 0, ptr %bytes_read, align 8
  %call105 = call i64 @time(ptr noundef null) #5
  %41 = load i32, ptr %maxtime, align 4
  %conv106 = sext i32 %41 to i64
  %add107 = add nsw i64 %call105, %conv106
  store i64 %add107, ptr %finishtime, align 8
  %call108 = call double @tm_Time_F(i32 noundef 0)
  br label %for.cond

for.cond:                                         ; preds = %if.end158, %if.end103
  %42 = load i64, ptr %finishtime, align 8
  %call109 = call i64 @time(ptr noundef null) #5
  %cmp110 = icmp slt i64 %42, %call109
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.cond
  br label %for.end

if.end113:                                        ; preds = %for.cond
  %43 = load ptr, ptr %host, align 8
  %44 = load ptr, ptr %ctx, align 8
  %call114 = call ptr @doConnection(ptr noundef null, ptr noundef %43, ptr noundef %44)
  store ptr %call114, ptr %scon, align 8
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end113
  br label %end

if.end118:                                        ; preds = %if.end113
  %45 = load ptr, ptr %www_path, align 8
  %cmp119 = icmp ne ptr %45, null
  br i1 %cmp119, label %if.then121, label %if.end140

if.then121:                                       ; preds = %if.end118
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %46 = load ptr, ptr %www_path, align 8
  %call122 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 8192, ptr noundef @fmt_http_get_cmd, ptr noundef %46)
  store i32 %call122, ptr %buf_len, align 4
  %47 = load i32, ptr %buf_len, align 4
  %cmp123 = icmp sle i32 %47, 0
  br i1 %cmp123, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then121
  %48 = load ptr, ptr %scon, align 8
  %arraydecay125 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %49 = load i32, ptr %buf_len, align 4
  %call126 = call i32 @SSL_write(ptr noundef %48, ptr noundef %arraydecay125, i32 noundef %49)
  %cmp127 = icmp sle i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.lhs.false, %if.then121
  br label %end

if.end130:                                        ; preds = %lor.lhs.false
  br label %while.cond131

while.cond131:                                    ; preds = %while.body136, %if.end130
  %50 = load ptr, ptr %scon, align 8
  %arraydecay132 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call133 = call i32 @SSL_read(ptr noundef %50, ptr noundef %arraydecay132, i32 noundef 8192)
  store i32 %call133, ptr %i, align 4
  %cmp134 = icmp sgt i32 %call133, 0
  br i1 %cmp134, label %while.body136, label %while.end139

while.body136:                                    ; preds = %while.cond131
  %51 = load i32, ptr %i, align 4
  %conv137 = sext i32 %51 to i64
  %52 = load i64, ptr %bytes_read, align 8
  %add138 = add nsw i64 %52, %conv137
  store i64 %add138, ptr %bytes_read, align 8
  br label %while.cond131, !llvm.loop !7

while.end139:                                     ; preds = %while.cond131
  br label %if.end140

if.end140:                                        ; preds = %while.end139, %if.end118
  %53 = load ptr, ptr %scon, align 8
  call void @SSL_set_shutdown(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %scon, align 8
  %call141 = call i32 @SSL_get_fd(ptr noundef %54)
  %call142 = call i32 @BIO_closesocket(i32 noundef %call141)
  %55 = load i32, ptr %nConn, align 4
  %add143 = add nsw i32 %55, 1
  store i32 %add143, ptr %nConn, align 4
  %56 = load ptr, ptr %scon, align 8
  %call144 = call i32 @SSL_session_reused(ptr noundef %56)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.else

if.then146:                                       ; preds = %if.end140
  store i32 114, ptr %ver, align 4
  br label %if.end158

if.else:                                          ; preds = %if.end140
  %57 = load ptr, ptr %scon, align 8
  %call147 = call i32 @SSL_version(ptr noundef %57)
  store i32 %call147, ptr %ver, align 4
  %58 = load i32, ptr %ver, align 4
  %cmp148 = icmp eq i32 %58, 769
  br i1 %cmp148, label %if.then150, label %if.else151

if.then150:                                       ; preds = %if.else
  store i32 116, ptr %ver, align 4
  br label %if.end157

if.else151:                                       ; preds = %if.else
  %59 = load i32, ptr %ver, align 4
  %cmp152 = icmp eq i32 %59, 768
  br i1 %cmp152, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.else151
  store i32 51, ptr %ver, align 4
  br label %if.end156

if.else155:                                       ; preds = %if.else151
  store i32 42, ptr %ver, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then154
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then150
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then146
  %60 = load i32, ptr %ver, align 4
  %61 = load ptr, ptr @stdout, align 8
  %call159 = call i32 @fputc(i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr @stdout, align 8
  %call160 = call i32 @fflush(ptr noundef %62)
  %63 = load ptr, ptr %scon, align 8
  call void @SSL_free(ptr noundef %63)
  store ptr null, ptr %scon, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then112
  %call161 = call double @tm_Time_F(i32 noundef 1)
  %64 = load double, ptr %totalTime, align 8
  %add162 = fadd double %64, %call161
  store double %add162, ptr %totalTime, align 8
  %call163 = call i64 @time(ptr noundef null) #5
  %65 = load i64, ptr %finishtime, align 8
  %sub = sub nsw i64 %call163, %65
  %66 = load i32, ptr %maxtime, align 4
  %conv164 = sext i32 %66 to i64
  %add165 = add nsw i64 %sub, %conv164
  %conv166 = trunc i64 %add165 to i32
  store i32 %conv166, ptr %i, align 4
  %67 = load i32, ptr %nConn, align 4
  %68 = load double, ptr %totalTime, align 8
  %69 = load i32, ptr %nConn, align 4
  %conv167 = sitofp i32 %69 to double
  %70 = load double, ptr %totalTime, align 8
  %div = fdiv double %conv167, %70
  %71 = load i64, ptr %bytes_read, align 8
  %call168 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %67, double noundef %68, double noundef %div, i64 noundef %71)
  %72 = load i32, ptr %nConn, align 4
  %call169 = call i64 @time(ptr noundef null) #5
  %73 = load i64, ptr %finishtime, align 8
  %sub170 = sub nsw i64 %call169, %73
  %74 = load i32, ptr %maxtime, align 4
  %conv171 = sext i32 %74 to i64
  %add172 = add nsw i64 %sub170, %conv171
  %75 = load i32, ptr %nConn, align 4
  %cmp173 = icmp sgt i32 %75, 0
  br i1 %cmp173, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %76 = load i64, ptr %bytes_read, align 8
  %77 = load i32, ptr %nConn, align 4
  %conv175 = sext i32 %77 to i64
  %div176 = sdiv i64 %76, %conv175
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div176, %cond.true ], [ 0, %cond.false ]
  %call177 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %72, i64 noundef %add172, i64 noundef %cond)
  br label %next

next:                                             ; preds = %cond.end, %if.then102
  %78 = load i32, ptr %perform, align 4
  %and178 = and i32 %78, 2
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %next
  br label %end

if.end181:                                        ; preds = %next
  %call182 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %79 = load ptr, ptr %host, align 8
  %80 = load ptr, ptr %ctx, align 8
  %call183 = call ptr @doConnection(ptr noundef null, ptr noundef %79, ptr noundef %80)
  store ptr %call183, ptr %scon, align 8
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %if.end181
  %81 = load ptr, ptr @bio_err, align 8
  %call187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.66)
  br label %end

if.end188:                                        ; preds = %if.end181
  %82 = load ptr, ptr %www_path, align 8
  %cmp189 = icmp ne ptr %82, null
  br i1 %cmp189, label %if.then191, label %if.end210

if.then191:                                       ; preds = %if.end188
  %arraydecay192 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %83 = load ptr, ptr %www_path, align 8
  %call193 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay192, i64 noundef 8192, ptr noundef @fmt_http_get_cmd, ptr noundef %83)
  store i32 %call193, ptr %buf_len, align 4
  %84 = load i32, ptr %buf_len, align 4
  %cmp194 = icmp sle i32 %84, 0
  br i1 %cmp194, label %if.then201, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.then191
  %85 = load ptr, ptr %scon, align 8
  %arraydecay197 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %86 = load i32, ptr %buf_len, align 4
  %call198 = call i32 @SSL_write(ptr noundef %85, ptr noundef %arraydecay197, i32 noundef %86)
  %cmp199 = icmp sle i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %lor.lhs.false196, %if.then191
  br label %end

if.end202:                                        ; preds = %lor.lhs.false196
  br label %while.cond203

while.cond203:                                    ; preds = %while.body208, %if.end202
  %87 = load ptr, ptr %scon, align 8
  %arraydecay204 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call205 = call i32 @SSL_read(ptr noundef %87, ptr noundef %arraydecay204, i32 noundef 8192)
  store i32 %call205, ptr %i, align 4
  %cmp206 = icmp sgt i32 %call205, 0
  br i1 %cmp206, label %while.body208, label %while.end209

while.body208:                                    ; preds = %while.cond203
  br label %while.cond203, !llvm.loop !8

while.end209:                                     ; preds = %while.cond203
  br label %if.end210

if.end210:                                        ; preds = %while.end209, %if.end188
  %88 = load ptr, ptr %scon, align 8
  call void @SSL_set_shutdown(ptr noundef %88, i32 noundef 3)
  %89 = load ptr, ptr %scon, align 8
  %call211 = call i32 @SSL_get_fd(ptr noundef %89)
  store i32 %call211, ptr %fd, align 4
  %cmp212 = icmp sge i32 %call211, 0
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.end210
  %90 = load i32, ptr %fd, align 4
  %call215 = call i32 @BIO_closesocket(i32 noundef %90)
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end210
  store i32 0, ptr %nConn, align 4
  store double 0.000000e+00, ptr %totalTime, align 8
  %call217 = call i64 @time(ptr noundef null) #5
  %91 = load i32, ptr %maxtime, align 4
  %conv218 = sext i32 %91 to i64
  %add219 = add nsw i64 %call217, %conv218
  store i64 %add219, ptr %finishtime, align 8
  %call220 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  store i64 0, ptr %bytes_read, align 8
  %call221 = call double @tm_Time_F(i32 noundef 0)
  br label %for.cond222

for.cond222:                                      ; preds = %if.end279, %if.end216
  %92 = load i64, ptr %finishtime, align 8
  %call223 = call i64 @time(ptr noundef null) #5
  %cmp224 = icmp slt i64 %92, %call223
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %for.cond222
  br label %for.end282

if.end227:                                        ; preds = %for.cond222
  %93 = load ptr, ptr %scon, align 8
  %94 = load ptr, ptr %host, align 8
  %95 = load ptr, ptr %ctx, align 8
  %call228 = call ptr @doConnection(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %cmp229 = icmp eq ptr %call228, null
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end227
  br label %end

if.end232:                                        ; preds = %if.end227
  %96 = load ptr, ptr %www_path, align 8
  %cmp233 = icmp ne ptr %96, null
  br i1 %cmp233, label %if.then235, label %if.end256

if.then235:                                       ; preds = %if.end232
  %arraydecay236 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %97 = load ptr, ptr %www_path, align 8
  %call237 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay236, i64 noundef 8192, ptr noundef @fmt_http_get_cmd, ptr noundef %97)
  store i32 %call237, ptr %buf_len, align 4
  %98 = load i32, ptr %buf_len, align 4
  %cmp238 = icmp sle i32 %98, 0
  br i1 %cmp238, label %if.then245, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.then235
  %99 = load ptr, ptr %scon, align 8
  %arraydecay241 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %100 = load i32, ptr %buf_len, align 4
  %call242 = call i32 @SSL_write(ptr noundef %99, ptr noundef %arraydecay241, i32 noundef %100)
  %cmp243 = icmp sle i32 %call242, 0
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %lor.lhs.false240, %if.then235
  br label %end

if.end246:                                        ; preds = %lor.lhs.false240
  br label %while.cond247

while.cond247:                                    ; preds = %while.body252, %if.end246
  %101 = load ptr, ptr %scon, align 8
  %arraydecay248 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call249 = call i32 @SSL_read(ptr noundef %101, ptr noundef %arraydecay248, i32 noundef 8192)
  store i32 %call249, ptr %i, align 4
  %cmp250 = icmp sgt i32 %call249, 0
  br i1 %cmp250, label %while.body252, label %while.end255

while.body252:                                    ; preds = %while.cond247
  %102 = load i32, ptr %i, align 4
  %conv253 = sext i32 %102 to i64
  %103 = load i64, ptr %bytes_read, align 8
  %add254 = add nsw i64 %103, %conv253
  store i64 %add254, ptr %bytes_read, align 8
  br label %while.cond247, !llvm.loop !9

while.end255:                                     ; preds = %while.cond247
  br label %if.end256

if.end256:                                        ; preds = %while.end255, %if.end232
  %104 = load ptr, ptr %scon, align 8
  call void @SSL_set_shutdown(ptr noundef %104, i32 noundef 3)
  %105 = load ptr, ptr %scon, align 8
  %call257 = call i32 @SSL_get_fd(ptr noundef %105)
  store i32 %call257, ptr %fd, align 4
  %cmp258 = icmp sge i32 %call257, 0
  br i1 %cmp258, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.end256
  %106 = load i32, ptr %fd, align 4
  %call261 = call i32 @BIO_closesocket(i32 noundef %106)
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %if.end256
  %107 = load i32, ptr %nConn, align 4
  %add263 = add nsw i32 %107, 1
  store i32 %add263, ptr %nConn, align 4
  %108 = load ptr, ptr %scon, align 8
  %call264 = call i32 @SSL_session_reused(ptr noundef %108)
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %if.then266, label %if.else267

if.then266:                                       ; preds = %if.end262
  store i32 114, ptr %ver, align 4
  br label %if.end279

if.else267:                                       ; preds = %if.end262
  %109 = load ptr, ptr %scon, align 8
  %call268 = call i32 @SSL_version(ptr noundef %109)
  store i32 %call268, ptr %ver, align 4
  %110 = load i32, ptr %ver, align 4
  %cmp269 = icmp eq i32 %110, 769
  br i1 %cmp269, label %if.then271, label %if.else272

if.then271:                                       ; preds = %if.else267
  store i32 116, ptr %ver, align 4
  br label %if.end278

if.else272:                                       ; preds = %if.else267
  %111 = load i32, ptr %ver, align 4
  %cmp273 = icmp eq i32 %111, 768
  br i1 %cmp273, label %if.then275, label %if.else276

if.then275:                                       ; preds = %if.else272
  store i32 51, ptr %ver, align 4
  br label %if.end277

if.else276:                                       ; preds = %if.else272
  store i32 42, ptr %ver, align 4
  br label %if.end277

if.end277:                                        ; preds = %if.else276, %if.then275
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then271
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then266
  %112 = load i32, ptr %ver, align 4
  %113 = load ptr, ptr @stdout, align 8
  %call280 = call i32 @fputc(i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr @stdout, align 8
  %call281 = call i32 @fflush(ptr noundef %114)
  br label %for.cond222

for.end282:                                       ; preds = %if.then226
  %call283 = call double @tm_Time_F(i32 noundef 1)
  %115 = load double, ptr %totalTime, align 8
  %add284 = fadd double %115, %call283
  store double %add284, ptr %totalTime, align 8
  %116 = load i32, ptr %nConn, align 4
  %117 = load double, ptr %totalTime, align 8
  %118 = load i32, ptr %nConn, align 4
  %conv285 = sitofp i32 %118 to double
  %119 = load double, ptr %totalTime, align 8
  %div286 = fdiv double %conv285, %119
  %120 = load i64, ptr %bytes_read, align 8
  %call287 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %116, double noundef %117, double noundef %div286, i64 noundef %120)
  %121 = load i32, ptr %nConn, align 4
  %cmp288 = icmp sgt i32 %121, 0
  br i1 %cmp288, label %if.then290, label %if.else298

if.then290:                                       ; preds = %for.end282
  %122 = load i32, ptr %nConn, align 4
  %call291 = call i64 @time(ptr noundef null) #5
  %123 = load i64, ptr %finishtime, align 8
  %sub292 = sub nsw i64 %call291, %123
  %124 = load i32, ptr %maxtime, align 4
  %conv293 = sext i32 %124 to i64
  %add294 = add nsw i64 %sub292, %conv293
  %125 = load i64, ptr %bytes_read, align 8
  %126 = load i32, ptr %nConn, align 4
  %conv295 = sext i32 %126 to i64
  %div296 = sdiv i64 %125, %conv295
  %call297 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %122, i64 noundef %add294, i64 noundef %div296)
  br label %if.end304

if.else298:                                       ; preds = %for.end282
  %call299 = call i64 @time(ptr noundef null) #5
  %127 = load i64, ptr %finishtime, align 8
  %sub300 = sub nsw i64 %call299, %127
  %128 = load i32, ptr %maxtime, align 4
  %conv301 = sext i32 %128 to i64
  %add302 = add nsw i64 %sub300, %conv301
  %call303 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i64 noundef %add302)
  br label %if.end304

if.end304:                                        ; preds = %if.else298, %if.then290
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end304, %if.then245, %if.then231, %if.then201, %if.then186, %if.then180, %if.then129, %if.then117, %if.then99, %if.then95, %if.then91, %if.then84, %if.then74, %if.then68, %if.then63, %if.then51, %if.then39, %if.then, %sw.bb4, %opthelp
  %129 = load ptr, ptr %scon, align 8
  call void @SSL_free(ptr noundef %129)
  %130 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %130)
  %131 = load i32, ptr %ret, align 4
  ret i32 %131
}

declare ptr @TLS_client_method() #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_int_arg() #1

declare i32 @set_nameopt(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @SSL_CTX_new(ptr noundef) #1

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare i32 @set_cert_stuff(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @tm_Time_F(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %call = call double @app_tminterval(i32 noundef %0, i32 noundef 1)
  ret double %call
}

; Function Attrs: nounwind uwtable
define internal ptr @doConnection(ptr noundef %scon, ptr noundef %host, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %scon.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %serverCon = alloca ptr, align 8
  %i = alloca i32, align 4
  %no_linger = alloca %struct.linger, align 4
  %fd = alloca i32, align 4
  store ptr %scon, ptr %scon.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BIO_s_connect()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %conn, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %conn, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 100, i64 noundef 0, ptr noundef %1)
  %cmp3 = icmp sle i64 %call2, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %conn, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 155, i64 noundef 16, ptr noundef null)
  %cmp5 = icmp sle i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %conn, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %scon.addr, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @SSL_new(ptr noundef %5)
  store ptr %call11, ptr %serverCon, align 8
  %6 = load ptr, ptr %serverCon, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %7 = load ptr, ptr %conn, align 8
  %call14 = call i32 @BIO_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.else:                                          ; preds = %if.end8
  %8 = load ptr, ptr %scon.addr, align 8
  store ptr %8, ptr %serverCon, align 8
  %9 = load ptr, ptr %serverCon, align 8
  call void @SSL_set_connect_state(ptr noundef %9)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  %10 = load ptr, ptr %serverCon, align 8
  %11 = load ptr, ptr %conn, align 8
  %12 = load ptr, ptr %conn, align 8
  call void @SSL_set_bio(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %serverCon, align 8
  %call17 = call i32 @SSL_connect(ptr noundef %13)
  store i32 %call17, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %cmp18 = icmp sle i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.69)
  %16 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4
  %cmp21 = icmp ne i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then19
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4
  %conv = sext i32 %18 to i64
  %call23 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.70, ptr noundef %call23)
  br label %if.end26

if.else25:                                        ; preds = %if.then19
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19)
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then22
  %20 = load ptr, ptr %scon.addr, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %serverCon, align 8
  call void @SSL_free(ptr noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end16
  %l_onoff = getelementptr inbounds %struct.linger, ptr %no_linger, i32 0, i32 0
  store i32 1, ptr %l_onoff, align 4
  %l_linger = getelementptr inbounds %struct.linger, ptr %no_linger, i32 0, i32 1
  store i32 0, ptr %l_linger, align 4
  %22 = load ptr, ptr %serverCon, align 8
  %call32 = call i32 @SSL_get_fd(ptr noundef %22)
  store i32 %call32, ptr %fd, align 4
  %23 = load i32, ptr %fd, align 4
  %cmp33 = icmp sge i32 %23, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %24 = load i32, ptr %fd, align 4
  %call36 = call i32 @setsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 13, ptr noundef %no_linger, i32 noundef 8) #5
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %25 = load ptr, ptr %serverCon, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end30, %if.then13, %if.then6, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @SSL_get_fd(ptr noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare i32 @SSL_version(ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare double @app_tminterval(i32 noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_connect() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
