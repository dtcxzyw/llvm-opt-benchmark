target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Input format (DER/PEM/PVK); has no effect\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format, DER PEM PVK\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Print the DSA public value\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@dsa_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 15, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 9, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 8, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 7, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 102, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 13, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 5, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 102, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 10, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 12, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 14, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 115, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1604, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"read DSA key\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Not a DSA key\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Public Key=\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"writing DSA key\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"../openssl/apps/dsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dsa_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [2 x %struct.ossl_param_st], align 16
  %36 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 32773, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 2, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !21
  call void @opt_set_unknown_name(ptr noundef @.str.46)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @opt_init(i32 noundef %37, ptr noundef %38, ptr noundef @dsa_options)
  store ptr %39, ptr %12, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %91, %2
  %41 = call i32 @opt_next()
  store i32 %41, ptr %17, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !4
  switch i32 %44, label %91 [
    i32 0, label %45
    i32 -1, label %45
    i32 1, label %50
    i32 2, label %51
    i32 4, label %57
    i32 3, label %59
    i32 5, label %65
    i32 6, label %67
    i32 16, label %70
    i32 17, label %72
    i32 9, label %74
    i32 8, label %74
    i32 7, label %74
    i32 10, label %77
    i32 11, label %78
    i32 12, label %79
    i32 13, label %80
    i32 14, label %81
    i32 15, label %82
    i32 1600, label %84
    i32 1605, label %84
    i32 1601, label %85
    i32 1602, label %85
    i32 1604, label %85
    i32 1603, label %85
  ]

45:                                               ; preds = %43, %43
  br label %46

46:                                               ; preds = %95, %63, %55, %45
  store i32 0, ptr %25, align 4, !tbaa !4
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.47, ptr noundef %48)
  br label %327

50:                                               ; preds = %43
  call void @opt_help(ptr noundef @dsa_options)
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %327

51:                                               ; preds = %43
  %52 = call ptr @opt_arg()
  %53 = call i32 @opt_format(ptr noundef %52, i64 noundef 4094, ptr noundef %18)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %46

56:                                               ; preds = %51
  br label %91

57:                                               ; preds = %43
  %58 = call ptr @opt_arg()
  store ptr %58, ptr %10, align 8, !tbaa !19
  br label %91

59:                                               ; preds = %43
  %60 = call ptr @opt_arg()
  %61 = call i32 @opt_format(ptr noundef %60, i64 noundef 4094, ptr noundef %19)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %46

64:                                               ; preds = %59
  br label %91

65:                                               ; preds = %43
  %66 = call ptr @opt_arg()
  store ptr %66, ptr %11, align 8, !tbaa !19
  br label %91

67:                                               ; preds = %43
  %68 = call ptr @opt_arg()
  %69 = call ptr @setup_engine_methods(ptr noundef %68, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %7, align 8, !tbaa !13
  br label %91

70:                                               ; preds = %43
  %71 = call ptr @opt_arg()
  store ptr %71, ptr %15, align 8, !tbaa !19
  br label %91

72:                                               ; preds = %43
  %73 = call ptr @opt_arg()
  store ptr %73, ptr %16, align 8, !tbaa !19
  br label %91

74:                                               ; preds = %43, %43, %43
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = sub nsw i32 %75, 7
  store i32 %76, ptr %26, align 4, !tbaa !4
  br label %91

77:                                               ; preds = %43
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %91

78:                                               ; preds = %43
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %91

79:                                               ; preds = %43
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %91

80:                                               ; preds = %43
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %91

81:                                               ; preds = %43
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %91

82:                                               ; preds = %43
  %83 = call ptr @opt_unknown()
  store ptr %83, ptr %29, align 8, !tbaa !19
  br label %91

84:                                               ; preds = %43, %43
  br label %91

85:                                               ; preds = %43, %43, %43, %43
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = call i32 @opt_provider(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %327

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %43, %90, %84, %82, %81, %80, %79, %78, %77, %74, %72, %70, %67, %65, %64, %57, %56
  br label %40, !llvm.loop !23

92:                                               ; preds = %40
  %93 = call i32 @opt_check_rest_arg(ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  br label %46

96:                                               ; preds = %92
  %97 = load ptr, ptr %29, align 8, !tbaa !19
  %98 = call i32 @opt_cipher(ptr noundef %97, ptr noundef %9)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %327

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %24, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ true, %104 ], [ %109, %107 ]
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi i1 [ false, %101 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %27, align 4, !tbaa !4
  %115 = load ptr, ptr %15, align 8, !tbaa !19
  %116 = load ptr, ptr %16, align 8, !tbaa !19
  %117 = call i32 @app_passwd(ptr noundef %115, ptr noundef %116, ptr noundef %13, ptr noundef %14)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.48)
  br label %327

122:                                              ; preds = %112
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.49)
  %125 = load i32, ptr %23, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !19
  %129 = load i32, ptr %18, align 4, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !19
  %131 = load ptr, ptr %7, align 8, !tbaa !13
  %132 = call ptr @load_pubkey(ptr noundef %128, i32 noundef %129, i32 noundef 1, ptr noundef %130, ptr noundef %131, ptr noundef @.str.50)
  store ptr %132, ptr %8, align 8, !tbaa !15
  br label %139

133:                                              ; preds = %122
  %134 = load ptr, ptr %10, align 8, !tbaa !19
  %135 = load i32, ptr %18, align 4, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !19
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = call ptr @load_key(ptr noundef %134, i32 noundef %135, i32 noundef 1, ptr noundef %136, ptr noundef %137, ptr noundef @.str.51)
  store ptr %138, ptr %8, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %8, align 8, !tbaa !15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.52)
  %145 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %145)
  br label %327

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !15
  %148 = call i32 @EVP_PKEY_is_a(ptr noundef %147, ptr noundef @.str.53)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef @.str.54)
  br label %327

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8, !tbaa !19
  %155 = load i32, ptr %19, align 4, !tbaa !4
  %156 = load i32, ptr %27, align 4, !tbaa !4
  %157 = call ptr @bio_open_owner(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  store ptr %157, ptr %6, align 8, !tbaa !11
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %327

161:                                              ; preds = %153
  %162 = load i32, ptr %20, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load i32, ptr %23, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = load ptr, ptr %8, align 8, !tbaa !15
  %170 = call i32 @EVP_PKEY_print_public(ptr noundef %168, ptr noundef %169, i32 noundef 0, ptr noundef null)
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %167, %164
  %173 = load i32, ptr %23, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = load ptr, ptr %8, align 8, !tbaa !15
  %178 = call i32 @EVP_PKEY_print_private(ptr noundef %176, ptr noundef %177, i32 noundef 0, ptr noundef null)
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %167
  %181 = load ptr, ptr %11, align 8, !tbaa !19
  call void @perror(ptr noundef %181)
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %182)
  br label %327

183:                                              ; preds = %175, %172
  br label %184

184:                                              ; preds = %183, %161
  %185 = load i32, ptr %22, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !25
  %188 = load ptr, ptr %8, align 8, !tbaa !15
  %189 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %188, ptr noundef @.str.55, ptr noundef %33)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %192)
  store i32 6, ptr %34, align 4
  br label %202

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.56)
  %196 = load ptr, ptr %6, align 8, !tbaa !11
  %197 = load ptr, ptr %33, align 8, !tbaa !25
  %198 = call i32 @BN_print(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.57)
  %201 = load ptr, ptr %33, align 8, !tbaa !25
  call void @BN_free(ptr noundef %201)
  store i32 0, ptr %34, align 4
  br label %202

202:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  %203 = load i32, ptr %34, align 4
  switch i32 %203, label %341 [
    i32 0, label %204
    i32 6, label %327
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %184
  %206 = load i32, ptr %21, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %327

209:                                              ; preds = %205
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.58)
  %212 = load i32, ptr %19, align 4, !tbaa !4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store ptr @.str.59, ptr %28, align 8, !tbaa !19
  br label %239

215:                                              ; preds = %209
  %216 = load i32, ptr %19, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 32773
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.60, ptr %28, align 8, !tbaa !19
  br label %238

219:                                              ; preds = %215
  %220 = load i32, ptr %19, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.61, ptr %28, align 8, !tbaa !19
  br label %237

223:                                              ; preds = %219
  %224 = load i32, ptr %19, align 4, !tbaa !4
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, ptr %23, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef @.str.62)
  br label %327

232:                                              ; preds = %226
  store ptr @.str.63, ptr %28, align 8, !tbaa !19
  br label %236

233:                                              ; preds = %223
  %234 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.64)
  br label %327

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %218
  br label %239

239:                                              ; preds = %238, %214
  %240 = load i32, ptr %19, align 4, !tbaa !4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %19, align 4, !tbaa !4
  %244 = icmp eq i32 %243, 32773
  br i1 %244, label %245, label %254

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %24, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %23, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248, %245
  store ptr @.str.65, ptr %30, align 8, !tbaa !19
  br label %253

252:                                              ; preds = %248
  store ptr @.str.66, ptr %30, align 8, !tbaa !19
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253, %242
  %255 = load i32, ptr %24, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254
  store i32 2, ptr %31, align 4, !tbaa !4
  br label %262

261:                                              ; preds = %257
  store i32 135, ptr %31, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %261, %260
  %263 = load ptr, ptr %8, align 8, !tbaa !15
  %264 = load i32, ptr %31, align 4, !tbaa !4
  %265 = load ptr, ptr %28, align 8, !tbaa !19
  %266 = load ptr, ptr %30, align 8, !tbaa !19
  %267 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef null)
  store ptr %267, ptr %32, align 8, !tbaa !21
  %268 = load ptr, ptr %32, align 8, !tbaa !21
  %269 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %273 = load ptr, ptr %28, align 8, !tbaa !19
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef @.str.67, ptr noundef %273)
  br label %327

275:                                              ; preds = %262
  %276 = load ptr, ptr %9, align 8, !tbaa !17
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %32, align 8, !tbaa !21
  %280 = load ptr, ptr %9, align 8, !tbaa !17
  %281 = call ptr @EVP_CIPHER_get0_name(ptr noundef %280)
  %282 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %279, ptr noundef %281, ptr noundef null)
  br label %283

283:                                              ; preds = %278, %275
  %284 = load ptr, ptr %9, align 8, !tbaa !17
  %285 = icmp ne ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 12
  br i1 %288, label %289, label %302

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %32, align 8, !tbaa !21
  %291 = call ptr @get_ui_method()
  %292 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %290, ptr noundef %291, ptr noundef null)
  %293 = load ptr, ptr %14, align 8, !tbaa !19
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %32, align 8, !tbaa !21
  %297 = load ptr, ptr %14, align 8, !tbaa !19
  %298 = load ptr, ptr %14, align 8, !tbaa !19
  %299 = call i64 @strlen(ptr noundef %298) #7
  %300 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %296, ptr noundef %297, i64 noundef %299)
  br label %301

301:                                              ; preds = %295, %289
  br label %302

302:                                              ; preds = %301, %286
  %303 = load i32, ptr %19, align 4, !tbaa !4
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #6
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 80, i1 false)
  %306 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %35, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.68, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %306, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #6
  %307 = load ptr, ptr %32, align 8, !tbaa !21
  %308 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %35, i64 0, i64 0
  %309 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %312, ptr noundef @.str.69)
  store i32 6, ptr %34, align 4
  br label %315

314:                                              ; preds = %305
  store i32 0, ptr %34, align 4
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #6
  %316 = load i32, ptr %34, align 4
  switch i32 %316, label %341 [
    i32 0, label %317
    i32 6, label %327
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %302
  %319 = load ptr, ptr %32, align 8, !tbaa !21
  %320 = load ptr, ptr %6, align 8, !tbaa !11
  %321 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %319, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.70)
  br label %327

326:                                              ; preds = %318
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %327

327:                                              ; preds = %326, %315, %202, %323, %271, %233, %229, %208, %180, %160, %150, %142, %119, %100, %89, %50, %46
  %328 = load i32, ptr %25, align 4, !tbaa !4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %327
  %333 = load ptr, ptr %32, align 8, !tbaa !21
  call void @OSSL_ENCODER_CTX_free(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %334)
  %335 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %335)
  %336 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_CIPHER_free(ptr noundef %336)
  %337 = load ptr, ptr %7, align 8, !tbaa !13
  call void @release_engine(ptr noundef %337)
  %338 = load ptr, ptr %13, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %338, ptr noundef @.str.71, i32 noundef 304)
  %339 = load ptr, ptr %14, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %339, ptr noundef @.str.71, i32 noundef 305)
  %340 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %340, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %341

341:                                              ; preds = %332, %315, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
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
  %342 = load i32, ptr %3, align 4
  ret i32 %342
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

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

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
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
!27 = !{i64 0, i64 8, !19, i64 8, i64 4, !4, i64 16, i64 8, !28, i64 24, i64 8, !29, i64 32, i64 8, !29}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
