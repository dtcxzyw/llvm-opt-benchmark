target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"check key consistency\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Print the key\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"param_out\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Print the elliptic curve parameters\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"no_public\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"exclude public key from private key\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ec_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 102, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 10, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 12, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 18, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 16, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 14, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 70, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 7, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 8, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 9, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 11, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 13, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1604, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1603, i32 115, ptr @.str.47 }, %struct.options_st zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr null], align 16
@.str.50 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"read EC key\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"unable to disable public key encoding\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"unable to enable public key encoding\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to print EC key\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"unable to check EC key\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"EC Key Invalid!\0A\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"EC Key valid.\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"writing EC key\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unable to write EC key\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ec.c\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ec_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 32773, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 1, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @opt_set_unknown_name(ptr noundef @.str.48)
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @opt_init(i32 noundef %39, ptr noundef %40, ptr noundef @ec_options)
  store ptr %41, ptr %16, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %106, %2
  %43 = call i32 @opt_next()
  store i32 %43, ptr %21, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %42
  %46 = load i32, ptr %21, align 4, !tbaa !4
  switch i32 %46, label %106 [
    i32 0, label %47
    i32 -1, label %47
    i32 1, label %52
    i32 2, label %53
    i32 5, label %59
    i32 3, label %61
    i32 6, label %67
    i32 7, label %69
    i32 8, label %70
    i32 9, label %71
    i32 10, label %72
    i32 11, label %73
    i32 12, label %74
    i32 13, label %76
    i32 4, label %78
    i32 16, label %81
    i32 15, label %83
    i32 14, label %90
    i32 17, label %97
    i32 18, label %98
    i32 1600, label %99
    i32 1605, label %99
    i32 1601, label %100
    i32 1602, label %100
    i32 1604, label %100
    i32 1603, label %100
  ]

47:                                               ; preds = %45, %45
  br label %48

48:                                               ; preds = %115, %110, %95, %88, %65, %57, %47
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %50 = load ptr, ptr %16, align 8, !tbaa !25
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.49, ptr noundef %50)
  br label %320

52:                                               ; preds = %45
  call void @opt_help(ptr noundef @ec_options)
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %320

53:                                               ; preds = %45
  %54 = call ptr @opt_arg()
  %55 = call i32 @opt_format(ptr noundef %54, i64 noundef 4094, ptr noundef %22)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %48

58:                                               ; preds = %53
  br label %106

59:                                               ; preds = %45
  %60 = call ptr @opt_arg()
  store ptr %60, ptr %13, align 8, !tbaa !25
  br label %106

61:                                               ; preds = %45
  %62 = call ptr @opt_arg()
  %63 = call i32 @opt_format(ptr noundef %62, i64 noundef 6, ptr noundef %23)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %48

66:                                               ; preds = %61
  br label %106

67:                                               ; preds = %45
  %68 = call ptr @opt_arg()
  store ptr %68, ptr %14, align 8, !tbaa !25
  br label %106

69:                                               ; preds = %45
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %106

70:                                               ; preds = %45
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %106

71:                                               ; preds = %45
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %106

72:                                               ; preds = %45
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %106

73:                                               ; preds = %45
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %106

74:                                               ; preds = %45
  %75 = call ptr @opt_arg()
  store ptr %75, ptr %19, align 8, !tbaa !25
  br label %106

76:                                               ; preds = %45
  %77 = call ptr @opt_arg()
  store ptr %77, ptr %20, align 8, !tbaa !25
  br label %106

78:                                               ; preds = %45
  %79 = call ptr @opt_arg()
  %80 = call ptr @setup_engine_methods(ptr noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %11, align 8, !tbaa !21
  br label %106

81:                                               ; preds = %45
  %82 = call ptr @opt_unknown()
  store ptr %82, ptr %15, align 8, !tbaa !25
  br label %106

83:                                               ; preds = %45
  %84 = call ptr @opt_arg()
  store ptr %84, ptr %33, align 8, !tbaa !25
  %85 = load ptr, ptr %33, align 8, !tbaa !25
  %86 = call i32 @opt_string(ptr noundef %85, ptr noundef @point_format_options)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %48

89:                                               ; preds = %83
  br label %106

90:                                               ; preds = %45
  %91 = call ptr @opt_arg()
  store ptr %91, ptr %32, align 8, !tbaa !25
  %92 = load ptr, ptr %32, align 8, !tbaa !25
  %93 = call i32 @opt_string(ptr noundef %92, ptr noundef @asn1_encoding_options)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %48

96:                                               ; preds = %90
  br label %106

97:                                               ; preds = %45
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %106

98:                                               ; preds = %45
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %106

99:                                               ; preds = %45, %45
  br label %106

100:                                              ; preds = %45, %45, %45, %45
  %101 = load i32, ptr %21, align 4, !tbaa !4
  %102 = call i32 @opt_provider(i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %320

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %45, %105, %99, %98, %97, %96, %89, %81, %78, %76, %74, %73, %72, %71, %70, %69, %67, %66, %59, %58
  br label %42, !llvm.loop !27

107:                                              ; preds = %42
  %108 = call i32 @opt_check_rest_arg(ptr noundef null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %48

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8, !tbaa !25
  %113 = call i32 @opt_cipher(ptr noundef %112, ptr noundef %12)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %48

116:                                              ; preds = %111
  %117 = load i32, ptr %26, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %24, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %28, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %27, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %129, %119
  %132 = phi i1 [ true, %119 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %116
  %134 = phi i1 [ false, %116 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %30, align 4, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !25
  %137 = load ptr, ptr %20, align 8, !tbaa !25
  %138 = call i32 @app_passwd(ptr noundef %136, ptr noundef %137, ptr noundef %17, ptr noundef %18)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.50)
  br label %320

143:                                              ; preds = %133
  %144 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef @.str.51)
  %146 = load i32, ptr %26, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = load ptr, ptr %17, align 8, !tbaa !25
  %152 = load ptr, ptr %11, align 8, !tbaa !21
  %153 = call ptr @load_pubkey(ptr noundef %149, i32 noundef %150, i32 noundef 1, ptr noundef %151, ptr noundef %152, ptr noundef @.str.52)
  store ptr %153, ptr %9, align 8, !tbaa !17
  br label %160

154:                                              ; preds = %143
  %155 = load ptr, ptr %13, align 8, !tbaa !25
  %156 = load i32, ptr %22, align 4, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !25
  %158 = load ptr, ptr %11, align 8, !tbaa !21
  %159 = call ptr @load_key(ptr noundef %155, i32 noundef %156, i32 noundef 1, ptr noundef %157, ptr noundef %158, ptr noundef @.str.53)
  store ptr %159, ptr %9, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %9, align 8, !tbaa !17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.54)
  br label %320

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8, !tbaa !25
  %168 = load i32, ptr %23, align 4, !tbaa !4
  %169 = load i32, ptr %30, align 4, !tbaa !4
  %170 = call ptr @bio_open_owner(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !19
  %171 = load ptr, ptr %10, align 8, !tbaa !19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %320

174:                                              ; preds = %166
  %175 = load ptr, ptr %33, align 8, !tbaa !25
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  %179 = load ptr, ptr %33, align 8, !tbaa !25
  %180 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %178, ptr noundef @.str.55, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.56)
  br label %320

185:                                              ; preds = %177, %174
  %186 = load ptr, ptr %32, align 8, !tbaa !25
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !17
  %190 = load ptr, ptr %32, align 8, !tbaa !25
  %191 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %189, ptr noundef @.str.57, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.58)
  br label %320

196:                                              ; preds = %188, %185
  %197 = load i32, ptr %34, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !17
  %201 = call i32 @EVP_PKEY_set_int_param(ptr noundef %200, ptr noundef @.str.59, i32 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.60)
  br label %320

206:                                              ; preds = %199
  br label %215

207:                                              ; preds = %196
  %208 = load ptr, ptr %9, align 8, !tbaa !17
  %209 = call i32 @EVP_PKEY_set_int_param(ptr noundef %208, ptr noundef @.str.59, i32 noundef 1)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %212, ptr noundef @.str.61)
  br label %320

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %206
  %216 = load i32, ptr %24, align 4, !tbaa !4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load i32, ptr %26, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !19
  %223 = load ptr, ptr %9, align 8, !tbaa !17
  %224 = call i32 @EVP_PKEY_print_public(ptr noundef %222, ptr noundef %223, i32 noundef 0, ptr noundef null)
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %221, %218
  %227 = load i32, ptr %26, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !tbaa !19
  %231 = load ptr, ptr %9, align 8, !tbaa !17
  %232 = call i32 @EVP_PKEY_print_private(ptr noundef %230, ptr noundef %231, i32 noundef 0, ptr noundef null)
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229, %221
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef @.str.62)
  br label %320

237:                                              ; preds = %229, %226
  br label %238

238:                                              ; preds = %237, %215
  %239 = load i32, ptr %31, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8, !tbaa !17
  %243 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %242, ptr noundef null)
  store ptr %243, ptr %8, align 8, !tbaa !15
  %244 = load ptr, ptr %8, align 8, !tbaa !15
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef @.str.63)
  br label %320

249:                                              ; preds = %241
  %250 = load ptr, ptr %8, align 8, !tbaa !15
  %251 = call i32 @EVP_PKEY_check(ptr noundef %250)
  %252 = icmp sle i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.64)
  br label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef @.str.65)
  br label %259

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %238
  %262 = load i32, ptr %25, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %319, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %265 = load i32, ptr %23, align 4, !tbaa !4
  %266 = icmp eq i32 %265, 4
  %267 = select i1 %266, ptr @.str.66, ptr @.str.67
  store ptr %267, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr @.str.68, ptr %37, align 8, !tbaa !25
  %268 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %269 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %268, ptr noundef @.str.69)
  %270 = load i32, ptr %28, align 4, !tbaa !4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 4, ptr %35, align 4, !tbaa !4
  br label %282

273:                                              ; preds = %264
  %274 = load i32, ptr %26, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %27, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273
  store i32 6, ptr %35, align 4, !tbaa !4
  store ptr @.str.70, ptr %37, align 8, !tbaa !25
  br label %281

280:                                              ; preds = %276
  store i32 135, ptr %35, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %280, %279
  br label %282

282:                                              ; preds = %281, %272
  %283 = load ptr, ptr %9, align 8, !tbaa !17
  %284 = load i32, ptr %35, align 4, !tbaa !4
  %285 = load ptr, ptr %36, align 8, !tbaa !25
  %286 = load ptr, ptr %37, align 8, !tbaa !25
  %287 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef null)
  store ptr %287, ptr %6, align 8, !tbaa !11
  %288 = load ptr, ptr %12, align 8, !tbaa !23
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %307

290:                                              ; preds = %282
  %291 = load ptr, ptr %6, align 8, !tbaa !11
  %292 = load ptr, ptr %12, align 8, !tbaa !23
  %293 = call ptr @EVP_CIPHER_get0_name(ptr noundef %292)
  %294 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %291, ptr noundef %293, ptr noundef null)
  %295 = load ptr, ptr %6, align 8, !tbaa !11
  %296 = call ptr @get_ui_method()
  %297 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %295, ptr noundef %296, ptr noundef null)
  %298 = load ptr, ptr %18, align 8, !tbaa !25
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %290
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = load ptr, ptr %18, align 8, !tbaa !25
  %303 = load ptr, ptr %18, align 8, !tbaa !25
  %304 = call i64 @strlen(ptr noundef %303) #5
  %305 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %301, ptr noundef %302, i64 noundef %304)
  br label %306

306:                                              ; preds = %300, %290
  br label %307

307:                                              ; preds = %306, %282
  %308 = load ptr, ptr %6, align 8, !tbaa !11
  %309 = load ptr, ptr %10, align 8, !tbaa !19
  %310 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %314 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef @.str.71)
  store i32 6, ptr %38, align 4
  br label %316

315:                                              ; preds = %307
  store i32 0, ptr %38, align 4
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %317 = load i32, ptr %38, align 4
  switch i32 %317, label %348 [
    i32 0, label %318
    i32 6, label %320
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %261
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %320

320:                                              ; preds = %319, %316, %246, %234, %211, %203, %193, %182, %173, %163, %140, %104, %52, %48
  %321 = load i32, ptr %29, align 4, !tbaa !4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %320
  %326 = load ptr, ptr %10, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %326)
  %327 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %327)
  %328 = load ptr, ptr %12, align 8, !tbaa !23
  call void @EVP_CIPHER_free(ptr noundef %328)
  %329 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OSSL_ENCODER_CTX_free(ptr noundef %329)
  %330 = load ptr, ptr %7, align 8, !tbaa !13
  call void @OSSL_DECODER_CTX_free(ptr noundef %330)
  %331 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %331)
  %332 = load ptr, ptr %11, align 8, !tbaa !21
  call void @release_engine(ptr noundef %332)
  %333 = load ptr, ptr %17, align 8, !tbaa !25
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %325
  %336 = load ptr, ptr %17, align 8, !tbaa !25
  %337 = load ptr, ptr %17, align 8, !tbaa !25
  %338 = call i64 @strlen(ptr noundef %337) #5
  call void @CRYPTO_clear_free(ptr noundef %336, i64 noundef %338, ptr noundef @.str.72, i32 noundef 286)
  br label %339

339:                                              ; preds = %335, %325
  %340 = load ptr, ptr %18, align 8, !tbaa !25
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !25
  %344 = load ptr, ptr %18, align 8, !tbaa !25
  %345 = call i64 @strlen(ptr noundef %344) #5
  call void @CRYPTO_clear_free(ptr noundef %343, i64 noundef %345, ptr noundef @.str.72, i32 noundef 288)
  br label %346

346:                                              ; preds = %342, %339
  %347 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %347, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %348

348:                                              ; preds = %346, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %349 = load i32, ptr %3, align 4
  ret i32 %349
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

declare i32 @opt_string(ptr noundef, ptr noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set_int_param(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_check(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_ui_method() #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
