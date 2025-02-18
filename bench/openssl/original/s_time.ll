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
@bio_err = external global ptr, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"%s: verify depth is %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"%s: -www option is too long\0A\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SSL_CIPHER\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Collecting connection statistics for %d seconds\0A\00", align 1
@fmt_http_get_cmd = internal constant [20 x i8] c"GET %s HTTP/1.0\0D\0A\0D\0A\00", align 16
@stdout = external global ptr, align 8
@.str.65 = private unnamed_addr constant [70 x i8] c"\0A\0A%d connections in %.2fs; %.2f connections/user sec, bytes read %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"%d connections in %ld real seconds, %ld bytes read per connection\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"\0A\0ANow timing with session id reuse.\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Unable to get connection\0A\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"starting\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"0 connections in %ld real seconds\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_time_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr @.str.59, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 30, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 3, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 1, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store i64 0, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %38 = call ptr @TLS_client_method()
  store ptr %38, ptr %8, align 8, !tbaa !15
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call ptr @opt_init(i32 noundef %39, ptr noundef %40, ptr noundef @s_time_options)
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %113, %2
  %43 = call i32 @opt_next()
  store i32 %43, ptr %31, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %114

45:                                               ; preds = %42
  %46 = load i32, ptr %31, align 4, !tbaa !4
  switch i32 %46, label %113 [
    i32 0, label %47
    i32 -1, label %47
    i32 1, label %52
    i32 2, label %53
    i32 15, label %55
    i32 14, label %56
    i32 17, label %57
    i32 5, label %63
    i32 6, label %65
    i32 7, label %71
    i32 8, label %73
    i32 9, label %75
    i32 11, label %77
    i32 12, label %78
    i32 10, label %79
    i32 13, label %81
    i32 3, label %82
    i32 4, label %84
    i32 16, label %86
    i32 18, label %87
    i32 20, label %89
    i32 19, label %101
    i32 21, label %102
    i32 22, label %103
    i32 23, label %104
    i32 24, label %105
    i32 1600, label %106
    i32 1605, label %106
    i32 1601, label %107
    i32 1602, label %107
    i32 1604, label %107
    i32 1603, label %107
  ]

47:                                               ; preds = %45, %45
  br label %48

48:                                               ; preds = %117, %47
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %50 = load ptr, ptr %18, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.60, ptr noundef %50)
  br label %462

52:                                               ; preds = %45
  call void @opt_help(ptr noundef @s_time_options)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %462

53:                                               ; preds = %45
  %54 = call ptr @opt_arg()
  store ptr %54, ptr %15, align 8, !tbaa !17
  br label %113

55:                                               ; preds = %45
  store i32 2, ptr %25, align 4, !tbaa !4
  br label %113

56:                                               ; preds = %45
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %113

57:                                               ; preds = %45
  %58 = call i32 @opt_int_arg()
  store i32 %58, ptr @verify_args, align 4, !tbaa !25
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %60 = load ptr, ptr %18, align 8, !tbaa !17
  %61 = load i32, ptr @verify_args, align 4, !tbaa !25
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.61, ptr noundef %60, i32 noundef %61)
  br label %113

63:                                               ; preds = %45
  %64 = call ptr @opt_arg()
  store ptr %64, ptr %16, align 8, !tbaa !17
  br label %113

65:                                               ; preds = %45
  %66 = call ptr @opt_arg()
  %67 = call i32 @set_nameopt(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %462

70:                                               ; preds = %65
  br label %113

71:                                               ; preds = %45
  %72 = call ptr @opt_arg()
  store ptr %72, ptr %17, align 8, !tbaa !17
  br label %113

73:                                               ; preds = %45
  %74 = call ptr @opt_arg()
  store ptr %74, ptr %9, align 8, !tbaa !17
  br label %113

75:                                               ; preds = %45
  %76 = call ptr @opt_arg()
  store ptr %76, ptr %10, align 8, !tbaa !17
  br label %113

77:                                               ; preds = %45
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %113

78:                                               ; preds = %45
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %113

79:                                               ; preds = %45
  %80 = call ptr @opt_arg()
  store ptr %80, ptr %11, align 8, !tbaa !17
  br label %113

81:                                               ; preds = %45
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %113

82:                                               ; preds = %45
  %83 = call ptr @opt_arg()
  store ptr %83, ptr %12, align 8, !tbaa !17
  br label %113

84:                                               ; preds = %45
  %85 = call ptr @opt_arg()
  store ptr %85, ptr %13, align 8, !tbaa !17
  br label %113

86:                                               ; preds = %45
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %113

87:                                               ; preds = %45
  %88 = call i32 @opt_int_arg()
  store i32 %88, ptr %23, align 4, !tbaa !4
  br label %113

89:                                               ; preds = %45
  %90 = call ptr @opt_arg()
  store ptr %90, ptr %14, align 8, !tbaa !17
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = call i64 @strlen(ptr noundef %91) #6
  %93 = add i64 %92, 18
  store i64 %93, ptr %37, align 8, !tbaa !21
  %94 = load i64, ptr %37, align 8, !tbaa !21
  %95 = icmp ugt i64 %94, 8192
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %98 = load ptr, ptr %18, align 8, !tbaa !17
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.62, ptr noundef %98)
  br label %462

100:                                              ; preds = %89
  br label %113

101:                                              ; preds = %45
  store i32 768, ptr %32, align 4, !tbaa !4
  store i32 768, ptr %33, align 4, !tbaa !4
  br label %113

102:                                              ; preds = %45
  store i32 769, ptr %32, align 4, !tbaa !4
  store i32 769, ptr %33, align 4, !tbaa !4
  br label %113

103:                                              ; preds = %45
  store i32 770, ptr %32, align 4, !tbaa !4
  store i32 770, ptr %33, align 4, !tbaa !4
  br label %113

104:                                              ; preds = %45
  store i32 771, ptr %32, align 4, !tbaa !4
  store i32 771, ptr %33, align 4, !tbaa !4
  br label %113

105:                                              ; preds = %45
  store i32 772, ptr %32, align 4, !tbaa !4
  store i32 772, ptr %33, align 4, !tbaa !4
  br label %113

106:                                              ; preds = %45, %45
  br label %113

107:                                              ; preds = %45, %45, %45, %45
  %108 = load i32, ptr %31, align 4, !tbaa !4
  %109 = call i32 @opt_provider(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %462

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %45, %112, %106, %105, %104, %103, %102, %101, %100, %87, %86, %84, %82, %81, %79, %78, %77, %75, %73, %71, %70, %63, %57, %56, %55, %53
  br label %42, !llvm.loop !27

114:                                              ; preds = %42
  %115 = call i32 @opt_check_rest_arg(ptr noundef null)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %48

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call ptr @getenv(ptr noundef @.str.63) #5
  store ptr %122, ptr %12, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = call ptr @SSL_CTX_new(ptr noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %462

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_CTX_set_quiet_shutdown(ptr noundef %129, i32 noundef 1)
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  %131 = load i32, ptr %32, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = call i64 @SSL_CTX_ctrl(ptr noundef %130, i32 noundef 123, i64 noundef %132, ptr noundef null)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %462

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = load i32, ptr %33, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = call i64 @SSL_CTX_ctrl(ptr noundef %137, i32 noundef 124, i64 noundef %139, ptr noundef null)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %462

143:                                              ; preds = %136
  %144 = load i32, ptr %28, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = call i64 @SSL_CTX_set_options(ptr noundef %147, i64 noundef 2147485776)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %12, align 8, !tbaa !17
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !17
  %155 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %462

158:                                              ; preds = %152, %149
  %159 = load ptr, ptr %13, align 8, !tbaa !17
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  br label %462

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = load ptr, ptr %16, align 8, !tbaa !17
  %170 = load ptr, ptr %17, align 8, !tbaa !17
  %171 = call i32 @set_cert_stuff(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  br label %462

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8, !tbaa !13
  %176 = load ptr, ptr %10, align 8, !tbaa !17
  %177 = load i32, ptr %21, align 4, !tbaa !4
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  %179 = load i32, ptr %20, align 4, !tbaa !4
  %180 = load ptr, ptr %11, align 8, !tbaa !17
  %181 = load i32, ptr %22, align 4, !tbaa !4
  %182 = call i32 @ctx_set_verify_locations(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !23
  call void @ERR_print_errors(ptr noundef %185)
  br label %462

186:                                              ; preds = %174
  %187 = load i32, ptr %25, align 4, !tbaa !4
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  br label %299

191:                                              ; preds = %186
  %192 = load i32, ptr %23, align 4, !tbaa !4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %192)
  store i64 0, ptr %29, align 8, !tbaa !21
  %194 = call i64 @time(ptr noundef null) #5
  %195 = load i32, ptr %23, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  store i64 %197, ptr %30, align 8, !tbaa !21
  %198 = call double @tm_Time_F(i32 noundef 0)
  br label %199

199:                                              ; preds = %262, %191
  %200 = load i64, ptr %30, align 8, !tbaa !21
  %201 = call i64 @time(ptr noundef null) #5
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %269

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8, !tbaa !17
  %206 = load ptr, ptr %7, align 8, !tbaa !13
  %207 = call ptr @doConnection(ptr noundef null, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %462

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8, !tbaa !17
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %215 = load ptr, ptr %14, align 8, !tbaa !17
  %216 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %214, i64 noundef 8192, ptr noundef @fmt_http_get_cmd, ptr noundef %215)
  store i32 %216, ptr %35, align 4, !tbaa !4
  %217 = load i32, ptr %35, align 4, !tbaa !4
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8, !tbaa !11
  %221 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %222 = load i32, ptr %35, align 4, !tbaa !4
  %223 = call i32 @SSL_write(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219, %213
  br label %462

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %232, %226
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %230 = call i32 @SSL_read(ptr noundef %228, ptr noundef %229, i32 noundef 8192)
  store i32 %230, ptr %27, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load i32, ptr %27, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %29, align 8, !tbaa !21
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %29, align 8, !tbaa !21
  br label %227, !llvm.loop !29

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %210
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_set_shutdown(ptr noundef %239, i32 noundef 3)
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  %241 = call i32 @SSL_get_fd(ptr noundef %240)
  %242 = call i32 @BIO_closesocket(i32 noundef %241)
  %243 = load i32, ptr %24, align 4, !tbaa !4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %24, align 4, !tbaa !4
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  %246 = call i32 @SSL_session_reused(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store i32 114, ptr %34, align 4, !tbaa !4
  br label %262

249:                                              ; preds = %238
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = call i32 @SSL_version(ptr noundef %250)
  store i32 %251, ptr %34, align 4, !tbaa !4
  %252 = load i32, ptr %34, align 4, !tbaa !4
  %253 = icmp eq i32 %252, 769
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 116, ptr %34, align 4, !tbaa !4
  br label %261

255:                                              ; preds = %249
  %256 = load i32, ptr %34, align 4, !tbaa !4
  %257 = icmp eq i32 %256, 768
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 51, ptr %34, align 4, !tbaa !4
  br label %260

259:                                              ; preds = %255
  store i32 42, ptr %34, align 4, !tbaa !4
  br label %260

260:                                              ; preds = %259, %258
  br label %261

261:                                              ; preds = %260, %254
  br label %262

262:                                              ; preds = %261, %248
  %263 = load i32, ptr %34, align 4, !tbaa !4
  %264 = load ptr, ptr @stdout, align 8, !tbaa !30
  %265 = call i32 @fputc(i32 noundef %263, ptr noundef %264)
  %266 = load ptr, ptr @stdout, align 8, !tbaa !30
  %267 = call i32 @fflush(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %268)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %199

269:                                              ; preds = %203
  %270 = call double @tm_Time_F(i32 noundef 1)
  %271 = load double, ptr %19, align 8, !tbaa !19
  %272 = fadd double %271, %270
  store double %272, ptr %19, align 8, !tbaa !19
  %273 = load i32, ptr %24, align 4, !tbaa !4
  %274 = load double, ptr %19, align 8, !tbaa !19
  %275 = load i32, ptr %24, align 4, !tbaa !4
  %276 = sitofp i32 %275 to double
  %277 = load double, ptr %19, align 8, !tbaa !19
  %278 = fdiv double %276, %277
  %279 = load i64, ptr %29, align 8, !tbaa !21
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %273, double noundef %274, double noundef %278, i64 noundef %279)
  %281 = load i32, ptr %24, align 4, !tbaa !4
  %282 = call i64 @time(ptr noundef null) #5
  %283 = load i64, ptr %30, align 8, !tbaa !21
  %284 = sub nsw i64 %282, %283
  %285 = load i32, ptr %23, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = load i32, ptr %24, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %269
  %291 = load i64, ptr %29, align 8, !tbaa !21
  %292 = load i32, ptr %24, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = sdiv i64 %291, %293
  br label %296

295:                                              ; preds = %269
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi i64 [ %294, %290 ], [ 0, %295 ]
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %281, i64 noundef %287, i64 noundef %297)
  br label %299

299:                                              ; preds = %296, %190
  %300 = load i32, ptr %25, align 4, !tbaa !4
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  br label %462

304:                                              ; preds = %299
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %306 = load ptr, ptr %15, align 8, !tbaa !17
  %307 = load ptr, ptr %7, align 8, !tbaa !13
  %308 = call ptr @doConnection(ptr noundef null, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %6, align 8, !tbaa !11
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef @.str.68)
  br label %462

313:                                              ; preds = %304
  %314 = load ptr, ptr %14, align 8, !tbaa !17
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %337

316:                                              ; preds = %313
  %317 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %318 = load ptr, ptr %14, align 8, !tbaa !17
  %319 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %317, i64 noundef 8192, ptr noundef @fmt_http_get_cmd, ptr noundef %318)
  store i32 %319, ptr %35, align 4, !tbaa !4
  %320 = load i32, ptr %35, align 4, !tbaa !4
  %321 = icmp sle i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  %324 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %325 = load i32, ptr %35, align 4, !tbaa !4
  %326 = call i32 @SSL_write(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = icmp sle i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322, %316
  br label %462

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %335, %329
  %331 = load ptr, ptr %6, align 8, !tbaa !11
  %332 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %333 = call i32 @SSL_read(ptr noundef %331, ptr noundef %332, i32 noundef 8192)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  br label %330, !llvm.loop !32

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %313
  %338 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_set_shutdown(ptr noundef %338, i32 noundef 3)
  %339 = load ptr, ptr %6, align 8, !tbaa !11
  %340 = call i32 @SSL_get_fd(ptr noundef %339)
  store i32 %340, ptr %36, align 4, !tbaa !4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, ptr %36, align 4, !tbaa !4
  %344 = call i32 @BIO_closesocket(i32 noundef %343)
  br label %345

345:                                              ; preds = %342, %337
  store i32 0, ptr %24, align 4, !tbaa !4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !19
  %346 = call i64 @time(ptr noundef null) #5
  %347 = load i32, ptr %23, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = add nsw i64 %346, %348
  store i64 %349, ptr %30, align 8, !tbaa !21
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  store i64 0, ptr %29, align 8, !tbaa !21
  %351 = call double @tm_Time_F(i32 noundef 0)
  br label %352

352:                                              ; preds = %420, %345
  %353 = load i64, ptr %30, align 8, !tbaa !21
  %354 = call i64 @time(ptr noundef null) #5
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %426

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8, !tbaa !11
  %359 = load ptr, ptr %15, align 8, !tbaa !17
  %360 = load ptr, ptr %7, align 8, !tbaa !13
  %361 = call ptr @doConnection(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  br label %462

364:                                              ; preds = %357
  %365 = load ptr, ptr %14, align 8, !tbaa !17
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %392

367:                                              ; preds = %364
  %368 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %369 = load ptr, ptr %14, align 8, !tbaa !17
  %370 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %368, i64 noundef 8192, ptr noundef @fmt_http_get_cmd, ptr noundef %369)
  store i32 %370, ptr %35, align 4, !tbaa !4
  %371 = load i32, ptr %35, align 4, !tbaa !4
  %372 = icmp sle i32 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %6, align 8, !tbaa !11
  %375 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %376 = load i32, ptr %35, align 4, !tbaa !4
  %377 = call i32 @SSL_write(ptr noundef %374, ptr noundef %375, i32 noundef %376)
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %373, %367
  br label %462

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %386, %380
  %382 = load ptr, ptr %6, align 8, !tbaa !11
  %383 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %384 = call i32 @SSL_read(ptr noundef %382, ptr noundef %383, i32 noundef 8192)
  store i32 %384, ptr %27, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load i32, ptr %27, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr %29, align 8, !tbaa !21
  %390 = add nsw i64 %389, %388
  store i64 %390, ptr %29, align 8, !tbaa !21
  br label %381, !llvm.loop !33

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %364
  %393 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_set_shutdown(ptr noundef %393, i32 noundef 3)
  %394 = load ptr, ptr %6, align 8, !tbaa !11
  %395 = call i32 @SSL_get_fd(ptr noundef %394)
  store i32 %395, ptr %36, align 4, !tbaa !4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, ptr %36, align 4, !tbaa !4
  %399 = call i32 @BIO_closesocket(i32 noundef %398)
  br label %400

400:                                              ; preds = %397, %392
  %401 = load i32, ptr %24, align 4, !tbaa !4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %24, align 4, !tbaa !4
  %403 = load ptr, ptr %6, align 8, !tbaa !11
  %404 = call i32 @SSL_session_reused(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i32 114, ptr %34, align 4, !tbaa !4
  br label %420

407:                                              ; preds = %400
  %408 = load ptr, ptr %6, align 8, !tbaa !11
  %409 = call i32 @SSL_version(ptr noundef %408)
  store i32 %409, ptr %34, align 4, !tbaa !4
  %410 = load i32, ptr %34, align 4, !tbaa !4
  %411 = icmp eq i32 %410, 769
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i32 116, ptr %34, align 4, !tbaa !4
  br label %419

413:                                              ; preds = %407
  %414 = load i32, ptr %34, align 4, !tbaa !4
  %415 = icmp eq i32 %414, 768
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i32 51, ptr %34, align 4, !tbaa !4
  br label %418

417:                                              ; preds = %413
  store i32 42, ptr %34, align 4, !tbaa !4
  br label %418

418:                                              ; preds = %417, %416
  br label %419

419:                                              ; preds = %418, %412
  br label %420

420:                                              ; preds = %419, %406
  %421 = load i32, ptr %34, align 4, !tbaa !4
  %422 = load ptr, ptr @stdout, align 8, !tbaa !30
  %423 = call i32 @fputc(i32 noundef %421, ptr noundef %422)
  %424 = load ptr, ptr @stdout, align 8, !tbaa !30
  %425 = call i32 @fflush(ptr noundef %424)
  br label %352

426:                                              ; preds = %356
  %427 = call double @tm_Time_F(i32 noundef 1)
  %428 = load double, ptr %19, align 8, !tbaa !19
  %429 = fadd double %428, %427
  store double %429, ptr %19, align 8, !tbaa !19
  %430 = load i32, ptr %24, align 4, !tbaa !4
  %431 = load double, ptr %19, align 8, !tbaa !19
  %432 = load i32, ptr %24, align 4, !tbaa !4
  %433 = sitofp i32 %432 to double
  %434 = load double, ptr %19, align 8, !tbaa !19
  %435 = fdiv double %433, %434
  %436 = load i64, ptr %29, align 8, !tbaa !21
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %430, double noundef %431, double noundef %435, i64 noundef %436)
  %438 = load i32, ptr %24, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %426
  %441 = load i32, ptr %24, align 4, !tbaa !4
  %442 = call i64 @time(ptr noundef null) #5
  %443 = load i64, ptr %30, align 8, !tbaa !21
  %444 = sub nsw i64 %442, %443
  %445 = load i32, ptr %23, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = add nsw i64 %444, %446
  %448 = load i64, ptr %29, align 8, !tbaa !21
  %449 = load i32, ptr %24, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = sdiv i64 %448, %450
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %441, i64 noundef %447, i64 noundef %451)
  br label %461

453:                                              ; preds = %426
  %454 = call i64 @time(ptr noundef null) #5
  %455 = load i64, ptr %30, align 8, !tbaa !21
  %456 = sub nsw i64 %454, %455
  %457 = load i32, ptr %23, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %456, %458
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %459)
  br label %461

461:                                              ; preds = %453, %440
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %462

462:                                              ; preds = %461, %379, %363, %328, %310, %303, %225, %209, %184, %173, %166, %157, %142, %135, %127, %111, %96, %69, %52, %48
  %463 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %463)
  %464 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %464)
  %465 = load i32, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #5
  ret i32 %465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TLS_client_method() #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_int_arg() #2

declare i32 @set_nameopt(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @SSL_CTX_new(ptr noundef) #2

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare i32 @set_cert_stuff(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @tm_Time_F(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call double @app_tminterval(i32 noundef %3, i32 noundef 1)
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal ptr @doConnection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.linger, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = call ptr @BIO_s_connect()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 100, i64 noundef 0, ptr noundef %20)
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 155, i64 noundef 16, ptr noundef null)
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call i32 @BIO_free(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = call ptr @SSL_new(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = call i32 @BIO_free(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

41:                                               ; preds = %33
  br label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %43, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  call void @SSL_set_connect_state(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  call void @SSL_set_bio(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = call i32 @SSL_connect(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.71)
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = call ptr @X509_verify_cert_error_string(i64 noundef %61)
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.72, ptr noundef %62)
  br label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !23
  call void @ERR_print_errors(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

72:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %73 = getelementptr inbounds nuw %struct.linger, ptr %12, i32 0, i32 0
  store i32 1, ptr %73, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.linger, ptr %12, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !37
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = call i32 @SSL_get_fd(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = call i32 @setsockopt(i32 noundef %80, i32 noundef 1, i32 noundef 13, ptr noundef %12, i32 noundef 8) #5
  br label %82

82:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %71, %38, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

declare i32 @SSL_get_fd(ptr noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

declare i32 @SSL_version(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @app_tminterval(i32 noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_connect() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_connect(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"verify_options_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!26, !5, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"linger", !5, i64 0, !5, i64 4}
!37 = !{!36, !5, i64 4}
