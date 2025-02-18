target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [25 x i8] c"Usage: %s [options] uri\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Search options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Search for certificates only\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Search for keys only\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Search for CRLs only\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Search by subject\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Search by issuer and serial, issuer name\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Search by issuer and serial, serial number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Search by public key fingerprint, given in hex\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Search by alias\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Recurse through names\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Print a text form of the objects\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"No PEM output, just status\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"URI of the store object\00", align 1
@storeutl_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 16, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 115, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 10, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 11, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 12, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 13, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 4, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 3, i32 62, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 6, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1604, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 0, i32 0, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"%s: only one search type can be given.\0A\00", align 1
@storeutl_main.map = internal constant [3 x %struct.anon] [%struct.anon { i32 8, i32 5 }, %struct.anon { i32 9, i32 4 }, %struct.anon { i32 10, i32 6 }], align 16
@.str.52 = private unnamed_addr constant [32 x i8] c"assertion failed: expected != 0\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"../openssl/apps/storeutl.c\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"%s: criterion already given.\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: subject already given.\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"%s: issuer already given.\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"%s: serial number already given.\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"%s: can't parse serial number argument.\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"%s: fingerprint already given.\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"%s: can't parse fingerprint argument.\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"%s: alias already given.\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"%s: can't parse alias argument.\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"%s: both -issuer and -serial must be given.\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@out = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"Couldn't open file or uri %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"%s: the store scheme doesn't support the given search criteria.\0A\00", align 1
@.str.68 = private unnamed_addr constant [73 x i8] c"ERROR: OSSL_STORE_load() returned NULL without eof or error indications\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"       This is an error in the loader\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"%d: %s: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"!!! Unknown code\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Total found: %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @storeutl_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pw_cb_data, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %32 = call ptr @app_get0_libctx()
  store ptr %32, ptr %28, align 8, !tbaa !25
  call void @opt_set_unknown_name(ptr noundef @.str.49)
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @opt_init(i32 noundef %33, ptr noundef %34, ptr noundef @storeutl_options)
  store ptr %35, ptr %15, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %227, %2
  %37 = call i32 @opt_next()
  store i32 %37, ptr %14, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %228

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %40, label %227 [
    i32 0, label %41
    i32 -1, label %41
    i32 1, label %46
    i32 3, label %47
    i32 4, label %49
    i32 5, label %51
    i32 6, label %52
    i32 7, label %53
    i32 8, label %54
    i32 9, label %54
    i32 10, label %54
    i32 11, label %88
    i32 12, label %109
    i32 13, label %133
    i32 14, label %159
    i32 15, label %192
    i32 2, label %215
    i32 16, label %218
    i32 1600, label %220
    i32 1605, label %220
    i32 1601, label %221
    i32 1602, label %221
    i32 1604, label %221
    i32 1603, label %221
  ]

41:                                               ; preds = %39, %39
  br label %42

42:                                               ; preds = %237, %231, %41
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.50, ptr noundef %44)
  br label %313

46:                                               ; preds = %39
  call void @opt_help(ptr noundef @storeutl_options)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %313

47:                                               ; preds = %39
  %48 = call ptr @opt_arg()
  store ptr %48, ptr %10, align 8, !tbaa !11
  br label %227

49:                                               ; preds = %39
  %50 = call ptr @opt_arg()
  store ptr %50, ptr %12, align 8, !tbaa !11
  br label %227

51:                                               ; preds = %39
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %227

52:                                               ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %227

53:                                               ; preds = %39
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %227

54:                                               ; preds = %39, %39, %39
  %55 = load i32, ptr %17, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.51, ptr noundef %59)
  br label %313

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i64, ptr %29, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = load i64, ptr %29, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw [3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i64, ptr %29, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw [3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !31
  store i32 %76, ptr %17, align 4, !tbaa !4
  br label %81

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %29, align 8, !tbaa !19
  %80 = add i64 %79, 1
  store i64 %80, ptr %29, align 8, !tbaa !19
  br label %62, !llvm.loop !32

81:                                               ; preds = %72, %62
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %87

85:                                               ; preds = %81
  call void @OPENSSL_die(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 148) #6
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %227

88:                                               ; preds = %39
  %89 = load i32, ptr %18, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.54, ptr noundef %93)
  br label %313

95:                                               ; preds = %88
  store i32 1, ptr %18, align 4, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !15
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.55, ptr noundef %100)
  br label %313

102:                                              ; preds = %95
  %103 = call ptr @opt_arg()
  %104 = call ptr @parse_name(ptr noundef %103, i32 noundef 4096, i32 noundef 1, ptr noundef @.str.15)
  store ptr %104, ptr %19, align 8, !tbaa !15
  %105 = load ptr, ptr %19, align 8, !tbaa !15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %313

108:                                              ; preds = %102
  br label %227

109:                                              ; preds = %39
  %110 = load i32, ptr %18, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.54, ptr noundef %117)
  br label %313

119:                                              ; preds = %112, %109
  store i32 2, ptr %18, align 4, !tbaa !4
  %120 = load ptr, ptr %20, align 8, !tbaa !15
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %124 = load ptr, ptr %15, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.56, ptr noundef %124)
  br label %313

126:                                              ; preds = %119
  %127 = call ptr @opt_arg()
  %128 = call ptr @parse_name(ptr noundef %127, i32 noundef 4096, i32 noundef 1, ptr noundef @.str.17)
  store ptr %128, ptr %20, align 8, !tbaa !15
  %129 = load ptr, ptr %20, align 8, !tbaa !15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %313

132:                                              ; preds = %126
  br label %227

133:                                              ; preds = %39
  %134 = load i32, ptr %18, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %141 = load ptr, ptr %15, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.54, ptr noundef %141)
  br label %313

143:                                              ; preds = %136, %133
  store i32 2, ptr %18, align 4, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !17
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %148 = load ptr, ptr %15, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.57, ptr noundef %148)
  br label %313

150:                                              ; preds = %143
  %151 = call ptr @opt_arg()
  %152 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %151)
  store ptr %152, ptr %21, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.58, ptr noundef %156)
  br label %313

158:                                              ; preds = %150
  br label %227

159:                                              ; preds = %39
  %160 = load i32, ptr %18, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %18, align 4, !tbaa !4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %22, align 8, !tbaa !11
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165, %159
  %169 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %170 = load ptr, ptr %15, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef @.str.54, ptr noundef %170)
  br label %313

172:                                              ; preds = %165, %162
  store i32 3, ptr %18, align 4, !tbaa !4
  %173 = load ptr, ptr %22, align 8, !tbaa !11
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.59, ptr noundef %177)
  br label %313

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store i64 0, ptr %30, align 8, !tbaa !19
  %180 = call ptr @opt_arg()
  %181 = call ptr @OPENSSL_hexstr2buf(ptr noundef %180, ptr noundef %30)
  store ptr %181, ptr %22, align 8, !tbaa !11
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %185 = load ptr, ptr %15, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef @.str.60, ptr noundef %185)
  store i32 6, ptr %31, align 4
  br label %189

187:                                              ; preds = %179
  %188 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %188, ptr %23, align 8, !tbaa !19
  store i32 0, ptr %31, align 4
  br label %189

189:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %190 = load i32, ptr %31, align 4
  switch i32 %190, label %325 [
    i32 0, label %191
    i32 6, label %313
  ]

191:                                              ; preds = %189
  br label %227

192:                                              ; preds = %39
  %193 = load i32, ptr %18, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %196, ptr noundef @.str.54, ptr noundef %197)
  br label %313

199:                                              ; preds = %192
  store i32 4, ptr %18, align 4, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !11
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %204 = load ptr, ptr %15, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef @.str.61, ptr noundef %204)
  br label %313

206:                                              ; preds = %199
  %207 = call ptr @opt_arg()
  %208 = call noalias ptr @CRYPTO_strdup(ptr noundef %207, ptr noundef @.str.53, i32 noundef 242)
  store ptr %208, ptr %24, align 8, !tbaa !11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %211, ptr noundef @.str.62, ptr noundef %212)
  br label %313

214:                                              ; preds = %206
  br label %227

215:                                              ; preds = %39
  %216 = call ptr @opt_arg()
  %217 = call ptr @setup_engine_methods(ptr noundef %216, i32 noundef -1, i32 noundef 0)
  store ptr %217, ptr %13, align 8, !tbaa !13
  br label %227

218:                                              ; preds = %39
  %219 = call ptr @opt_unknown()
  store ptr %219, ptr %25, align 8, !tbaa !11
  br label %227

220:                                              ; preds = %39, %39
  br label %227

221:                                              ; preds = %39, %39, %39, %39
  %222 = load i32, ptr %14, align 4, !tbaa !4
  %223 = call i32 @opt_provider(i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  br label %313

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %39, %226, %220, %218, %215, %214, %191, %158, %132, %108, %87, %53, %52, %51, %49, %47
  br label %36, !llvm.loop !34

228:                                              ; preds = %36
  %229 = call i32 @opt_check_rest_arg(ptr noundef @.str.63)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br label %42

232:                                              ; preds = %228
  %233 = call ptr @opt_rest()
  store ptr %233, ptr %5, align 8, !tbaa !8
  %234 = load ptr, ptr %25, align 8, !tbaa !11
  %235 = call i32 @opt_md(ptr noundef %234, ptr noundef %27)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %42

238:                                              ; preds = %232
  %239 = load i32, ptr %18, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %285

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %242, label %284 [
    i32 1, label %243
    i32 2, label %250
    i32 3, label %268
    i32 4, label %277
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %19, align 8, !tbaa !15
  %245 = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %244)
  store ptr %245, ptr %26, align 8, !tbaa !21
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %248)
  br label %313

249:                                              ; preds = %243
  br label %284

250:                                              ; preds = %241
  %251 = load ptr, ptr %20, align 8, !tbaa !15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %21, align 8, !tbaa !17
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %258 = load ptr, ptr %15, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef @.str.64, ptr noundef %258)
  br label %313

260:                                              ; preds = %253
  %261 = load ptr, ptr %20, align 8, !tbaa !15
  %262 = load ptr, ptr %21, align 8, !tbaa !17
  %263 = call ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %26, align 8, !tbaa !21
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %266)
  br label %313

267:                                              ; preds = %260
  br label %284

268:                                              ; preds = %241
  %269 = load ptr, ptr %27, align 8, !tbaa !23
  %270 = load ptr, ptr %22, align 8, !tbaa !11
  %271 = load i64, ptr %23, align 8, !tbaa !19
  %272 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %269, ptr noundef %270, i64 noundef %271)
  store ptr %272, ptr %26, align 8, !tbaa !21
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %275)
  br label %313

276:                                              ; preds = %268
  br label %284

277:                                              ; preds = %241
  %278 = load ptr, ptr %24, align 8, !tbaa !11
  %279 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %278)
  store ptr %279, ptr %26, align 8, !tbaa !21
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %282)
  br label %313

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %241, %283, %276, %267, %249
  br label %285

285:                                              ; preds = %284, %238
  %286 = load ptr, ptr %12, align 8, !tbaa !11
  %287 = call i32 @app_passwd(ptr noundef %286, ptr noundef null, ptr noundef %11, ptr noundef null)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.65)
  br label %313

292:                                              ; preds = %285
  %293 = load ptr, ptr %11, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %16, i32 0, i32 0
  store ptr %293, ptr %294, align 8, !tbaa !35
  %295 = load ptr, ptr %5, align 8, !tbaa !8
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %16, i32 0, i32 1
  store ptr %297, ptr %298, align 8, !tbaa !37
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = call ptr @get_ui_method()
  %303 = load i32, ptr %17, align 4, !tbaa !4
  %304 = load i32, ptr %18, align 4, !tbaa !4
  %305 = load ptr, ptr %26, align 8, !tbaa !21
  %306 = load i32, ptr %8, align 4, !tbaa !4
  %307 = load i32, ptr %7, align 4, !tbaa !4
  %308 = load i32, ptr %9, align 4, !tbaa !4
  %309 = load ptr, ptr %10, align 8, !tbaa !11
  %310 = load ptr, ptr %15, align 8, !tbaa !11
  %311 = load ptr, ptr %28, align 8, !tbaa !25
  %312 = call i32 @process(ptr noundef %301, ptr noundef %302, ptr noundef %16, i32 noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %6, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %292, %189, %289, %281, %274, %265, %256, %247, %225, %210, %202, %195, %175, %168, %154, %146, %139, %131, %122, %115, %107, %98, %91, %57, %46, %42
  %314 = load ptr, ptr %27, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %314)
  %315 = load ptr, ptr %22, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %315, ptr noundef @.str.53, i32 noundef 321)
  %316 = load ptr, ptr %24, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %316, ptr noundef @.str.53, i32 noundef 322)
  %317 = load ptr, ptr %21, align 8, !tbaa !17
  call void @ASN1_INTEGER_free(ptr noundef %317)
  %318 = load ptr, ptr %19, align 8, !tbaa !15
  call void @X509_NAME_free(ptr noundef %318)
  %319 = load ptr, ptr %20, align 8, !tbaa !15
  call void @X509_NAME_free(ptr noundef %319)
  %320 = load ptr, ptr %26, align 8, !tbaa !21
  call void @OSSL_STORE_SEARCH_free(ptr noundef %320)
  %321 = load ptr, ptr @out, align 8, !tbaa !27
  call void @BIO_free_all(ptr noundef %321)
  %322 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %322, ptr noundef @.str.53, i32 noundef 328)
  %323 = load ptr, ptr %13, align 8, !tbaa !13
  call void @release_engine(ptr noundef %323)
  %324 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %324, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %325

325:                                              ; preds = %313, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @opt_rest() #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !11
  store ptr %1, ptr %16, align 8, !tbaa !38
  store ptr %2, ptr %17, align 8, !tbaa !40
  store i32 %3, ptr %18, align 4, !tbaa !4
  store i32 %4, ptr %19, align 4, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !21
  store i32 %6, ptr %21, align 4, !tbaa !4
  store i32 %7, ptr %22, align 4, !tbaa !4
  store i32 %8, ptr %23, align 4, !tbaa !4
  store i32 %9, ptr %24, align 4, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !11
  store ptr %11, ptr %26, align 8, !tbaa !11
  store ptr %12, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 1, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = load ptr, ptr %27, align 8, !tbaa !25
  %40 = call ptr @app_get0_propq()
  %41 = load ptr, ptr %16, align 8, !tbaa !38
  %42 = load ptr, ptr %17, align 8, !tbaa !40
  %43 = call ptr @OSSL_STORE_open_ex(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %43, ptr %28, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %13
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.66, ptr noundef %47)
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %49)
  %50 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %50, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %312

51:                                               ; preds = %13
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %28, align 8, !tbaa !42
  %56 = load i32, ptr %18, align 4, !tbaa !4
  %57 = call i32 @OSSL_STORE_expect(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %60)
  br label %302

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %19, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %28, align 8, !tbaa !42
  %67 = load i32, ptr %19, align 4, !tbaa !4
  %68 = call i32 @OSSL_STORE_supports_search(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %72 = load ptr, ptr %26, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.67, ptr noundef %72)
  br label %302

74:                                               ; preds = %65
  %75 = load ptr, ptr %28, align 8, !tbaa !42
  %76 = load ptr, ptr %20, align 8, !tbaa !21
  %77 = call i32 @OSSL_STORE_find(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %80)
  br label %302

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %62
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %296, %294, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %84 = load ptr, ptr %28, align 8, !tbaa !42
  %85 = call ptr @OSSL_STORE_load(ptr noundef %84)
  store ptr %85, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %86 = load ptr, ptr %32, align 8, !tbaa !44
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %32, align 8, !tbaa !44
  %91 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i32 [ 0, %88 ], [ %91, %89 ]
  store i32 %93, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %94 = load ptr, ptr %32, align 8, !tbaa !44
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %33, align 4, !tbaa !4
  %99 = call ptr @OSSL_STORE_INFO_type_string(i32 noundef %98)
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi ptr [ null, %96 ], [ %99, %97 ]
  store ptr %101, ptr %34, align 8, !tbaa !11
  %102 = load ptr, ptr %32, align 8, !tbaa !44
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = load ptr, ptr %28, align 8, !tbaa !42
  %106 = call i32 @OSSL_STORE_error(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load i32, ptr %23, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @ERR_clear_error()
  br label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %111
  %115 = load ptr, ptr %28, align 8, !tbaa !42
  %116 = call i32 @OSSL_STORE_eof(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 3, ptr %31, align 4
  br label %294

119:                                              ; preds = %114
  %120 = load i32, ptr %29, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %29, align 4, !tbaa !4
  store i32 4, ptr %31, align 4
  br label %294

122:                                              ; preds = %104
  %123 = load ptr, ptr %28, align 8, !tbaa !42
  %124 = call i32 @OSSL_STORE_eof(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 3, ptr %31, align 4
  br label %294

127:                                              ; preds = %122
  %128 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.68)
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.69)
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %132)
  %133 = load i32, ptr %29, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %29, align 4, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %294

135:                                              ; preds = %100
  %136 = load i32, ptr %33, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %139 = load ptr, ptr %32, align 8, !tbaa !44
  %140 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %139)
  store ptr %140, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %141 = load ptr, ptr %32, align 8, !tbaa !44
  %142 = call ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef %141)
  store ptr %142, ptr %36, align 8, !tbaa !11
  %143 = load i32, ptr %24, align 4, !tbaa !4
  %144 = load ptr, ptr @bio_out, align 8, !tbaa !27
  %145 = load i32, ptr %30, align 4, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !11
  %147 = load ptr, ptr %35, align 8, !tbaa !11
  %148 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %143, ptr noundef %144, ptr noundef @.str.70, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %36, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %138
  %152 = load i32, ptr %24, align 4, !tbaa !4
  %153 = load ptr, ptr @bio_out, align 8, !tbaa !27
  %154 = load ptr, ptr %36, align 8, !tbaa !11
  %155 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %152, ptr noundef %153, ptr noundef @.str.71, ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %163

157:                                              ; preds = %135
  %158 = load i32, ptr %24, align 4, !tbaa !4
  %159 = load ptr, ptr @bio_out, align 8, !tbaa !27
  %160 = load i32, ptr %30, align 4, !tbaa !4
  %161 = load ptr, ptr %34, align 8, !tbaa !11
  %162 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %158, ptr noundef %159, ptr noundef @.str.72, i32 noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %157, %156
  %164 = load ptr, ptr @out, align 8, !tbaa !27
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %25, align 8, !tbaa !11
  %168 = call ptr @bio_open_default(ptr noundef %167, i8 noundef signext 119, i32 noundef 32769)
  store ptr %168, ptr @out, align 8, !tbaa !27
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %29, align 4, !tbaa !4
  store i32 2, ptr %31, align 4
  br label %294

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %163
  %175 = load i32, ptr %33, align 4, !tbaa !4
  switch i32 %175, label %285 [
    i32 1, label %176
    i32 2, label %200
    i32 3, label %217
    i32 4, label %234
    i32 5, label %251
    i32 6, label %268
  ]

176:                                              ; preds = %174
  %177 = load i32, ptr %23, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %180 = load ptr, ptr %32, align 8, !tbaa !44
  %181 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %180)
  store ptr %181, ptr %37, align 8, !tbaa !11
  %182 = load ptr, ptr %37, align 8, !tbaa !11
  %183 = load ptr, ptr %16, align 8, !tbaa !38
  %184 = load ptr, ptr %17, align 8, !tbaa !40
  %185 = load i32, ptr %18, align 4, !tbaa !4
  %186 = load i32, ptr %19, align 4, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !21
  %188 = load i32, ptr %21, align 4, !tbaa !4
  %189 = load i32, ptr %22, align 4, !tbaa !4
  %190 = load i32, ptr %23, align 4, !tbaa !4
  %191 = load i32, ptr %24, align 4, !tbaa !4
  %192 = add nsw i32 %191, 2
  %193 = load ptr, ptr %25, align 8, !tbaa !11
  %194 = load ptr, ptr %26, align 8, !tbaa !11
  %195 = load ptr, ptr %27, align 8, !tbaa !25
  %196 = call i32 @process(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = load i32, ptr %29, align 4, !tbaa !4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %199

199:                                              ; preds = %179, %176
  br label %290

200:                                              ; preds = %174
  %201 = load i32, ptr %21, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr @out, align 8, !tbaa !27
  %205 = load ptr, ptr %32, align 8, !tbaa !44
  %206 = call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef %205)
  %207 = call i32 @EVP_PKEY_print_params(ptr noundef %204, ptr noundef %206, i32 noundef 0, ptr noundef null)
  br label %208

208:                                              ; preds = %203, %200
  %209 = load i32, ptr %22, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr @out, align 8, !tbaa !27
  %213 = load ptr, ptr %32, align 8, !tbaa !44
  %214 = call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef %213)
  %215 = call i32 @PEM_write_bio_Parameters(ptr noundef %212, ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %208
  br label %290

217:                                              ; preds = %174
  %218 = load i32, ptr %21, align 4, !tbaa !4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr @out, align 8, !tbaa !27
  %222 = load ptr, ptr %32, align 8, !tbaa !44
  %223 = call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef %222)
  %224 = call i32 @EVP_PKEY_print_public(ptr noundef %221, ptr noundef %223, i32 noundef 0, ptr noundef null)
  br label %225

225:                                              ; preds = %220, %217
  %226 = load i32, ptr %22, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @out, align 8, !tbaa !27
  %230 = load ptr, ptr %32, align 8, !tbaa !44
  %231 = call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef %230)
  %232 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %229, ptr noundef %231)
  br label %233

233:                                              ; preds = %228, %225
  br label %290

234:                                              ; preds = %174
  %235 = load i32, ptr %21, align 4, !tbaa !4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr @out, align 8, !tbaa !27
  %239 = load ptr, ptr %32, align 8, !tbaa !44
  %240 = call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef %239)
  %241 = call i32 @EVP_PKEY_print_private(ptr noundef %238, ptr noundef %240, i32 noundef 0, ptr noundef null)
  br label %242

242:                                              ; preds = %237, %234
  %243 = load i32, ptr %22, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr @out, align 8, !tbaa !27
  %247 = load ptr, ptr %32, align 8, !tbaa !44
  %248 = call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef %247)
  %249 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %246, ptr noundef %248, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %250

250:                                              ; preds = %245, %242
  br label %290

251:                                              ; preds = %174
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr @out, align 8, !tbaa !27
  %256 = load ptr, ptr %32, align 8, !tbaa !44
  %257 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %256)
  %258 = call i32 @X509_print(ptr noundef %255, ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %251
  %260 = load i32, ptr %22, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr @out, align 8, !tbaa !27
  %264 = load ptr, ptr %32, align 8, !tbaa !44
  %265 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %264)
  %266 = call i32 @PEM_write_bio_X509(ptr noundef %263, ptr noundef %265)
  br label %267

267:                                              ; preds = %262, %259
  br label %290

268:                                              ; preds = %174
  %269 = load i32, ptr %21, align 4, !tbaa !4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr @out, align 8, !tbaa !27
  %273 = load ptr, ptr %32, align 8, !tbaa !44
  %274 = call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %273)
  %275 = call i32 @X509_CRL_print(ptr noundef %272, ptr noundef %274)
  br label %276

276:                                              ; preds = %271, %268
  %277 = load i32, ptr %22, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr @out, align 8, !tbaa !27
  %281 = load ptr, ptr %32, align 8, !tbaa !44
  %282 = call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %281)
  %283 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %280, ptr noundef %282)
  br label %284

284:                                              ; preds = %279, %276
  br label %290

285:                                              ; preds = %174
  %286 = load ptr, ptr @bio_err, align 8, !tbaa !27
  %287 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %286, ptr noundef @.str.73)
  %288 = load i32, ptr %29, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %29, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %285, %284, %267, %250, %233, %216, %199
  %291 = load i32, ptr %30, align 4, !tbaa !4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %30, align 4, !tbaa !4
  %293 = load ptr, ptr %32, align 8, !tbaa !44
  call void @OSSL_STORE_INFO_free(ptr noundef %293)
  store i32 0, ptr %31, align 4
  br label %294

294:                                              ; preds = %170, %290, %127, %126, %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %295 = load i32, ptr %31, align 4
  switch i32 %295, label %312 [
    i32 0, label %296
    i32 3, label %297
    i32 4, label %83
    i32 2, label %302
  ]

296:                                              ; preds = %294
  br label %83

297:                                              ; preds = %294
  %298 = load i32, ptr %24, align 4, !tbaa !4
  %299 = load ptr, ptr @out, align 8, !tbaa !27
  %300 = load i32, ptr %30, align 4, !tbaa !4
  %301 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %298, ptr noundef %299, ptr noundef @.str.74, i32 noundef %300)
  br label %302

302:                                              ; preds = %297, %294, %79, %70, %59
  %303 = load ptr, ptr %28, align 8, !tbaa !42
  %304 = call i32 @OSSL_STORE_close(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr @bio_err, align 8, !tbaa !27
  call void @ERR_print_errors(ptr noundef %307)
  %308 = load i32, ptr %29, align 4, !tbaa !4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %29, align 4, !tbaa !4
  br label %310

310:                                              ; preds = %306, %302
  %311 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %311, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %312

312:                                              ; preds = %310, %294, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %313 = load i32, ptr %14, align 4
  ret i32 %313
}

declare ptr @get_ui_method() #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_propq() #2

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) #2

declare i32 @OSSL_STORE_supports_search(ptr noundef, i32 noundef) #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_load(ptr noundef) #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) #2

declare i32 @OSSL_STORE_error(ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @OSSL_STORE_eof(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @indent_printf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.75, i32 noundef %11, ptr noundef @.str.4)
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = call i32 @BIO_vprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = add nsw i32 %12, %16
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret i32 %19
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef) #2

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_print(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #2

declare void @OSSL_STORE_INFO_free(ptr noundef) #2

declare i32 @OSSL_STORE_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20ossl_store_search_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4}
!31 = !{!30, !5, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !10, i64 0}
!36 = !{!"pw_cb_data", !10, i64 0, !12, i64 8}
!37 = !{!36, !12, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12ui_method_st", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10pw_cb_data", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17ossl_store_ctx_st", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18ossl_store_info_st", !10, i64 0}
