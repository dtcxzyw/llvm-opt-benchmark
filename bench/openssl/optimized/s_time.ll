; ModuleID = 'bench/openssl/original/s_time.ll'
source_filename = "bench/openssl/original/s_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.55 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@s_time_options = dso_local constant [33 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 14, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 15, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 16, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 3, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 21, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 22, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 23, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 24, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 17, i32 112, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 18, i32 112, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 20, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 6, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 5, i32 60, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 7, i32 60, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 9, i32 60, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 9, i32 60, ptr @.str.38 }, %struct.options_st { ptr @.str.40, i32 8, i32 47, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 10, i32 58, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 12, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 11, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 13, i32 45, ptr @.str.49 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1602, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1601, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1604, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1603, i32 115, ptr @.str.58 }, %struct.options_st zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [15 x i8] c"localhost:4433\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external local_unnamed_addr global %struct.verify_options_st, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"%s: verify depth is %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"%s: -www option is too long\0A\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SSL_CIPHER\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Collecting connection statistics for %d seconds\0A\00", align 1
@fmt_http_get_cmd = internal constant [20 x i8] c"GET %s HTTP/1.0\0D\0A\0D\0A\00", align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [70 x i8] c"\0A\0A%d connections in %.2fs; %.2f connections/user sec, bytes read %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"%d connections in %ld real seconds, %ld bytes read per connection\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Unable to get connection\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"0 connections in %ld real seconds\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"\0A\0ANow timing with session id reuse.\00", align 1
@str.1 = private unnamed_addr constant [9 x i8] c"starting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_time_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @TLS_client_method() #8
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @s_time_options) #8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0161 = phi ptr [ null, %2 ], [ %.0161.be, %.backedge ]
  %.0159 = phi ptr [ null, %2 ], [ %.0159.be, %.backedge ]
  %.0157 = phi ptr [ null, %2 ], [ %.0157.be, %.backedge ]
  %.0154 = phi ptr [ null, %2 ], [ %.0154.be, %.backedge ]
  %.0152 = phi ptr [ null, %2 ], [ %.0152.be, %.backedge ]
  %.0150 = phi ptr [ null, %2 ], [ %.0150.be, %.backedge ]
  %.0148 = phi ptr [ @.str.59, %2 ], [ %.0148.be, %.backedge ]
  %.0146 = phi ptr [ null, %2 ], [ %.0146.be, %.backedge ]
  %.0144 = phi ptr [ null, %2 ], [ %.0144.be, %.backedge ]
  %.0142 = phi i32 [ 0, %2 ], [ %.0142.be, %.backedge ]
  %.0140 = phi i32 [ 0, %2 ], [ %.0140.be, %.backedge ]
  %.0138 = phi i32 [ 0, %2 ], [ %.0138.be, %.backedge ]
  %.0136 = phi i32 [ 30, %2 ], [ %.0136.be, %.backedge ]
  %.0132 = phi i32 [ 3, %2 ], [ %.0132.be, %.backedge ]
  %.0129 = phi i32 [ 0, %2 ], [ %.0129.be, %.backedge ]
  %.0123 = phi i32 [ 0, %2 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i32 [ 0, %2 ], [ %.0121.be, %.backedge ]
  %7 = tail call i32 @opt_next() #8
  switch i32 %7, label %.backedge [
    i32 0, label %57
    i32 1602, label %55
    i32 -1, label %.loopexit212
    i32 1, label %10
    i32 2, label %11
    i32 15, label %13
    i32 14, label %14
    i32 17, label %15
    i32 5, label %19
    i32 6, label %21
    i32 7, label %24
    i32 8, label %26
    i32 9, label %28
    i32 11, label %30
    i32 12, label %31
    i32 10, label %32
    i32 13, label %34
    i32 3, label %35
    i32 4, label %37
    i32 16, label %39
    i32 18, label %40
    i32 20, label %42
    i32 19, label %50
    i32 21, label %51
    i32 22, label %52
    i32 23, label %53
    i32 24, label %54
    i32 1603, label %55
    i32 1604, label %55
    i32 1601, label %55
  ]

.backedge:                                        ; preds = %6, %55, %42, %21, %54, %53, %52, %51, %50, %40, %39, %37, %35, %34, %32, %31, %30, %28, %26, %24, %19, %15, %14, %13, %11
  %.0161.be = phi ptr [ %.0161, %11 ], [ %.0161, %13 ], [ %.0161, %14 ], [ %.0161, %15 ], [ %.0161, %19 ], [ %.0161, %21 ], [ %.0161, %24 ], [ %27, %26 ], [ %.0161, %28 ], [ %.0161, %30 ], [ %.0161, %31 ], [ %.0161, %32 ], [ %.0161, %34 ], [ %.0161, %35 ], [ %.0161, %37 ], [ %.0161, %39 ], [ %.0161, %40 ], [ %.0161, %42 ], [ %.0161, %50 ], [ %.0161, %51 ], [ %.0161, %52 ], [ %.0161, %53 ], [ %.0161, %54 ], [ %.0161, %55 ], [ %.0161, %6 ]
  %.0159.be = phi ptr [ %.0159, %11 ], [ %.0159, %13 ], [ %.0159, %14 ], [ %.0159, %15 ], [ %.0159, %19 ], [ %.0159, %21 ], [ %.0159, %24 ], [ %.0159, %26 ], [ %29, %28 ], [ %.0159, %30 ], [ %.0159, %31 ], [ %.0159, %32 ], [ %.0159, %34 ], [ %.0159, %35 ], [ %.0159, %37 ], [ %.0159, %39 ], [ %.0159, %40 ], [ %.0159, %42 ], [ %.0159, %50 ], [ %.0159, %51 ], [ %.0159, %52 ], [ %.0159, %53 ], [ %.0159, %54 ], [ %.0159, %55 ], [ %.0159, %6 ]
  %.0157.be = phi ptr [ %.0157, %11 ], [ %.0157, %13 ], [ %.0157, %14 ], [ %.0157, %15 ], [ %.0157, %19 ], [ %.0157, %21 ], [ %.0157, %24 ], [ %.0157, %26 ], [ %.0157, %28 ], [ %.0157, %30 ], [ %.0157, %31 ], [ %33, %32 ], [ %.0157, %34 ], [ %.0157, %35 ], [ %.0157, %37 ], [ %.0157, %39 ], [ %.0157, %40 ], [ %.0157, %42 ], [ %.0157, %50 ], [ %.0157, %51 ], [ %.0157, %52 ], [ %.0157, %53 ], [ %.0157, %54 ], [ %.0157, %55 ], [ %.0157, %6 ]
  %.0154.be = phi ptr [ %.0154, %11 ], [ %.0154, %13 ], [ %.0154, %14 ], [ %.0154, %15 ], [ %.0154, %19 ], [ %.0154, %21 ], [ %.0154, %24 ], [ %.0154, %26 ], [ %.0154, %28 ], [ %.0154, %30 ], [ %.0154, %31 ], [ %.0154, %32 ], [ %.0154, %34 ], [ %36, %35 ], [ %.0154, %37 ], [ %.0154, %39 ], [ %.0154, %40 ], [ %.0154, %42 ], [ %.0154, %50 ], [ %.0154, %51 ], [ %.0154, %52 ], [ %.0154, %53 ], [ %.0154, %54 ], [ %.0154, %55 ], [ %.0154, %6 ]
  %.0152.be = phi ptr [ %.0152, %11 ], [ %.0152, %13 ], [ %.0152, %14 ], [ %.0152, %15 ], [ %.0152, %19 ], [ %.0152, %21 ], [ %.0152, %24 ], [ %.0152, %26 ], [ %.0152, %28 ], [ %.0152, %30 ], [ %.0152, %31 ], [ %.0152, %32 ], [ %.0152, %34 ], [ %.0152, %35 ], [ %38, %37 ], [ %.0152, %39 ], [ %.0152, %40 ], [ %.0152, %42 ], [ %.0152, %50 ], [ %.0152, %51 ], [ %.0152, %52 ], [ %.0152, %53 ], [ %.0152, %54 ], [ %.0152, %55 ], [ %.0152, %6 ]
  %.0150.be = phi ptr [ %.0150, %11 ], [ %.0150, %13 ], [ %.0150, %14 ], [ %.0150, %15 ], [ %.0150, %19 ], [ %.0150, %21 ], [ %.0150, %24 ], [ %.0150, %26 ], [ %.0150, %28 ], [ %.0150, %30 ], [ %.0150, %31 ], [ %.0150, %32 ], [ %.0150, %34 ], [ %.0150, %35 ], [ %.0150, %37 ], [ %.0150, %39 ], [ %.0150, %40 ], [ %43, %42 ], [ %.0150, %50 ], [ %.0150, %51 ], [ %.0150, %52 ], [ %.0150, %53 ], [ %.0150, %54 ], [ %.0150, %55 ], [ %.0150, %6 ]
  %.0148.be = phi ptr [ %12, %11 ], [ %.0148, %13 ], [ %.0148, %14 ], [ %.0148, %15 ], [ %.0148, %19 ], [ %.0148, %21 ], [ %.0148, %24 ], [ %.0148, %26 ], [ %.0148, %28 ], [ %.0148, %30 ], [ %.0148, %31 ], [ %.0148, %32 ], [ %.0148, %34 ], [ %.0148, %35 ], [ %.0148, %37 ], [ %.0148, %39 ], [ %.0148, %40 ], [ %.0148, %42 ], [ %.0148, %50 ], [ %.0148, %51 ], [ %.0148, %52 ], [ %.0148, %53 ], [ %.0148, %54 ], [ %.0148, %55 ], [ %.0148, %6 ]
  %.0146.be = phi ptr [ %.0146, %11 ], [ %.0146, %13 ], [ %.0146, %14 ], [ %.0146, %15 ], [ %20, %19 ], [ %.0146, %21 ], [ %.0146, %24 ], [ %.0146, %26 ], [ %.0146, %28 ], [ %.0146, %30 ], [ %.0146, %31 ], [ %.0146, %32 ], [ %.0146, %34 ], [ %.0146, %35 ], [ %.0146, %37 ], [ %.0146, %39 ], [ %.0146, %40 ], [ %.0146, %42 ], [ %.0146, %50 ], [ %.0146, %51 ], [ %.0146, %52 ], [ %.0146, %53 ], [ %.0146, %54 ], [ %.0146, %55 ], [ %.0146, %6 ]
  %.0144.be = phi ptr [ %.0144, %11 ], [ %.0144, %13 ], [ %.0144, %14 ], [ %.0144, %15 ], [ %.0144, %19 ], [ %.0144, %21 ], [ %25, %24 ], [ %.0144, %26 ], [ %.0144, %28 ], [ %.0144, %30 ], [ %.0144, %31 ], [ %.0144, %32 ], [ %.0144, %34 ], [ %.0144, %35 ], [ %.0144, %37 ], [ %.0144, %39 ], [ %.0144, %40 ], [ %.0144, %42 ], [ %.0144, %50 ], [ %.0144, %51 ], [ %.0144, %52 ], [ %.0144, %53 ], [ %.0144, %54 ], [ %.0144, %55 ], [ %.0144, %6 ]
  %.0142.be = phi i32 [ %.0142, %11 ], [ %.0142, %13 ], [ %.0142, %14 ], [ %.0142, %15 ], [ %.0142, %19 ], [ %.0142, %21 ], [ %.0142, %24 ], [ %.0142, %26 ], [ %.0142, %28 ], [ 1, %30 ], [ %.0142, %31 ], [ %.0142, %32 ], [ %.0142, %34 ], [ %.0142, %35 ], [ %.0142, %37 ], [ %.0142, %39 ], [ %.0142, %40 ], [ %.0142, %42 ], [ %.0142, %50 ], [ %.0142, %51 ], [ %.0142, %52 ], [ %.0142, %53 ], [ %.0142, %54 ], [ %.0142, %55 ], [ %.0142, %6 ]
  %.0140.be = phi i32 [ %.0140, %11 ], [ %.0140, %13 ], [ %.0140, %14 ], [ %.0140, %15 ], [ %.0140, %19 ], [ %.0140, %21 ], [ %.0140, %24 ], [ %.0140, %26 ], [ %.0140, %28 ], [ %.0140, %30 ], [ 1, %31 ], [ %.0140, %32 ], [ %.0140, %34 ], [ %.0140, %35 ], [ %.0140, %37 ], [ %.0140, %39 ], [ %.0140, %40 ], [ %.0140, %42 ], [ %.0140, %50 ], [ %.0140, %51 ], [ %.0140, %52 ], [ %.0140, %53 ], [ %.0140, %54 ], [ %.0140, %55 ], [ %.0140, %6 ]
  %.0138.be = phi i32 [ %.0138, %11 ], [ %.0138, %13 ], [ %.0138, %14 ], [ %.0138, %15 ], [ %.0138, %19 ], [ %.0138, %21 ], [ %.0138, %24 ], [ %.0138, %26 ], [ %.0138, %28 ], [ %.0138, %30 ], [ %.0138, %31 ], [ %.0138, %32 ], [ 1, %34 ], [ %.0138, %35 ], [ %.0138, %37 ], [ %.0138, %39 ], [ %.0138, %40 ], [ %.0138, %42 ], [ %.0138, %50 ], [ %.0138, %51 ], [ %.0138, %52 ], [ %.0138, %53 ], [ %.0138, %54 ], [ %.0138, %55 ], [ %.0138, %6 ]
  %.0136.be = phi i32 [ %.0136, %11 ], [ %.0136, %13 ], [ %.0136, %14 ], [ %.0136, %15 ], [ %.0136, %19 ], [ %.0136, %21 ], [ %.0136, %24 ], [ %.0136, %26 ], [ %.0136, %28 ], [ %.0136, %30 ], [ %.0136, %31 ], [ %.0136, %32 ], [ %.0136, %34 ], [ %.0136, %35 ], [ %.0136, %37 ], [ %.0136, %39 ], [ %41, %40 ], [ %.0136, %42 ], [ %.0136, %50 ], [ %.0136, %51 ], [ %.0136, %52 ], [ %.0136, %53 ], [ %.0136, %54 ], [ %.0136, %55 ], [ %.0136, %6 ]
  %.0132.be = phi i32 [ %.0132, %11 ], [ 2, %13 ], [ 1, %14 ], [ %.0132, %15 ], [ %.0132, %19 ], [ %.0132, %21 ], [ %.0132, %24 ], [ %.0132, %26 ], [ %.0132, %28 ], [ %.0132, %30 ], [ %.0132, %31 ], [ %.0132, %32 ], [ %.0132, %34 ], [ %.0132, %35 ], [ %.0132, %37 ], [ %.0132, %39 ], [ %.0132, %40 ], [ %.0132, %42 ], [ %.0132, %50 ], [ %.0132, %51 ], [ %.0132, %52 ], [ %.0132, %53 ], [ %.0132, %54 ], [ %.0132, %55 ], [ %.0132, %6 ]
  %.0129.be = phi i32 [ %.0129, %11 ], [ %.0129, %13 ], [ %.0129, %14 ], [ %.0129, %15 ], [ %.0129, %19 ], [ %.0129, %21 ], [ %.0129, %24 ], [ %.0129, %26 ], [ %.0129, %28 ], [ %.0129, %30 ], [ %.0129, %31 ], [ %.0129, %32 ], [ %.0129, %34 ], [ %.0129, %35 ], [ %.0129, %37 ], [ 1, %39 ], [ %.0129, %40 ], [ %.0129, %42 ], [ %.0129, %50 ], [ %.0129, %51 ], [ %.0129, %52 ], [ %.0129, %53 ], [ %.0129, %54 ], [ %.0129, %55 ], [ %.0129, %6 ]
  %.0123.be = phi i32 [ %.0123, %11 ], [ %.0123, %13 ], [ %.0123, %14 ], [ %.0123, %15 ], [ %.0123, %19 ], [ %.0123, %21 ], [ %.0123, %24 ], [ %.0123, %26 ], [ %.0123, %28 ], [ %.0123, %30 ], [ %.0123, %31 ], [ %.0123, %32 ], [ %.0123, %34 ], [ %.0123, %35 ], [ %.0123, %37 ], [ %.0123, %39 ], [ %.0123, %40 ], [ %.0123, %42 ], [ 768, %50 ], [ 769, %51 ], [ 770, %52 ], [ 771, %53 ], [ 772, %54 ], [ %.0123, %55 ], [ %.0123, %6 ]
  %.0121.be = phi i32 [ %.0121, %11 ], [ %.0121, %13 ], [ %.0121, %14 ], [ %.0121, %15 ], [ %.0121, %19 ], [ %.0121, %21 ], [ %.0121, %24 ], [ %.0121, %26 ], [ %.0121, %28 ], [ %.0121, %30 ], [ %.0121, %31 ], [ %.0121, %32 ], [ %.0121, %34 ], [ %.0121, %35 ], [ %.0121, %37 ], [ %.0121, %39 ], [ %.0121, %40 ], [ %.0121, %42 ], [ 768, %50 ], [ 769, %51 ], [ 770, %52 ], [ 771, %53 ], [ 772, %54 ], [ %.0121, %55 ], [ %.0121, %6 ]
  br label %6, !llvm.loop !4

.loopexit212:                                     ; preds = %6, %57
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef %5) #8
  br label %.loopexit206

10:                                               ; preds = %6
  tail call void @opt_help(ptr noundef nonnull @s_time_options) #8
  br label %.loopexit206

11:                                               ; preds = %6
  %12 = tail call ptr @opt_arg() #8
  br label %.backedge

13:                                               ; preds = %6
  br label %.backedge

14:                                               ; preds = %6
  br label %.backedge

15:                                               ; preds = %6
  %16 = tail call i32 @opt_int_arg() #8
  store i32 %16, ptr @verify_args, align 4, !tbaa !11
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.61, ptr noundef %5, i32 noundef %16) #8
  br label %.backedge

19:                                               ; preds = %6
  %20 = tail call ptr @opt_arg() #8
  br label %.backedge

21:                                               ; preds = %6
  %22 = tail call ptr @opt_arg() #8
  %23 = tail call i32 @set_nameopt(ptr noundef %22) #8
  %.not198 = icmp eq i32 %23, 0
  br i1 %.not198, label %.loopexit206, label %.backedge

24:                                               ; preds = %6
  %25 = tail call ptr @opt_arg() #8
  br label %.backedge

26:                                               ; preds = %6
  %27 = tail call ptr @opt_arg() #8
  br label %.backedge

28:                                               ; preds = %6
  %29 = tail call ptr @opt_arg() #8
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = tail call ptr @opt_arg() #8
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = tail call ptr @opt_arg() #8
  br label %.backedge

37:                                               ; preds = %6
  %38 = tail call ptr @opt_arg() #8
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = tail call i32 @opt_int_arg() #8
  br label %.backedge

42:                                               ; preds = %6
  %43 = tail call ptr @opt_arg() #8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = add i64 %44, -8175
  %46 = icmp ult i64 %45, -8193
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %42
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.62, ptr noundef %5) #8
  br label %.loopexit206

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6, %6, %6, %6
  %56 = tail call i32 @opt_provider(i32 noundef %7) #8
  %.not197 = icmp eq i32 %56, 0
  br i1 %.not197, label %.loopexit206, label %.backedge

57:                                               ; preds = %6
  %58 = tail call i32 @opt_check_rest_arg(ptr noundef null) #8
  %.not180 = icmp eq i32 %58, 0
  br i1 %.not180, label %.loopexit212, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %.0154, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call ptr @getenv(ptr noundef nonnull @.str.63) #8
  br label %63

63:                                               ; preds = %61, %59
  %.2156 = phi ptr [ %62, %61 ], [ %.0154, %59 ]
  %64 = tail call ptr @SSL_CTX_new(ptr noundef %4) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit206, label %66

66:                                               ; preds = %63
  tail call void @SSL_CTX_set_quiet_shutdown(ptr noundef nonnull %64, i32 noundef 1) #8
  %67 = zext nneg i32 %.0123 to i64
  %68 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %64, i32 noundef 123, i64 noundef %67, ptr noundef null) #8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit206, label %70

70:                                               ; preds = %66
  %71 = zext nneg i32 %.0121 to i64
  %72 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %64, i32 noundef 124, i64 noundef %71, ptr noundef null) #8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.loopexit206, label %74

74:                                               ; preds = %70
  %.not181 = icmp eq i32 %.0129, 0
  br i1 %.not181, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call i64 @SSL_CTX_set_options(ptr noundef nonnull %64, i64 noundef 2147485776) #8
  br label %77

77:                                               ; preds = %75, %74
  %.not182 = icmp eq ptr %.2156, null
  br i1 %.not182, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %64, ptr noundef nonnull %.2156) #8
  %.not183 = icmp eq i32 %79, 0
  br i1 %.not183, label %.loopexit206, label %80

80:                                               ; preds = %78, %77
  %.not184 = icmp eq ptr %.0152, null
  br i1 %.not184, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %64, ptr noundef nonnull %.0152) #8
  %.not185 = icmp eq i32 %82, 0
  br i1 %.not185, label %.loopexit206, label %83

83:                                               ; preds = %81, %80
  %84 = tail call i32 @set_cert_stuff(ptr noundef nonnull %64, ptr noundef %.0146, ptr noundef %.0144) #8
  %.not186 = icmp eq i32 %84, 0
  br i1 %.not186, label %.loopexit206, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @ctx_set_verify_locations(ptr noundef nonnull %64, ptr noundef %.0159, i32 noundef %.0140, ptr noundef %.0161, i32 noundef %.0142, ptr noundef %.0157, i32 noundef %.0138) #8
  %.not187 = icmp eq i32 %86, 0
  br i1 %.not187, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %88) #8
  br label %.loopexit206

89:                                               ; preds = %85
  %90 = and i32 %.0132, 1
  %.not188 = icmp eq i32 %90, 0
  br i1 %.not188, label %139, label %91

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.0136)
  %93 = tail call i64 @time(ptr noundef null) #8
  %94 = sext i32 %.0136 to i64
  %95 = add nsw i64 %93, %94
  %96 = tail call double @app_tminterval(i32 noundef 0, i32 noundef 1) #8
  %97 = tail call i64 @time(ptr noundef null) #8
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %.not189 = icmp eq ptr %.0150, null
  br label %99

99:                                               ; preds = %.lr.ph, %119
  %.0126287 = phi i64 [ 0, %.lr.ph ], [ %.1127, %119 ]
  %.0134286 = phi i32 [ 0, %.lr.ph ], [ %115, %119 ]
  %100 = call fastcc ptr @doConnection(ptr noundef null, ptr noundef %.0148, ptr noundef %64)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit206, label %102

102:                                              ; preds = %99
  br i1 %.not189, label %.loopexit210, label %103

103:                                              ; preds = %102
  %104 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef nonnull @fmt_http_get_cmd, ptr noundef nonnull %.0150) #8
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %.loopexit206, label %106

106:                                              ; preds = %103
  %107 = call i32 @SSL_write(ptr noundef nonnull %100, ptr noundef nonnull %3, i32 noundef %104) #8
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %.loopexit206, label %.preheader209

.preheader209:                                    ; preds = %106, %.preheader209
  %.2128 = phi i64 [ %112, %.preheader209 ], [ %.0126287, %106 ]
  %109 = call i32 @SSL_read(ptr noundef nonnull %100, ptr noundef nonnull %3, i32 noundef 8192) #8
  %110 = icmp sgt i32 %109, 0
  %111 = zext nneg i32 %109 to i64
  %112 = add nsw i64 %.2128, %111
  br i1 %110, label %.preheader209, label %.loopexit210, !llvm.loop !14

.loopexit210:                                     ; preds = %.preheader209, %102
  %.1127 = phi i64 [ %.0126287, %102 ], [ %.2128, %.preheader209 ]
  call void @SSL_set_shutdown(ptr noundef nonnull %100, i32 noundef 3) #8
  %113 = call i32 @SSL_get_fd(ptr noundef nonnull %100) #8
  %114 = call i32 @BIO_closesocket(i32 noundef %113) #8
  %115 = add nuw nsw i32 %.0134286, 1
  %116 = call i32 @SSL_session_reused(ptr noundef nonnull %100) #8
  %.not190 = icmp eq i32 %116, 0
  br i1 %.not190, label %117, label %119

117:                                              ; preds = %.loopexit210
  %118 = call i32 @SSL_version(ptr noundef nonnull %100) #8
  %switch.selectcmp = icmp eq i32 %118, 768
  %switch.select = select i1 %switch.selectcmp, i32 51, i32 42
  %switch.selectcmp199 = icmp eq i32 %118, 769
  %switch.select200 = select i1 %switch.selectcmp199, i32 116, i32 %switch.select
  br label %119

119:                                              ; preds = %117, %.loopexit210
  %.0119 = phi i32 [ 114, %.loopexit210 ], [ %switch.select200, %117 ]
  %120 = load ptr, ptr @stdout, align 8, !tbaa !15
  %121 = call i32 @fputc(i32 noundef %.0119, ptr noundef %120)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !15
  %123 = call i32 @fflush(ptr noundef %122)
  call void @SSL_free(ptr noundef nonnull %100) #8
  %124 = call i64 @time(ptr noundef null) #8
  %125 = icmp slt i64 %95, %124
  br i1 %125, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %119, %91
  %.0134.lcssa = phi i32 [ 0, %91 ], [ %115, %119 ]
  %.0126.lcssa = phi i64 [ 0, %91 ], [ %.1127, %119 ]
  %126 = call double @app_tminterval(i32 noundef 1, i32 noundef 1) #8
  %127 = fadd double %126, 0.000000e+00
  %128 = uitofp nneg i32 %.0134.lcssa to double
  %129 = fdiv double %128, %127
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.0134.lcssa, double noundef %127, double noundef %129, i64 noundef %.0126.lcssa)
  %131 = call i64 @time(ptr noundef null) #8
  %132 = sub i64 %131, %93
  %.not191 = icmp eq i32 %.0134.lcssa, 0
  br i1 %.not191, label %136, label %133

133:                                              ; preds = %._crit_edge
  %134 = zext nneg i32 %.0134.lcssa to i64
  %135 = sdiv i64 %.0126.lcssa, %134
  br label %136

136:                                              ; preds = %._crit_edge, %133
  %137 = phi i64 [ %135, %133 ], [ 0, %._crit_edge ]
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.0134.lcssa, i64 noundef %132, i64 noundef %137)
  br label %139

139:                                              ; preds = %89, %136
  %.not192 = icmp samesign ult i32 %.0132, 2
  br i1 %.not192, label %.loopexit206, label %140

140:                                              ; preds = %139
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %141 = call fastcc ptr @doConnection(ptr noundef null, ptr noundef %.0148, ptr noundef %64)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef nonnull @.str.68) #8
  br label %.loopexit206

146:                                              ; preds = %140
  %.not193 = icmp eq ptr %.0150, null
  br i1 %.not193, label %.loopexit208, label %147

147:                                              ; preds = %146
  %148 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef nonnull @fmt_http_get_cmd, ptr noundef nonnull %.0150) #8
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.loopexit206, label %150

150:                                              ; preds = %147
  %151 = call i32 @SSL_write(ptr noundef nonnull %141, ptr noundef nonnull %3, i32 noundef %148) #8
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.loopexit206, label %.preheader207

.preheader207:                                    ; preds = %150, %.preheader207
  %153 = call i32 @SSL_read(ptr noundef nonnull %141, ptr noundef nonnull %3, i32 noundef 8192) #8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.preheader207, label %.loopexit208, !llvm.loop !17

.loopexit208:                                     ; preds = %.preheader207, %146
  call void @SSL_set_shutdown(ptr noundef nonnull %141, i32 noundef 3) #8
  %155 = call i32 @SSL_get_fd(ptr noundef nonnull %141) #8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %159

157:                                              ; preds = %.loopexit208
  %158 = call i32 @BIO_closesocket(i32 noundef %155) #8
  br label %159

159:                                              ; preds = %157, %.loopexit208
  %160 = call i64 @time(ptr noundef null) #8
  %161 = sext i32 %.0136 to i64
  %162 = add nsw i64 %160, %161
  %puts194 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %163 = call double @app_tminterval(i32 noundef 0, i32 noundef 1) #8
  %164 = call i64 @time(ptr noundef null) #8
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %159, %188
  %.3290 = phi i64 [ %.4, %188 ], [ 0, %159 ]
  %.1135289 = phi i32 [ %184, %188 ], [ 0, %159 ]
  %166 = call fastcc ptr @doConnection(ptr noundef nonnull %141, ptr noundef %.0148, ptr noundef %64)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit206, label %168

168:                                              ; preds = %.lr.ph292
  br i1 %.not193, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef nonnull @fmt_http_get_cmd, ptr noundef nonnull %.0150) #8
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.loopexit206, label %172

172:                                              ; preds = %169
  %173 = call i32 @SSL_write(ptr noundef nonnull %141, ptr noundef nonnull %3, i32 noundef %170) #8
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.loopexit206, label %.preheader

.preheader:                                       ; preds = %172, %.preheader
  %.5 = phi i64 [ %178, %.preheader ], [ %.3290, %172 ]
  %175 = call i32 @SSL_read(ptr noundef nonnull %141, ptr noundef nonnull %3, i32 noundef 8192) #8
  %176 = icmp sgt i32 %175, 0
  %177 = zext nneg i32 %175 to i64
  %178 = add nsw i64 %.5, %177
  br i1 %176, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %168
  %.4 = phi i64 [ %.3290, %168 ], [ %.5, %.preheader ]
  call void @SSL_set_shutdown(ptr noundef nonnull %141, i32 noundef 3) #8
  %179 = call i32 @SSL_get_fd(ptr noundef nonnull %141) #8
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %.loopexit
  %182 = call i32 @BIO_closesocket(i32 noundef %179) #8
  br label %183

183:                                              ; preds = %181, %.loopexit
  %184 = add nuw nsw i32 %.1135289, 1
  %185 = call i32 @SSL_session_reused(ptr noundef nonnull %141) #8
  %.not195 = icmp eq i32 %185, 0
  br i1 %.not195, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 @SSL_version(ptr noundef nonnull %141) #8
  %switch.selectcmp201 = icmp eq i32 %187, 768
  %switch.select202 = select i1 %switch.selectcmp201, i32 51, i32 42
  %switch.selectcmp203 = icmp eq i32 %187, 769
  %switch.select204 = select i1 %switch.selectcmp203, i32 116, i32 %switch.select202
  br label %188

188:                                              ; preds = %186, %183
  %.1120 = phi i32 [ 114, %183 ], [ %switch.select204, %186 ]
  %189 = load ptr, ptr @stdout, align 8, !tbaa !15
  %190 = call i32 @fputc(i32 noundef %.1120, ptr noundef %189)
  %191 = load ptr, ptr @stdout, align 8, !tbaa !15
  %192 = call i32 @fflush(ptr noundef %191)
  %193 = call i64 @time(ptr noundef null) #8
  %194 = icmp slt i64 %162, %193
  br i1 %194, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %188, %159
  %.1135.lcssa = phi i32 [ 0, %159 ], [ %184, %188 ]
  %.3.lcssa = phi i64 [ 0, %159 ], [ %.4, %188 ]
  %195 = call double @app_tminterval(i32 noundef 1, i32 noundef 1) #8
  %196 = fadd double %195, 0.000000e+00
  %197 = uitofp nneg i32 %.1135.lcssa to double
  %198 = fdiv double %197, %196
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.1135.lcssa, double noundef %196, double noundef %198, i64 noundef %.3.lcssa)
  %.not196 = icmp eq i32 %.1135.lcssa, 0
  %200 = call i64 @time(ptr noundef null) #8
  %201 = sub i64 %200, %160
  br i1 %.not196, label %206, label %202

202:                                              ; preds = %._crit_edge293
  %203 = zext nneg i32 %.1135.lcssa to i64
  %204 = sdiv i64 %.3.lcssa, %203
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.1135.lcssa, i64 noundef %201, i64 noundef %204)
  br label %.loopexit206

206:                                              ; preds = %._crit_edge293
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %201)
  br label %.loopexit206

.loopexit206:                                     ; preds = %55, %21, %103, %106, %99, %169, %172, %.lr.ph292, %202, %206, %147, %150, %139, %83, %81, %78, %70, %66, %63, %143, %87, %47, %10, %.loopexit212
  %.0131 = phi i32 [ 1, %.loopexit212 ], [ 0, %10 ], [ 1, %47 ], [ 1, %63 ], [ 1, %66 ], [ 1, %70 ], [ 1, %143 ], [ 1, %147 ], [ 1, %150 ], [ 1, %139 ], [ 1, %87 ], [ 1, %83 ], [ 1, %81 ], [ 1, %78 ], [ 0, %206 ], [ 0, %202 ], [ 1, %.lr.ph292 ], [ 1, %172 ], [ 1, %169 ], [ 1, %99 ], [ 1, %106 ], [ 1, %103 ], [ 1, %21 ], [ 1, %55 ]
  %.0125 = phi ptr [ null, %.loopexit212 ], [ null, %10 ], [ null, %47 ], [ null, %63 ], [ %64, %66 ], [ %64, %70 ], [ %64, %143 ], [ %64, %147 ], [ %64, %150 ], [ %64, %139 ], [ %64, %87 ], [ %64, %83 ], [ %64, %81 ], [ %64, %78 ], [ %64, %206 ], [ %64, %202 ], [ %64, %.lr.ph292 ], [ %64, %172 ], [ %64, %169 ], [ %64, %99 ], [ %64, %106 ], [ %64, %103 ], [ null, %21 ], [ null, %55 ]
  %.0 = phi ptr [ null, %.loopexit212 ], [ null, %10 ], [ null, %47 ], [ null, %63 ], [ null, %66 ], [ null, %70 ], [ null, %143 ], [ %141, %147 ], [ %141, %150 ], [ null, %139 ], [ null, %87 ], [ null, %83 ], [ null, %81 ], [ null, %78 ], [ %141, %206 ], [ %141, %202 ], [ %141, %.lr.ph292 ], [ %141, %172 ], [ %141, %169 ], [ %100, %103 ], [ %100, %106 ], [ null, %99 ], [ null, %21 ], [ null, %55 ]
  call void @SSL_free(ptr noundef %.0) #8
  call void @SSL_CTX_free(ptr noundef %.0125) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131
}

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_stuff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @doConnection(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.linger, align 4
  %5 = tail call ptr @BIO_s_connect() #8
  %6 = tail call ptr @BIO_new(ptr noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 100, i64 noundef 0, ptr noundef %1) #8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 155, i64 noundef 16, ptr noundef null) #8
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %6) #8
  br label %46

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @SSL_new(ptr noundef nonnull %2) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 @BIO_free(ptr noundef nonnull %6) #8
  br label %46

23:                                               ; preds = %16
  tail call void @SSL_set_connect_state(ptr noundef nonnull %0) #8
  br label %24

24:                                               ; preds = %18, %23
  %.021 = phi ptr [ %19, %18 ], [ %0, %23 ]
  tail call void @SSL_set_bio(ptr noundef nonnull %.021, ptr noundef nonnull %6, ptr noundef nonnull %6) #8
  %25 = tail call i32 @SSL_connect(ptr noundef nonnull %.021) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.71) #8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 8), align 4, !tbaa !19
  %.not = icmp eq i32 %30, 0
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !6
  br i1 %.not, label %36, label %32

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  %34 = tail call ptr @X509_verify_cert_error_string(i64 noundef %33) #8
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.72, ptr noundef %34) #8
  br label %37

36:                                               ; preds = %27
  tail call void @ERR_print_errors(ptr noundef %31) #8
  br label %37

37:                                               ; preds = %36, %32
  br i1 %17, label %38, label %46

38:                                               ; preds = %37
  tail call void @SSL_free(ptr noundef nonnull %.021) #8
  br label %46

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %40, align 4, !tbaa !22
  %41 = tail call i32 @SSL_get_fd(ptr noundef nonnull %.021) #8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 @setsockopt(i32 noundef %41, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 8) #8
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %37, %38, %3, %45, %21, %14
  %.0 = phi ptr [ null, %14 ], [ null, %21 ], [ %.021, %45 ], [ null, %3 ], [ null, %38 ], [ null, %37 ]
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_fd(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare double @app_tminterval(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_connect() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"verify_options_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !5}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!12, !13, i64 8}
!20 = !{!21, !13, i64 0}
!21 = !{!"linger", !13, i64 0, !13, i64 4}
!22 = !{!21, !13, i64 4}
