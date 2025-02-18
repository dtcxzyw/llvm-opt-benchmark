target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Verify CRL signature\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"CRL input format (DER or PEM); has no effect\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"CRL signing Private key to use\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Private key file format (DER/PEM/P12); has no effect\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"output file - default stdout\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"dateopt\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Datetime format used for printing. (rfc_822/iso_8601). Default is rfc_822.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Print out a text format version\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Print hash value\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"hash_old\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Print old-style (MD5) hash value\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CRL options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Print issuer DN\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"lastupdate\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Set lastUpdate field\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"nextupdate\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Set nextUpdate field\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"No CRL output\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Print the crl fingerprint\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Print CRL number\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Corrupt last byte of loaded CRL signature (for test)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"gendelta\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Other CRL to compare/diff to the Input one\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Verify CRL using certificates in dir\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in file name\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in store URI\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl_options = dso_local constant [39 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 21, i32 45, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 70, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 4, i32 70, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 22, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 23, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 24, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 25, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 27, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 28, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 8, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 9, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 10, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 26, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 11, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 12, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 14, i32 60, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 15, i32 47, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 16, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 17, i32 58, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 19, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 18, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 20, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 1602, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 1601, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 1604, i32 115, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 1603, i32 115, ptr @.str.69 }, %struct.options_st zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.71 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Error getting CRL issuer certificate\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Error getting CRL issuer public key\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"verify failure\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"verify OK\0A\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Missing CRL signing key\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"other CRL\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"CRL signing key\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Error creating delta CRL\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"crlNumber=\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"issuer name hash=\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"<ERROR>\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"issuer name old hash=\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"lastUpdate=\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"nextUpdate=\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"unable to write CRL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @crl_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = call ptr @EVP_sha1()
  store ptr %55, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 32773, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 1, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 0, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @opt_set_unknown_name(ptr noundef @.str.70)
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @opt_init(i32 noundef %56, ptr noundef %57, ptr noundef @crl_options)
  store ptr %58, ptr %22, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %151, %2
  %60 = call i32 @opt_next()
  store i32 %60, ptr %23, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %152

62:                                               ; preds = %59
  %63 = load i32, ptr %23, align 4, !tbaa !4
  switch i32 %63, label %151 [
    i32 0, label %64
    i32 -1, label %64
    i32 1, label %69
    i32 2, label %70
    i32 3, label %76
    i32 4, label %78
    i32 5, label %84
    i32 6, label %86
    i32 7, label %92
    i32 14, label %94
    i32 15, label %96
    i32 16, label %98
    i32 17, label %100
    i32 18, label %102
    i32 19, label %103
    i32 20, label %104
    i32 25, label %105
    i32 21, label %108
    i32 22, label %109
    i32 23, label %115
    i32 24, label %116
    i32 8, label %119
    i32 9, label %122
    i32 10, label %125
    i32 26, label %128
    i32 11, label %129
    i32 12, label %132
    i32 13, label %135
    i32 27, label %136
    i32 28, label %142
    i32 1600, label %144
    i32 1605, label %144
    i32 1601, label %145
    i32 1602, label %145
    i32 1604, label %145
    i32 1603, label %145
  ]

64:                                               ; preds = %62, %62
  br label %65

65:                                               ; preds = %160, %155, %140, %113, %90, %82, %74, %64
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %67 = load ptr, ptr %22, align 8, !tbaa !25
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.71, ptr noundef %67)
  br label %493

69:                                               ; preds = %62
  call void @opt_help(ptr noundef @crl_options)
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %493

70:                                               ; preds = %62
  %71 = call ptr @opt_arg()
  %72 = call i32 @opt_format(ptr noundef %71, i64 noundef 6, ptr noundef %29)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %65

75:                                               ; preds = %70
  br label %151

76:                                               ; preds = %62
  %77 = call ptr @opt_arg()
  store ptr %77, ptr %14, align 8, !tbaa !25
  br label %151

78:                                               ; preds = %62
  %79 = call ptr @opt_arg()
  %80 = call i32 @opt_format(ptr noundef %79, i64 noundef 6, ptr noundef %30)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %65

83:                                               ; preds = %78
  br label %151

84:                                               ; preds = %62
  %85 = call ptr @opt_arg()
  store ptr %85, ptr %15, align 8, !tbaa !25
  br label %151

86:                                               ; preds = %62
  %87 = call ptr @opt_arg()
  %88 = call i32 @opt_format(ptr noundef %87, i64 noundef 4094, ptr noundef %31)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %65

91:                                               ; preds = %86
  br label %151

92:                                               ; preds = %62
  %93 = call ptr @opt_arg()
  store ptr %93, ptr %17, align 8, !tbaa !25
  br label %151

94:                                               ; preds = %62
  %95 = call ptr @opt_arg()
  store ptr %95, ptr %16, align 8, !tbaa !25
  br label %151

96:                                               ; preds = %62
  %97 = call ptr @opt_arg()
  store ptr %97, ptr %20, align 8, !tbaa !25
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %151

98:                                               ; preds = %62
  %99 = call ptr @opt_arg()
  store ptr %99, ptr %19, align 8, !tbaa !25
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %151

100:                                              ; preds = %62
  %101 = call ptr @opt_arg()
  store ptr %101, ptr %21, align 8, !tbaa !25
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %151

102:                                              ; preds = %62
  store i32 1, ptr %40, align 4, !tbaa !4
  br label %151

103:                                              ; preds = %62
  store i32 1, ptr %39, align 4, !tbaa !4
  br label %151

104:                                              ; preds = %62
  store i32 1, ptr %41, align 4, !tbaa !4
  br label %151

105:                                              ; preds = %62
  %106 = load i32, ptr %33, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %33, align 4, !tbaa !4
  store i32 %107, ptr %44, align 4, !tbaa !4
  br label %151

108:                                              ; preds = %62
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %151

109:                                              ; preds = %62
  %110 = call ptr @opt_arg()
  %111 = call i32 @set_dateopt(ptr noundef %42, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %65

114:                                              ; preds = %109
  br label %151

115:                                              ; preds = %62
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %151

116:                                              ; preds = %62
  %117 = load i32, ptr %33, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %33, align 4, !tbaa !4
  store i32 %118, ptr %24, align 4, !tbaa !4
  br label %151

119:                                              ; preds = %62
  %120 = load i32, ptr %33, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %33, align 4, !tbaa !4
  store i32 %121, ptr %25, align 4, !tbaa !4
  br label %151

122:                                              ; preds = %62
  %123 = load i32, ptr %33, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %33, align 4, !tbaa !4
  store i32 %124, ptr %26, align 4, !tbaa !4
  br label %151

125:                                              ; preds = %62
  %126 = load i32, ptr %33, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %33, align 4, !tbaa !4
  store i32 %127, ptr %27, align 4, !tbaa !4
  br label %151

128:                                              ; preds = %62
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %151

129:                                              ; preds = %62
  %130 = load i32, ptr %33, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %33, align 4, !tbaa !4
  store i32 %131, ptr %35, align 4, !tbaa !4
  br label %151

132:                                              ; preds = %62
  %133 = load i32, ptr %33, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %33, align 4, !tbaa !4
  store i32 %134, ptr %36, align 4, !tbaa !4
  br label %151

135:                                              ; preds = %62
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %151

136:                                              ; preds = %62
  %137 = call ptr @opt_arg()
  %138 = call i32 @set_nameopt(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br label %65

141:                                              ; preds = %136
  br label %151

142:                                              ; preds = %62
  %143 = call ptr @opt_unknown()
  store ptr %143, ptr %18, align 8, !tbaa !25
  br label %151

144:                                              ; preds = %62, %62
  br label %151

145:                                              ; preds = %62, %62, %62, %62
  %146 = load i32, ptr %23, align 4, !tbaa !4
  %147 = call i32 @opt_provider(i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %493

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %62, %150, %144, %142, %141, %135, %132, %129, %128, %125, %122, %119, %116, %115, %114, %108, %105, %104, %103, %102, %100, %98, %96, %94, %92, %91, %84, %83, %76, %75
  br label %59, !llvm.loop !29

152:                                              ; preds = %59
  %153 = call i32 @opt_check_rest_arg(ptr noundef null)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %65

156:                                              ; preds = %152
  %157 = load ptr, ptr %18, align 8, !tbaa !25
  %158 = call i32 @opt_md(ptr noundef %157, ptr noundef %13)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %65

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !25
  %163 = load i32, ptr %29, align 4, !tbaa !4
  %164 = call ptr @load_crl(ptr noundef %162, i32 noundef %163, i32 noundef 1, ptr noundef @.str.72)
  store ptr %164, ptr %6, align 8, !tbaa !11
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %493

168:                                              ; preds = %161
  %169 = load i32, ptr %38, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %238

171:                                              ; preds = %168
  %172 = load ptr, ptr %19, align 8, !tbaa !25
  %173 = load i32, ptr %39, align 4, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !25
  %175 = load i32, ptr %40, align 4, !tbaa !4
  %176 = load ptr, ptr %21, align 8, !tbaa !25
  %177 = load i32, ptr %41, align 4, !tbaa !4
  %178 = call ptr @setup_verify(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %8, align 8, !tbaa !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %493

181:                                              ; preds = %171
  %182 = load ptr, ptr %8, align 8, !tbaa !15
  %183 = call ptr @X509_LOOKUP_file()
  %184 = call ptr @X509_STORE_add_lookup(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !19
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %493

188:                                              ; preds = %181
  %189 = call ptr @X509_STORE_CTX_new()
  store ptr %189, ptr %9, align 8, !tbaa !17
  %190 = load ptr, ptr %9, align 8, !tbaa !17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = load ptr, ptr %8, align 8, !tbaa !15
  %195 = call i32 @X509_STORE_CTX_init(ptr noundef %193, ptr noundef %194, ptr noundef null, ptr noundef null)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192, %188
  %198 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.73)
  br label %493

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8, !tbaa !17
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = call ptr @X509_CRL_get_issuer(ptr noundef %202)
  %204 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef %201, i32 noundef 1, ptr noundef %203)
  store ptr %204, ptr %11, align 8, !tbaa !21
  %205 = load ptr, ptr %11, align 8, !tbaa !21
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef @.str.74)
  br label %493

210:                                              ; preds = %200
  %211 = load ptr, ptr %11, align 8, !tbaa !21
  %212 = call ptr @X509_OBJECT_get0_X509(ptr noundef %211)
  %213 = call ptr @X509_get_pubkey(ptr noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !31
  %214 = load ptr, ptr %11, align 8, !tbaa !21
  call void @X509_OBJECT_free(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !31
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %218, ptr noundef @.str.75)
  br label %493

220:                                              ; preds = %210
  %221 = load ptr, ptr %6, align 8, !tbaa !11
  %222 = load ptr, ptr %12, align 8, !tbaa !31
  %223 = call i32 @X509_CRL_verify(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %43, align 4, !tbaa !4
  %224 = load ptr, ptr %12, align 8, !tbaa !31
  call void @EVP_PKEY_free(ptr noundef %224)
  %225 = load i32, ptr %43, align 4, !tbaa !4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %493

228:                                              ; preds = %220
  %229 = load i32, ptr %43, align 4, !tbaa !4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.76)
  br label %493

234:                                              ; preds = %228
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef @.str.77)
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237, %168
  %239 = load ptr, ptr %16, align 8, !tbaa !25
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %282

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %242 = load ptr, ptr %17, align 8, !tbaa !25
  %243 = icmp ne ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %246 = call i32 @BIO_puts(ptr noundef %245, ptr noundef @.str.78)
  store i32 6, ptr %47, align 4
  br label %279

247:                                              ; preds = %241
  %248 = load ptr, ptr %16, align 8, !tbaa !25
  %249 = load i32, ptr %29, align 4, !tbaa !4
  %250 = call ptr @load_crl(ptr noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef @.str.79)
  store ptr %250, ptr %45, align 8, !tbaa !11
  %251 = load ptr, ptr %45, align 8, !tbaa !11
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  store i32 6, ptr %47, align 4
  br label %279

254:                                              ; preds = %247
  %255 = load ptr, ptr %17, align 8, !tbaa !25
  %256 = load i32, ptr %31, align 4, !tbaa !4
  %257 = call ptr @load_key(ptr noundef %255, i32 noundef %256, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.80)
  store ptr %257, ptr %12, align 8, !tbaa !31
  %258 = load ptr, ptr %12, align 8, !tbaa !31
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = load ptr, ptr %45, align 8, !tbaa !11
  call void @X509_CRL_free(ptr noundef %261)
  store i32 6, ptr %47, align 4
  br label %279

262:                                              ; preds = %254
  %263 = load ptr, ptr %6, align 8, !tbaa !11
  %264 = load ptr, ptr %45, align 8, !tbaa !11
  %265 = load ptr, ptr %12, align 8, !tbaa !31
  %266 = load ptr, ptr %13, align 8, !tbaa !23
  %267 = call ptr @X509_CRL_diff(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %46, align 8, !tbaa !11
  %268 = load ptr, ptr %45, align 8, !tbaa !11
  call void @X509_CRL_free(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !31
  call void @EVP_PKEY_free(ptr noundef %269)
  %270 = load ptr, ptr %46, align 8, !tbaa !11
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_CRL_free(ptr noundef %273)
  %274 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %274, ptr %6, align 8, !tbaa !11
  br label %278

275:                                              ; preds = %262
  %276 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %277 = call i32 @BIO_puts(ptr noundef %276, ptr noundef @.str.81)
  store i32 6, ptr %47, align 4
  br label %279

278:                                              ; preds = %272
  store i32 0, ptr %47, align 4
  br label %279

279:                                              ; preds = %275, %260, %253, %244, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %280 = load i32, ptr %47, align 4
  switch i32 %280, label %505 [
    i32 0, label %281
    i32 6, label %493
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %238
  %283 = load i32, ptr %34, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_CRL_get0_signature(ptr noundef %286, ptr noundef %48, ptr noundef null)
  %287 = load ptr, ptr %48, align 8, !tbaa !33
  call void @corrupt_signature(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %288

288:                                              ; preds = %285, %282
  %289 = load i32, ptr %33, align 4, !tbaa !4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %456

291:                                              ; preds = %288
  store i32 1, ptr %43, align 4, !tbaa !4
  br label %292

292:                                              ; preds = %452, %291
  %293 = load i32, ptr %43, align 4, !tbaa !4
  %294 = load i32, ptr %33, align 4, !tbaa !4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %455

296:                                              ; preds = %292
  %297 = load i32, ptr %25, align 4, !tbaa !4
  %298 = load i32, ptr %43, align 4, !tbaa !4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %302 = load ptr, ptr %6, align 8, !tbaa !11
  %303 = call ptr @X509_CRL_get_issuer(ptr noundef %302)
  call void @print_name(ptr noundef %301, ptr noundef @.str.82, ptr noundef %303)
  br label %304

304:                                              ; preds = %300, %296
  %305 = load i32, ptr %36, align 4, !tbaa !4
  %306 = load i32, ptr %43, align 4, !tbaa !4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %309, i32 noundef 88, ptr noundef null, ptr noundef null)
  store ptr %310, ptr %49, align 8, !tbaa !33
  %311 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef @.str.83)
  %313 = load ptr, ptr %49, align 8, !tbaa !33
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  %316 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %317 = call i32 @BIO_puts(ptr noundef %316, ptr noundef @.str.84)
  %318 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %319 = load ptr, ptr %49, align 8, !tbaa !33
  %320 = call i32 @i2a_ASN1_INTEGER(ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %49, align 8, !tbaa !33
  call void @ASN1_INTEGER_free(ptr noundef %321)
  br label %325

322:                                              ; preds = %308
  %323 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %324 = call i32 @BIO_puts(ptr noundef %323, ptr noundef @.str.85)
  br label %325

325:                                              ; preds = %322, %315
  %326 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %326, ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %328

328:                                              ; preds = %325, %304
  %329 = load i32, ptr %24, align 4, !tbaa !4
  %330 = load i32, ptr %43, align 4, !tbaa !4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %357

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %333 = load ptr, ptr %6, align 8, !tbaa !11
  %334 = call ptr @X509_CRL_get_issuer(ptr noundef %333)
  %335 = call ptr @app_get0_libctx()
  %336 = call ptr @app_get0_propq()
  %337 = call i64 @X509_NAME_hash_ex(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %50)
  store i64 %337, ptr %51, align 8, !tbaa !27
  %338 = load i32, ptr %33, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %342 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %341, ptr noundef @.str.87)
  br label %343

343:                                              ; preds = %340, %332
  %344 = load i32, ptr %50, align 4, !tbaa !4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %348 = load i64, ptr %51, align 8, !tbaa !27
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %347, ptr noundef @.str.88, i64 noundef %348)
  br label %353

350:                                              ; preds = %343
  %351 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %352 = call i32 @BIO_puts(ptr noundef %351, ptr noundef @.str.89)
  store i32 6, ptr %47, align 4
  br label %354

353:                                              ; preds = %346
  store i32 0, ptr %47, align 4
  br label %354

354:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  %355 = load i32, ptr %47, align 4
  switch i32 %355, label %505 [
    i32 0, label %356
    i32 6, label %493
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %328
  %358 = load i32, ptr %44, align 4, !tbaa !4
  %359 = load i32, ptr %43, align 4, !tbaa !4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %373

361:                                              ; preds = %357
  %362 = load i32, ptr %33, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef @.str.90)
  br label %367

367:                                              ; preds = %364, %361
  %368 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %369 = load ptr, ptr %6, align 8, !tbaa !11
  %370 = call ptr @X509_CRL_get_issuer(ptr noundef %369)
  %371 = call i64 @X509_NAME_hash_old(ptr noundef %370)
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %368, ptr noundef @.str.88, i64 noundef %371)
  br label %373

373:                                              ; preds = %367, %357
  %374 = load i32, ptr %26, align 4, !tbaa !4
  %375 = load i32, ptr %43, align 4, !tbaa !4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %373
  %378 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef @.str.91)
  %380 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %381 = load ptr, ptr %6, align 8, !tbaa !11
  %382 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %381)
  %383 = load i64, ptr %42, align 8, !tbaa !27
  %384 = call i32 @ASN1_TIME_print_ex(ptr noundef %380, ptr noundef %382, i64 noundef %383)
  %385 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %385, ptr noundef @.str.86)
  br label %387

387:                                              ; preds = %377, %373
  %388 = load i32, ptr %27, align 4, !tbaa !4
  %389 = load i32, ptr %43, align 4, !tbaa !4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %409

391:                                              ; preds = %387
  %392 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %393 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %392, ptr noundef @.str.92)
  %394 = load ptr, ptr %6, align 8, !tbaa !11
  %395 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %394)
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %399 = load ptr, ptr %6, align 8, !tbaa !11
  %400 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %399)
  %401 = load i64, ptr %42, align 8, !tbaa !27
  %402 = call i32 @ASN1_TIME_print_ex(ptr noundef %398, ptr noundef %400, i64 noundef %401)
  br label %406

403:                                              ; preds = %391
  %404 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %404, ptr noundef @.str.93)
  br label %406

406:                                              ; preds = %403, %397
  %407 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %408 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %407, ptr noundef @.str.86)
  br label %409

409:                                              ; preds = %406, %387
  %410 = load i32, ptr %35, align 4, !tbaa !4
  %411 = load i32, ptr %43, align 4, !tbaa !4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %451

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #3
  %414 = load ptr, ptr %6, align 8, !tbaa !11
  %415 = load ptr, ptr %13, align 8, !tbaa !23
  %416 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %417 = call i32 @X509_CRL_digest(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %53)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %420, ptr noundef @.str.94)
  store i32 6, ptr %47, align 4
  br label %448

422:                                              ; preds = %413
  %423 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %424 = load ptr, ptr %13, align 8, !tbaa !23
  %425 = call ptr @EVP_MD_get0_name(ptr noundef %424)
  %426 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %423, ptr noundef @.str.95, ptr noundef %425)
  store i32 0, ptr %52, align 4, !tbaa !4
  br label %427

427:                                              ; preds = %444, %422
  %428 = load i32, ptr %52, align 4, !tbaa !4
  %429 = load i32, ptr %53, align 4, !tbaa !4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %433 = load i32, ptr %52, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !35
  %437 = zext i8 %436 to i32
  %438 = load i32, ptr %52, align 4, !tbaa !4
  %439 = add nsw i32 %438, 1
  %440 = load i32, ptr %53, align 4, !tbaa !4
  %441 = icmp eq i32 %439, %440
  %442 = select i1 %441, i32 10, i32 58
  %443 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %432, ptr noundef @.str.96, i32 noundef %437, i32 noundef %442)
  br label %444

444:                                              ; preds = %431
  %445 = load i32, ptr %52, align 4, !tbaa !4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %52, align 4, !tbaa !4
  br label %427, !llvm.loop !36

447:                                              ; preds = %427
  store i32 0, ptr %47, align 4
  br label %448

448:                                              ; preds = %419, %447
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %449 = load i32, ptr %47, align 4
  switch i32 %449, label %505 [
    i32 0, label %450
    i32 6, label %493
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %409
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %43, align 4, !tbaa !4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %43, align 4, !tbaa !4
  br label %292, !llvm.loop !37

455:                                              ; preds = %292
  br label %456

456:                                              ; preds = %455, %288
  %457 = load ptr, ptr %15, align 8, !tbaa !25
  %458 = load i32, ptr %30, align 4, !tbaa !4
  %459 = call ptr @bio_open_default(ptr noundef %457, i8 noundef signext 119, i32 noundef %458)
  store ptr %459, ptr %7, align 8, !tbaa !13
  %460 = load ptr, ptr %7, align 8, !tbaa !13
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  br label %493

463:                                              ; preds = %456
  %464 = load i32, ptr %37, align 4, !tbaa !4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr %7, align 8, !tbaa !13
  %468 = load ptr, ptr %6, align 8, !tbaa !11
  %469 = call i64 @get_nameopt()
  %470 = call i32 @X509_CRL_print_ex(ptr noundef %467, ptr noundef %468, i64 noundef %469)
  br label %471

471:                                              ; preds = %466, %463
  %472 = load i32, ptr %28, align 4, !tbaa !4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %493

475:                                              ; preds = %471
  %476 = load i32, ptr %30, align 4, !tbaa !4
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load ptr, ptr %7, align 8, !tbaa !13
  %480 = load ptr, ptr %6, align 8, !tbaa !11
  %481 = call i32 @i2d_X509_CRL_bio(ptr noundef %479, ptr noundef %480)
  store i32 %481, ptr %43, align 4, !tbaa !4
  br label %486

482:                                              ; preds = %475
  %483 = load ptr, ptr %7, align 8, !tbaa !13
  %484 = load ptr, ptr %6, align 8, !tbaa !11
  %485 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %483, ptr noundef %484)
  store i32 %485, ptr %43, align 4, !tbaa !4
  br label %486

486:                                              ; preds = %482, %478
  %487 = load i32, ptr %43, align 4, !tbaa !4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %490, ptr noundef @.str.97)
  br label %493

492:                                              ; preds = %486
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %493

493:                                              ; preds = %492, %448, %354, %279, %489, %474, %462, %231, %227, %217, %207, %197, %187, %180, %167, %149, %69, %65
  %494 = load i32, ptr %32, align 4, !tbaa !4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %493
  %499 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %499)
  %500 = load ptr, ptr %13, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %500)
  %501 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_CRL_free(ptr noundef %501)
  %502 = load ptr, ptr %9, align 8, !tbaa !17
  call void @X509_STORE_CTX_free(ptr noundef %502)
  %503 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_STORE_free(ptr noundef %503)
  %504 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %504, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %505

505:                                              ; preds = %498, %448, %354, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %506 = load i32, ptr %3, align 4
  ret i32 %506
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_sha1() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @set_dateopt(ptr noundef, ptr noundef) #2

declare i32 @set_nameopt(ptr noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare ptr @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @X509_CRL_get_issuer(ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare ptr @X509_OBJECT_get0_X509(ptr noundef) #2

declare void @X509_OBJECT_free(ptr noundef) #2

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @X509_CRL_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare void @corrupt_signature(ptr noundef) #2

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i64 @X509_NAME_hash_old(ptr noundef) #2

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #2

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #2

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @get_nameopt() #2

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14x509_lookup_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14x509_object_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
