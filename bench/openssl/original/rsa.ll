target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Verify key consistency\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"RSAPublicKey_in\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Input is an RSAPublicKey\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Output format, one of DER PEM PVK\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Output a public key\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"RSAPublicKey_out\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Output is an RSAPublicKey\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PVK options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsa_options = dso_local constant [31 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 19, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 20, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 2, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 11, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 10, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 102, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 8, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 12, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 115, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 16, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 18, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1606, i32 45, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 15, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 14, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1602, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1601, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1604, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1603, i32 115, ptr @.str.54 }, %struct.options_st zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Only private keys can be checked\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Not an RSA key\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"RSA unable to create PKEY context\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"RSA key ok\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"RSA key not ok\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"writing RSA key\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"../openssl/apps/rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rsa_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [2 x %struct.ossl_param_st], align 16
  %41 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 32773, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 2, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !21
  call void @opt_set_unknown_name(ptr noundef @.str.55)
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @opt_init(i32 noundef %42, ptr noundef %43, ptr noundef @rsa_options)
  store ptr %44, ptr %14, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %100, %2
  %46 = call i32 @opt_next()
  store i32 %46, ptr %30, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %45
  %49 = load i32, ptr %30, align 4, !tbaa !4
  switch i32 %49, label %100 [
    i32 0, label %50
    i32 -1, label %50
    i32 1, label %55
    i32 2, label %56
    i32 5, label %62
    i32 3, label %64
    i32 6, label %70
    i32 10, label %72
    i32 9, label %74
    i32 4, label %76
    i32 7, label %79
    i32 8, label %80
    i32 11, label %81
    i32 12, label %82
    i32 15, label %83
    i32 14, label %83
    i32 13, label %83
    i32 16, label %86
    i32 17, label %87
    i32 18, label %88
    i32 19, label %89
    i32 20, label %90
    i32 1600, label %92
    i32 1605, label %92
    i32 1601, label %93
    i32 1602, label %93
    i32 1604, label %93
    i32 1603, label %93
    i32 1606, label %99
  ]

50:                                               ; preds = %48, %48
  br label %51

51:                                               ; preds = %109, %104, %68, %60, %50
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %53 = load ptr, ptr %14, align 8, !tbaa !19
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.56, ptr noundef %53)
  br label %422

55:                                               ; preds = %48
  call void @opt_help(ptr noundef @rsa_options)
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %422

56:                                               ; preds = %48
  %57 = call ptr @opt_arg()
  %58 = call i32 @opt_format(ptr noundef %57, i64 noundef 4094, ptr noundef %20)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %51

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %48
  %63 = call ptr @opt_arg()
  store ptr %63, ptr %11, align 8, !tbaa !19
  br label %100

64:                                               ; preds = %48
  %65 = call ptr @opt_arg()
  %66 = call i32 @opt_format(ptr noundef %65, i64 noundef 4094, ptr noundef %21)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %51

69:                                               ; preds = %64
  br label %100

70:                                               ; preds = %48
  %71 = call ptr @opt_arg()
  store ptr %71, ptr %12, align 8, !tbaa !19
  br label %100

72:                                               ; preds = %48
  %73 = call ptr @opt_arg()
  store ptr %73, ptr %17, align 8, !tbaa !19
  br label %100

74:                                               ; preds = %48
  %75 = call ptr @opt_arg()
  store ptr %75, ptr %18, align 8, !tbaa !19
  br label %100

76:                                               ; preds = %48
  %77 = call ptr @opt_arg()
  %78 = call ptr @setup_engine_methods(ptr noundef %77, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %6, align 8, !tbaa !11
  br label %100

79:                                               ; preds = %48
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %100

80:                                               ; preds = %48
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %100

81:                                               ; preds = %48
  store i32 2, ptr %26, align 4, !tbaa !4
  br label %100

82:                                               ; preds = %48
  store i32 2, ptr %27, align 4, !tbaa !4
  br label %100

83:                                               ; preds = %48, %48, %48
  %84 = load i32, ptr %30, align 4, !tbaa !4
  %85 = sub nsw i32 %84, 13
  store i32 %85, ptr %29, align 4, !tbaa !4
  br label %100

86:                                               ; preds = %48
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %100

87:                                               ; preds = %48
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %100

88:                                               ; preds = %48
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %100

89:                                               ; preds = %48
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %100

90:                                               ; preds = %48
  %91 = call ptr @opt_unknown()
  store ptr %91, ptr %13, align 8, !tbaa !19
  br label %100

92:                                               ; preds = %48, %48
  br label %100

93:                                               ; preds = %48, %48, %48, %48
  %94 = load i32, ptr %30, align 4, !tbaa !4
  %95 = call i32 @opt_provider(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %422

98:                                               ; preds = %93
  br label %100

99:                                               ; preds = %48
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %48, %99, %98, %92, %90, %89, %88, %87, %86, %83, %82, %81, %80, %79, %76, %74, %72, %70, %69, %62, %61
  br label %45, !llvm.loop !23

101:                                              ; preds = %45
  %102 = call i32 @opt_check_rest_arg(ptr noundef null)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %51

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !19
  %107 = call i32 @opt_cipher(ptr noundef %106, ptr noundef %10)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %51

110:                                              ; preds = %105
  %111 = load i32, ptr %22, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %26, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %27, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %24, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi i1 [ true, %113 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %19, align 4, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !19
  %129 = load ptr, ptr %18, align 8, !tbaa !19
  %130 = call i32 @app_passwd(ptr noundef %128, ptr noundef %129, ptr noundef %15, ptr noundef %16)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.57)
  br label %422

135:                                              ; preds = %125
  %136 = load i32, ptr %23, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %26, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.58)
  br label %422

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %26, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !4
  %148 = load i32, ptr %26, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %20, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 32773
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 32777, ptr %36, align 4, !tbaa !4
  br label %159

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4, !tbaa !4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 10, ptr %36, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158, %153
  br label %162

160:                                              ; preds = %147
  %161 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %161, ptr %36, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %160, %159
  %163 = load ptr, ptr %11, align 8, !tbaa !19
  %164 = load i32, ptr %36, align 4, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !19
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = call ptr @load_pubkey(ptr noundef %163, i32 noundef %164, i32 noundef 1, ptr noundef %165, ptr noundef %166, ptr noundef @.str.59)
  store ptr %167, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %174

168:                                              ; preds = %144
  %169 = load ptr, ptr %11, align 8, !tbaa !19
  %170 = load i32, ptr %20, align 4, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !19
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = call ptr @load_key(ptr noundef %169, i32 noundef %170, i32 noundef 1, ptr noundef %171, ptr noundef %172, ptr noundef @.str.60)
  store ptr %173, ptr %8, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %168, %162
  %175 = load ptr, ptr %8, align 8, !tbaa !15
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %178)
  br label %422

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !15
  %181 = call i32 @EVP_PKEY_is_a(ptr noundef %180, ptr noundef @.str.61)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8, !tbaa !15
  %185 = call i32 @EVP_PKEY_is_a(ptr noundef %184, ptr noundef @.str.62)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.63)
  br label %422

190:                                              ; preds = %183, %179
  %191 = load ptr, ptr %12, align 8, !tbaa !19
  %192 = load i32, ptr %21, align 4, !tbaa !4
  %193 = load i32, ptr %19, align 4, !tbaa !4
  %194 = call ptr @bio_open_owner(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %7, align 8, !tbaa !13
  %195 = load ptr, ptr %7, align 8, !tbaa !13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %422

198:                                              ; preds = %190
  %199 = load i32, ptr %22, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = call i32 @EVP_PKEY_print_public(ptr noundef %205, ptr noundef %206, i32 noundef 0, ptr noundef null)
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204, %201
  %210 = load i32, ptr %26, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !13
  %214 = load ptr, ptr %8, align 8, !tbaa !15
  %215 = call i32 @EVP_PKEY_print_private(ptr noundef %213, ptr noundef %214, i32 noundef 0, ptr noundef null)
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212, %204
  %218 = load ptr, ptr %12, align 8, !tbaa !19
  call void @perror(ptr noundef %218)
  %219 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %219)
  br label %422

220:                                              ; preds = %212, %209
  br label %221

221:                                              ; preds = %220, %198
  %222 = load i32, ptr %25, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !25
  %225 = load ptr, ptr %8, align 8, !tbaa !15
  %226 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %225, ptr noundef @.str.64, ptr noundef %37)
  %227 = load ptr, ptr %7, align 8, !tbaa !13
  %228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef @.str.65)
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = load ptr, ptr %37, align 8, !tbaa !25
  %231 = call i32 @BN_print(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %7, align 8, !tbaa !13
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.66)
  %234 = load ptr, ptr %37, align 8, !tbaa !25
  call void @BN_free(ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %235

235:                                              ; preds = %224, %221
  %236 = load i32, ptr %23, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %239 = load ptr, ptr %8, align 8, !tbaa !15
  %240 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %239, ptr noundef null)
  store ptr %240, ptr %9, align 8, !tbaa !27
  %241 = load ptr, ptr %9, align 8, !tbaa !27
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.67)
  %246 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %246)
  store i32 6, ptr %39, align 4
  br label %271

247:                                              ; preds = %238
  %248 = load ptr, ptr %9, align 8, !tbaa !27
  %249 = call i32 @EVP_PKEY_check(ptr noundef %248)
  store i32 %249, ptr %38, align 4, !tbaa !4
  %250 = load ptr, ptr %9, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %250)
  %251 = load i32, ptr %38, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.68)
  br label %270

256:                                              ; preds = %247
  %257 = load i32, ptr %38, align 4, !tbaa !4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef @.str.69)
  %262 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %262)
  br label %269

263:                                              ; preds = %256
  %264 = load i32, ptr %38, align 4, !tbaa !4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %267)
  store i32 6, ptr %39, align 4
  br label %271

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %259
  br label %270

270:                                              ; preds = %269, %253
  store i32 0, ptr %39, align 4
  br label %271

271:                                              ; preds = %266, %243, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %272 = load i32, ptr %39, align 4
  switch i32 %272, label %431 [
    i32 0, label %273
    i32 6, label %422
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %235
  %275 = load i32, ptr %24, align 4, !tbaa !4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %422

278:                                              ; preds = %274
  %279 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %279, ptr noundef @.str.70)
  %281 = load i32, ptr %21, align 4, !tbaa !4
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store ptr @.str.71, ptr %32, align 8, !tbaa !19
  br label %308

284:                                              ; preds = %278
  %285 = load i32, ptr %21, align 4, !tbaa !4
  %286 = icmp eq i32 %285, 32773
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store ptr @.str.72, ptr %32, align 8, !tbaa !19
  br label %307

288:                                              ; preds = %284
  %289 = load i32, ptr %21, align 4, !tbaa !4
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store ptr @.str.73, ptr %32, align 8, !tbaa !19
  br label %306

292:                                              ; preds = %288
  %293 = load i32, ptr %21, align 4, !tbaa !4
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load i32, ptr %26, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %299, ptr noundef @.str.74)
  br label %422

301:                                              ; preds = %295
  store ptr @.str.75, ptr %32, align 8, !tbaa !19
  br label %305

302:                                              ; preds = %292
  %303 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %304 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %303, ptr noundef @.str.76)
  br label %422

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %291
  br label %307

307:                                              ; preds = %306, %287
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i32, ptr %27, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %26, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311, %308
  store i32 2, ptr %34, align 4, !tbaa !4
  br label %316

315:                                              ; preds = %311
  store i32 135, ptr %34, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %315, %314
  %317 = load i32, ptr %21, align 4, !tbaa !4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %21, align 4, !tbaa !4
  %321 = icmp eq i32 %320, 32773
  br i1 %321, label %322, label %341

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %27, align 4, !tbaa !4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %26, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %27, align 4, !tbaa !4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store ptr @.str.77, ptr %33, align 8, !tbaa !19
  br label %333

332:                                              ; preds = %328
  store ptr @.str.78, ptr %33, align 8, !tbaa !19
  br label %333

333:                                              ; preds = %332, %331
  br label %340

334:                                              ; preds = %325
  %335 = load i32, ptr %31, align 4, !tbaa !4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store ptr @.str.77, ptr %33, align 8, !tbaa !19
  br label %339

338:                                              ; preds = %334
  store ptr @.str.79, ptr %33, align 8, !tbaa !19
  br label %339

339:                                              ; preds = %338, %337
  br label %340

340:                                              ; preds = %339, %333
  br label %341

341:                                              ; preds = %340, %319
  %342 = load ptr, ptr %8, align 8, !tbaa !15
  %343 = load i32, ptr %34, align 4, !tbaa !4
  %344 = load ptr, ptr %32, align 8, !tbaa !19
  %345 = load ptr, ptr %33, align 8, !tbaa !19
  %346 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef null)
  store ptr %346, ptr %35, align 8, !tbaa !21
  %347 = load ptr, ptr %35, align 8, !tbaa !21
  %348 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %341
  %351 = load i32, ptr %27, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %26, align 4, !tbaa !4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %353, %350
  %357 = load ptr, ptr %8, align 8, !tbaa !15
  %358 = load i32, ptr %21, align 4, !tbaa !4
  %359 = load i32, ptr %27, align 4, !tbaa !4
  %360 = load ptr, ptr %7, align 8, !tbaa !13
  %361 = call i32 @try_legacy_encoding(ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %356, %353
  %364 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %365 = load ptr, ptr %32, align 8, !tbaa !19
  %366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %364, ptr noundef @.str.80, ptr noundef %365)
  br label %368

367:                                              ; preds = %356
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %368

368:                                              ; preds = %367, %363
  br label %422

369:                                              ; preds = %341
  %370 = load ptr, ptr %10, align 8, !tbaa !17
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = load ptr, ptr %35, align 8, !tbaa !21
  %374 = load ptr, ptr %10, align 8, !tbaa !17
  %375 = call ptr @EVP_CIPHER_get0_name(ptr noundef %374)
  %376 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %373, ptr noundef %375, ptr noundef null)
  br label %377

377:                                              ; preds = %372, %369
  %378 = load ptr, ptr %10, align 8, !tbaa !17
  %379 = icmp ne ptr %378, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %21, align 4, !tbaa !4
  %382 = icmp eq i32 %381, 12
  br i1 %382, label %383, label %396

383:                                              ; preds = %380, %377
  %384 = load ptr, ptr %35, align 8, !tbaa !21
  %385 = call ptr @get_ui_method()
  %386 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %384, ptr noundef %385, ptr noundef null)
  %387 = load ptr, ptr %16, align 8, !tbaa !19
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = load ptr, ptr %35, align 8, !tbaa !21
  %391 = load ptr, ptr %16, align 8, !tbaa !19
  %392 = load ptr, ptr %16, align 8, !tbaa !19
  %393 = call i64 @strlen(ptr noundef %392) #7
  %394 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %390, ptr noundef %391, i64 noundef %393)
  br label %395

395:                                              ; preds = %389, %383
  br label %396

396:                                              ; preds = %395, %380
  %397 = load i32, ptr %21, align 4, !tbaa !4
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 80, ptr %40) #6
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 80, i1 false)
  %400 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %40, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41, ptr noundef @.str.81, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %400, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #6
  %401 = load ptr, ptr %35, align 8, !tbaa !21
  %402 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %40, i64 0, i64 0
  %403 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %401, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %406, ptr noundef @.str.82)
  store i32 6, ptr %39, align 4
  br label %409

408:                                              ; preds = %399
  store i32 0, ptr %39, align 4
  br label %409

409:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0(i64 80, ptr %40) #6
  %410 = load i32, ptr %39, align 4
  switch i32 %410, label %431 [
    i32 0, label %411
    i32 6, label %422
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %396
  %413 = load ptr, ptr %35, align 8, !tbaa !21
  %414 = load ptr, ptr %7, align 8, !tbaa !13
  %415 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %413, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %419 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %418, ptr noundef @.str.83)
  %420 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %420)
  br label %422

421:                                              ; preds = %412
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %422

422:                                              ; preds = %421, %409, %271, %417, %368, %302, %298, %277, %217, %197, %187, %177, %141, %132, %97, %55, %51
  %423 = load ptr, ptr %35, align 8, !tbaa !21
  call void @OSSL_ENCODER_CTX_free(ptr noundef %423)
  %424 = load ptr, ptr %6, align 8, !tbaa !11
  call void @release_engine(ptr noundef %424)
  %425 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %426)
  %427 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_CIPHER_free(ptr noundef %427)
  %428 = load ptr, ptr %15, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %428, ptr noundef @.str.84, i32 noundef 410)
  %429 = load ptr, ptr %16, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %429, ptr noundef @.str.84, i32 noundef 411)
  %430 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %430, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %431

431:                                              ; preds = %422, %409, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %432 = load i32, ptr %3, align 4
  ret i32 %432
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_check(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_legacy_encoding(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !33
  %15 = load ptr, ptr %11, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = call i32 @i2d_RSAPublicKey_bio(ptr noundef %25, ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !4
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = call i32 @i2d_RSA_PUBKEY_bio(ptr noundef %31, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %30, %24
  br label %70

37:                                               ; preds = %18
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 32773
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = call i32 @PEM_write_bio_RSAPublicKey(ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !33
  %52 = call i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %50, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %49, %43
  br label %69

56:                                               ; preds = %37
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = call i32 @i2b_PublicKey_bio(ptr noundef %63, ptr noundef %64)
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %36
  %71 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_ui_method() #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

declare i32 @i2d_RSAPublicKey_bio(ptr noundef, ptr noundef) #2

declare i32 @i2d_RSA_PUBKEY_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!29 = !{i64 0, i64 8, !19, i64 8, i64 4, !4, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !31}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
