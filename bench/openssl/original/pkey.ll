target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Check key consistency\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"pubcheck\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Check public key consistency\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Key input format (ENGINE, other values ignored)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Key input pass phrase source\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Read only public components from key input\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Output file for encoded and/or text output\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Output encoding format (DER or PEM)\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Any supported cipher to be used for encryption\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Output PEM file pass phrase source\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Use traditional format for private key PEM output\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Restrict encoded output to public components\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Do not output the key in encoded form\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Output key components in plaintext\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"text_pub\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Output only public key components in text form\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ec_conv_form\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Specifies the EC point conversion form in the encoding\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Specifies the way the EC parameters are encoded\00", align 1
@pkey_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 1602, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1601, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 1604, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1603, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 16, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 17, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 7, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 2, i32 102, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 4, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 9, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 8, i32 62, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 3, i32 70, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 14, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 5, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 15, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 10, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 13, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 12, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 11, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 19, i32 115, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 18, i32 115, ptr @.str.49 }, %struct.options_st zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.52 = private unnamed_addr constant [53 x i8] c"Warning: The -text option is ignored with -text_pub\0A\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"Warning: The -traditional is ignored since there is no PEM output\0A\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"Warning: The -passout option is ignored without a cipher option\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"Error: Cipher options are supported only for PEM output\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Key is valid\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Key is invalid\0A\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Error: Text output cannot be combined with DER output\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"../openssl/apps/pkey.c\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkey_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %34 = alloca [3 x %struct.ossl_param_st], align 16
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 32773, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !21
  call void @opt_set_unknown_name(ptr noundef @.str.50)
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @opt_init(i32 noundef %41, ptr noundef %42, ptr noundef @pkey_options)
  store ptr %43, ptr %18, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %109, %2
  %45 = call i32 @opt_next()
  store i32 %45, ptr %19, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %110

47:                                               ; preds = %44
  %48 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %48, label %109 [
    i32 0, label %49
    i32 -1, label %49
    i32 1, label %54
    i32 2, label %55
    i32 3, label %61
    i32 4, label %67
    i32 5, label %69
    i32 6, label %71
    i32 7, label %74
    i32 8, label %76
    i32 9, label %78
    i32 10, label %79
    i32 11, label %80
    i32 12, label %81
    i32 13, label %82
    i32 15, label %83
    i32 16, label %84
    i32 17, label %85
    i32 14, label %86
    i32 19, label %88
    i32 18, label %95
    i32 1600, label %102
    i32 1605, label %102
    i32 1601, label %103
    i32 1602, label %103
    i32 1604, label %103
    i32 1603, label %103
  ]

49:                                               ; preds = %47, %47
  br label %50

50:                                               ; preds = %166, %113, %100, %93, %65, %59, %49
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %52 = load ptr, ptr %18, align 8, !tbaa !21
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.51, ptr noundef %52)
  br label %395

54:                                               ; preds = %47
  call void @opt_help(ptr noundef @pkey_options)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %395

55:                                               ; preds = %47
  %56 = call ptr @opt_arg()
  %57 = call i32 @opt_format(ptr noundef %56, i64 noundef 4094, ptr noundef %20)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %50

60:                                               ; preds = %55
  br label %109

61:                                               ; preds = %47
  %62 = call ptr @opt_arg()
  %63 = call i32 @opt_format(ptr noundef %62, i64 noundef 6, ptr noundef %21)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %50

66:                                               ; preds = %61
  br label %109

67:                                               ; preds = %47
  %68 = call ptr @opt_arg()
  store ptr %68, ptr %15, align 8, !tbaa !21
  br label %109

69:                                               ; preds = %47
  %70 = call ptr @opt_arg()
  store ptr %70, ptr %16, align 8, !tbaa !21
  br label %109

71:                                               ; preds = %47
  %72 = call ptr @opt_arg()
  %73 = call ptr @setup_engine_methods(ptr noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %7, align 8, !tbaa !13
  br label %109

74:                                               ; preds = %47
  %75 = call ptr @opt_arg()
  store ptr %75, ptr %11, align 8, !tbaa !21
  br label %109

76:                                               ; preds = %47
  %77 = call ptr @opt_arg()
  store ptr %77, ptr %12, align 8, !tbaa !21
  br label %109

78:                                               ; preds = %47
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %109

79:                                               ; preds = %47
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %109

80:                                               ; preds = %47
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %109

81:                                               ; preds = %47
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %109

82:                                               ; preds = %47
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %109

83:                                               ; preds = %47
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %109

84:                                               ; preds = %47
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %109

85:                                               ; preds = %47
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %109

86:                                               ; preds = %47
  %87 = call ptr @opt_unknown()
  store ptr %87, ptr %17, align 8, !tbaa !21
  br label %109

88:                                               ; preds = %47
  %89 = call ptr @opt_arg()
  store ptr %89, ptr %33, align 8, !tbaa !21
  %90 = load ptr, ptr %33, align 8, !tbaa !21
  %91 = call i32 @opt_string(ptr noundef %90, ptr noundef @point_format_options)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %50

94:                                               ; preds = %88
  br label %109

95:                                               ; preds = %47
  %96 = call ptr @opt_arg()
  store ptr %96, ptr %32, align 8, !tbaa !21
  %97 = load ptr, ptr %32, align 8, !tbaa !21
  %98 = call i32 @opt_string(ptr noundef %97, ptr noundef @asn1_encoding_options)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %50

101:                                              ; preds = %95
  br label %109

102:                                              ; preds = %47, %47
  br label %109

103:                                              ; preds = %47, %47, %47, %47
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = call i32 @opt_provider(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %395

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %47, %108, %102, %101, %94, %86, %85, %84, %83, %82, %81, %80, %79, %78, %76, %74, %71, %69, %67, %66, %60
  br label %44, !llvm.loop !23

110:                                              ; preds = %44
  %111 = call i32 @opt_check_rest_arg(ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %50

114:                                              ; preds = %110
  %115 = load i32, ptr %25, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %24, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.52)
  br label %123

123:                                              ; preds = %120, %117, %114
  %124 = load i32, ptr %29, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 32773
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.53)
  br label %135

135:                                              ; preds = %132, %129, %123
  %136 = load i32, ptr %24, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %23, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %25, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %144, %141, %138, %135
  %146 = load i32, ptr %26, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %23, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %25, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %24, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i1 [ false, %151 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %158, %148
  %161 = phi i1 [ true, %148 ], [ %159, %158 ]
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %28, align 4, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !21
  %164 = call i32 @opt_cipher(ptr noundef %163, ptr noundef %10)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  br label %50

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8, !tbaa !19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8, !tbaa !21
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef @.str.54)
  br label %176

176:                                              ; preds = %173, %170
  br label %187

177:                                              ; preds = %167
  %178 = load i32, ptr %26, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %21, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 32773
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef @.str.55)
  br label %395

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %176
  %188 = load ptr, ptr %15, align 8, !tbaa !21
  %189 = load ptr, ptr %16, align 8, !tbaa !21
  %190 = call i32 @app_passwd(ptr noundef %188, ptr noundef %189, ptr noundef %13, ptr noundef %14)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %193, ptr noundef @.str.56)
  br label %395

195:                                              ; preds = %187
  %196 = load i32, ptr %22, align 4, !tbaa !4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !21
  %200 = load i32, ptr %20, align 4, !tbaa !4
  %201 = load ptr, ptr %13, align 8, !tbaa !21
  %202 = load ptr, ptr %7, align 8, !tbaa !13
  %203 = call ptr @load_pubkey(ptr noundef %199, i32 noundef %200, i32 noundef 1, ptr noundef %201, ptr noundef %202, ptr noundef @.str.57)
  store ptr %203, ptr %8, align 8, !tbaa !15
  br label %210

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8, !tbaa !21
  %206 = load i32, ptr %20, align 4, !tbaa !4
  %207 = load ptr, ptr %13, align 8, !tbaa !21
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = call ptr @load_key(ptr noundef %205, i32 noundef %206, i32 noundef 1, ptr noundef %207, ptr noundef %208, ptr noundef @.str.58)
  store ptr %209, ptr %8, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %204, %198
  %211 = load ptr, ptr %8, align 8, !tbaa !15
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %395

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8, !tbaa !21
  %216 = load i32, ptr %21, align 4, !tbaa !4
  %217 = load i32, ptr %28, align 4, !tbaa !4
  %218 = call ptr @bio_open_owner(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store ptr %218, ptr %6, align 8, !tbaa !11
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %395

222:                                              ; preds = %214
  %223 = load ptr, ptr %32, align 8, !tbaa !21
  %224 = icmp ne ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %33, align 8, !tbaa !21
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %259

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.start.p0(i64 120, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %229 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %34, i64 0, i64 0
  store ptr %229, ptr %35, align 8, !tbaa !25
  %230 = load ptr, ptr %8, align 8, !tbaa !15
  %231 = call i32 @EVP_PKEY_is_a(ptr noundef %230, ptr noundef @.str.59)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 6, ptr %39, align 4
  br label %256

234:                                              ; preds = %228
  %235 = load ptr, ptr %32, align 8, !tbaa !21
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %35, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %238, i32 1
  store ptr %239, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #4
  %240 = load ptr, ptr %32, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.60, ptr noundef %240, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #4
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %33, align 8, !tbaa !21
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %35, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %245, i32 1
  store ptr %246, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #4
  %247 = load ptr, ptr %33, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.61, ptr noundef %247, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #4
  br label %248

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #4
  %250 = load ptr, ptr %8, align 8, !tbaa !15
  %251 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %34, i64 0, i64 0
  %252 = call i32 @EVP_PKEY_set_params(ptr noundef %250, ptr noundef %251)
  %253 = icmp sle i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 6, ptr %39, align 4
  br label %256

255:                                              ; preds = %248
  store i32 0, ptr %39, align 4
  br label %256

256:                                              ; preds = %254, %233, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %34) #4
  %257 = load i32, ptr %39, align 4
  switch i32 %257, label %409 [
    i32 0, label %258
    i32 6, label %395
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %225
  %260 = load i32, ptr %30, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %31, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %299

265:                                              ; preds = %262, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %266 = load ptr, ptr %8, align 8, !tbaa !15
  %267 = load ptr, ptr %7, align 8, !tbaa !13
  %268 = call ptr @EVP_PKEY_CTX_new(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %9, align 8, !tbaa !17
  %269 = load ptr, ptr %9, align 8, !tbaa !17
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %272)
  store i32 6, ptr %39, align 4
  br label %296

273:                                              ; preds = %265
  %274 = load i32, ptr %30, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, ptr %22, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8, !tbaa !17
  %281 = call i32 @EVP_PKEY_check(ptr noundef %280)
  store i32 %281, ptr %40, align 4, !tbaa !4
  br label %285

282:                                              ; preds = %276, %273
  %283 = load ptr, ptr %9, align 8, !tbaa !17
  %284 = call i32 @EVP_PKEY_public_check(ptr noundef %283)
  store i32 %284, ptr %40, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %40, align 4, !tbaa !4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8, !tbaa !11
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef @.str.62)
  br label %295

291:                                              ; preds = %285
  %292 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %293 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef @.str.63)
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %294)
  store i32 6, ptr %39, align 4
  br label %296

295:                                              ; preds = %288
  store i32 0, ptr %39, align 4
  br label %296

296:                                              ; preds = %291, %271, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %297 = load i32, ptr %39, align 4
  switch i32 %297, label %409 [
    i32 0, label %298
    i32 6, label %395
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %262
  %300 = load i32, ptr %26, align 4, !tbaa !4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %373, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %21, align 4, !tbaa !4
  %304 = icmp eq i32 %303, 32773
  br i1 %304, label %305, label %338

305:                                              ; preds = %302
  %306 = load i32, ptr %23, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = load ptr, ptr %8, align 8, !tbaa !15
  %311 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  br label %395

314:                                              ; preds = %308
  br label %337

315:                                              ; preds = %305
  %316 = load i32, ptr %29, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8, !tbaa !11
  %320 = load ptr, ptr %8, align 8, !tbaa !15
  %321 = load ptr, ptr %10, align 8, !tbaa !19
  %322 = load ptr, ptr %14, align 8, !tbaa !21
  %323 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %318
  br label %395

326:                                              ; preds = %318
  br label %336

327:                                              ; preds = %315
  %328 = load ptr, ptr %6, align 8, !tbaa !11
  %329 = load ptr, ptr %8, align 8, !tbaa !15
  %330 = load ptr, ptr %10, align 8, !tbaa !19
  %331 = load ptr, ptr %14, align 8, !tbaa !21
  %332 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  br label %395

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335, %326
  br label %337

337:                                              ; preds = %336, %314
  br label %372

338:                                              ; preds = %302
  %339 = load i32, ptr %21, align 4, !tbaa !4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %368

341:                                              ; preds = %338
  %342 = load i32, ptr %25, align 4, !tbaa !4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %24, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344, %341
  %348 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef @.str.64)
  br label %395

350:                                              ; preds = %344
  %351 = load i32, ptr %23, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8, !tbaa !11
  %355 = load ptr, ptr %8, align 8, !tbaa !15
  %356 = call i32 @i2d_PUBKEY_bio(ptr noundef %354, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  br label %395

359:                                              ; preds = %353
  br label %367

360:                                              ; preds = %350
  %361 = load ptr, ptr %6, align 8, !tbaa !11
  %362 = load ptr, ptr %8, align 8, !tbaa !15
  %363 = call i32 @i2d_PrivateKey_bio(ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  br label %395

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366, %359
  br label %371

368:                                              ; preds = %338
  %369 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %370 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %369, ptr noundef @.str.65)
  br label %395

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %337
  br label %373

373:                                              ; preds = %372, %299
  %374 = load i32, ptr %24, align 4, !tbaa !4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  %378 = load ptr, ptr %8, align 8, !tbaa !15
  %379 = call i32 @EVP_PKEY_print_public(ptr noundef %377, ptr noundef %378, i32 noundef 0, ptr noundef null)
  %380 = icmp sle i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  br label %395

382:                                              ; preds = %376
  br label %394

383:                                              ; preds = %373
  %384 = load i32, ptr %25, align 4, !tbaa !4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load ptr, ptr %6, align 8, !tbaa !11
  %388 = load ptr, ptr %8, align 8, !tbaa !15
  %389 = call i32 @EVP_PKEY_print_private(ptr noundef %387, ptr noundef %388, i32 noundef 0, ptr noundef null)
  %390 = icmp sle i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  br label %395

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392, %383
  br label %394

394:                                              ; preds = %393, %382
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %395

395:                                              ; preds = %394, %296, %256, %391, %381, %368, %365, %358, %347, %334, %325, %313, %221, %213, %192, %183, %107, %54, %50
  %396 = load i32, ptr %27, align 4, !tbaa !4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %395
  %401 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %401)
  %402 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %402)
  %403 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_CIPHER_free(ptr noundef %403)
  %404 = load ptr, ptr %7, align 8, !tbaa !13
  call void @release_engine(ptr noundef %404)
  %405 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %405)
  %406 = load ptr, ptr %13, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %406, ptr noundef @.str.66, i32 noundef 326)
  %407 = load ptr, ptr %14, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %407, ptr noundef @.str.66, i32 noundef 327)
  %408 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %408, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %409

409:                                              ; preds = %400, %296, %256
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
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
  %410 = load i32, ptr %3, align 4
  ret i32 %410
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

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @EVP_PKEY_check(ptr noundef) #2

declare i32 @EVP_PKEY_public_check(ptr noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) #2

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!27 = !{i64 0, i64 8, !21, i64 8, i64 4, !4, i64 16, i64 8, !28, i64 24, i64 8, !29, i64 32, i64 8, !29}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
