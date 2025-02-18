target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EC_builtin_curve = type { i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"list_curves\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Prints a list of all curve 'short names'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Generate ec key\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Input file  - default stdin\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Print the ec parameters in text form\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Do not print the ec parameter\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Parameter options:\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Validate the ec parameters\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"check_named\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Check that named EC curve parameters have not been modified\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"no_seed\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"If 'explicit' parameters are chosen do not use the seed\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Use the ec parameters with specified 'short name'\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ecparam_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 8, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 60, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 13, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 11, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 12, i32 115, ptr @.str.34 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1501, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1502, i32 62, ptr @.str.39 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1602, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 1601, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 1604, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1603, i32 115, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"using curve name prime192v1 instead of secp192r1\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"using curve name prime256v1 instead of secp256r1\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to generate key\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"EC parameters\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"SM2 parameters\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Unable to load parameters from %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"unable to clear seed\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unable to print params\0A\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"checking elliptic curve parameters: \00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"unable to set check_type\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"unable to write elliptic curve parameters\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"list curves\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"CURVE DESCRIPTION NOT AVAILABLE\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"  %-10s: \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"../openssl/apps/ecparam.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ecparam_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [4 x %struct.ossl_param_st], align 16
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 32773, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 32773, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 1, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @opt_init(i32 noundef %41, ptr noundef %42, ptr noundef @ecparam_options)
  store ptr %43, ptr %21, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %111, %2
  %45 = call i32 @opt_next()
  store i32 %45, ptr %22, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %112

47:                                               ; preds = %44
  %48 = load i32, ptr %22, align 4, !tbaa !4
  switch i32 %48, label %111 [
    i32 0, label %49
    i32 -1, label %49
    i32 1, label %54
    i32 2, label %55
    i32 4, label %61
    i32 3, label %63
    i32 5, label %69
    i32 6, label %71
    i32 7, label %72
    i32 16, label %73
    i32 8, label %74
    i32 9, label %75
    i32 10, label %76
    i32 11, label %77
    i32 12, label %79
    i32 13, label %86
    i32 14, label %93
    i32 1500, label %94
    i32 1503, label %94
    i32 1501, label %95
    i32 1502, label %95
    i32 1600, label %101
    i32 1605, label %101
    i32 1601, label %102
    i32 1602, label %102
    i32 1604, label %102
    i32 1603, label %102
    i32 15, label %108
  ]

49:                                               ; preds = %47, %47
  br label %50

50:                                               ; preds = %115, %91, %84, %67, %59, %49
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %52 = load ptr, ptr %21, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.49, ptr noundef %52)
  br label %373

54:                                               ; preds = %47
  call void @opt_help(ptr noundef @ecparam_options)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %373

55:                                               ; preds = %47
  %56 = call ptr @opt_arg()
  %57 = call i32 @opt_format(ptr noundef %56, i64 noundef 6, ptr noundef %23)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %50

60:                                               ; preds = %55
  br label %111

61:                                               ; preds = %47
  %62 = call ptr @opt_arg()
  store ptr %62, ptr %19, align 8, !tbaa !23
  br label %111

63:                                               ; preds = %47
  %64 = call ptr @opt_arg()
  %65 = call i32 @opt_format(ptr noundef %64, i64 noundef 6, ptr noundef %24)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %50

68:                                               ; preds = %63
  br label %111

69:                                               ; preds = %47
  %70 = call ptr @opt_arg()
  store ptr %70, ptr %20, align 8, !tbaa !23
  br label %111

71:                                               ; preds = %47
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %111

72:                                               ; preds = %47
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %111

73:                                               ; preds = %47
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %111

74:                                               ; preds = %47
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %111

75:                                               ; preds = %47
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %111

76:                                               ; preds = %47
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %111

77:                                               ; preds = %47
  %78 = call ptr @opt_arg()
  store ptr %78, ptr %16, align 8, !tbaa !23
  br label %111

79:                                               ; preds = %47
  %80 = call ptr @opt_arg()
  store ptr %80, ptr %18, align 8, !tbaa !23
  %81 = load ptr, ptr %18, align 8, !tbaa !23
  %82 = call i32 @opt_string(ptr noundef %81, ptr noundef @point_format_options)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %50

85:                                               ; preds = %79
  br label %111

86:                                               ; preds = %47
  %87 = call ptr @opt_arg()
  store ptr %87, ptr %17, align 8, !tbaa !23
  %88 = load ptr, ptr %17, align 8, !tbaa !23
  %89 = call i32 @opt_string(ptr noundef %88, ptr noundef @asn1_encoding_options)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %50

92:                                               ; preds = %86
  br label %111

93:                                               ; preds = %47
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %111

94:                                               ; preds = %47, %47
  br label %111

95:                                               ; preds = %47, %47
  %96 = load i32, ptr %22, align 4, !tbaa !4
  %97 = call i32 @opt_rand(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %373

100:                                              ; preds = %95
  br label %111

101:                                              ; preds = %47, %47
  br label %111

102:                                              ; preds = %47, %47, %47, %47
  %103 = load i32, ptr %22, align 4, !tbaa !4
  %104 = call i32 @opt_provider(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %373

107:                                              ; preds = %102
  br label %111

108:                                              ; preds = %47
  %109 = call ptr @opt_arg()
  %110 = call ptr @setup_engine_methods(ptr noundef %109, i32 noundef -1, i32 noundef 0)
  store ptr %110, ptr %14, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %47, %108, %107, %101, %100, %94, %93, %92, %85, %77, %76, %75, %74, %73, %72, %71, %69, %68, %61, %60
  br label %44, !llvm.loop !25

112:                                              ; preds = %44
  %113 = call i32 @opt_check_rest_arg(ptr noundef null)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  br label %50

116:                                              ; preds = %112
  %117 = call i32 @app_RAND_load()
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %373

120:                                              ; preds = %116
  %121 = load i32, ptr %33, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8, !tbaa !23
  %125 = load i32, ptr %24, align 4, !tbaa !4
  %126 = load i32, ptr %27, align 4, !tbaa !4
  %127 = call ptr @bio_open_owner(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !21
  %128 = load ptr, ptr %15, align 8, !tbaa !21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %373

131:                                              ; preds = %123
  %132 = load ptr, ptr %15, align 8, !tbaa !21
  %133 = call i32 @list_builtin_curves(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %135, %131
  br label %373

137:                                              ; preds = %120
  %138 = load i32, ptr %32, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1, i32 0
  store i32 %140, ptr %27, align 4, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !23
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %212

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 160, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %144 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %34, i64 0, i64 0
  store ptr %144, ptr %35, align 8, !tbaa !27
  %145 = load ptr, ptr %16, align 8, !tbaa !23
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.50) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.51)
  store ptr @.str.52, ptr %16, align 8, !tbaa !23
  br label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %16, align 8, !tbaa !23
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.53) #6
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.54)
  store ptr @.str.55, ptr %16, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %155, %151
  br label %159

159:                                              ; preds = %158, %148
  %160 = load ptr, ptr %35, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %160, i32 1
  store ptr %161, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #5
  %162 = load ptr, ptr %16, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.56, ptr noundef %162, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #5
  %163 = load ptr, ptr %17, align 8, !tbaa !23
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %35, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %166, i32 1
  store ptr %167, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #5
  %168 = load ptr, ptr %17, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.57, ptr noundef %168, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  br label %169

169:                                              ; preds = %165, %159
  %170 = load ptr, ptr %18, align 8, !tbaa !23
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %35, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %173, i32 1
  store ptr %174, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #5
  %175 = load ptr, ptr %18, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.58, ptr noundef %175, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #5
  br label %176

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #5
  %178 = load ptr, ptr %16, align 8, !tbaa !23
  %179 = call i32 @OPENSSL_strcasecmp(ptr noundef %178, ptr noundef @.str.59)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = call ptr @app_get0_libctx()
  %183 = call ptr @app_get0_propq()
  %184 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %182, ptr noundef @.str.60, ptr noundef %183)
  store ptr %184, ptr %6, align 8, !tbaa !11
  br label %189

185:                                              ; preds = %176
  %186 = call ptr @app_get0_libctx()
  %187 = call ptr @app_get0_propq()
  %188 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %186, ptr noundef @.str.61, ptr noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  %191 = icmp eq ptr %190, null
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = call i32 @EVP_PKEY_keygen_init(ptr noundef %193)
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %34, i64 0, i64 0
  %199 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %197, ptr noundef %198)
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = call i32 @EVP_PKEY_keygen(ptr noundef %202, ptr noundef %9)
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201, %196, %192, %189
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef @.str.62)
  store i32 6, ptr %40, align 4
  br label %209

208:                                              ; preds = %201
  store i32 0, ptr %40, align 4
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %34) #5
  %210 = load i32, ptr %40, align 4
  switch i32 %210, label %390 [
    i32 0, label %211
    i32 6, label %373
  ]

211:                                              ; preds = %209
  br label %252

212:                                              ; preds = %137
  %213 = load ptr, ptr %19, align 8, !tbaa !23
  %214 = load i32, ptr %23, align 4, !tbaa !4
  %215 = call ptr @load_keyparams_suppress(ptr noundef %213, i32 noundef %214, i32 noundef 1, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 1)
  store ptr %215, ptr %9, align 8, !tbaa !13
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8, !tbaa !23
  %220 = load i32, ptr %23, align 4, !tbaa !4
  %221 = call ptr @load_keyparams_suppress(ptr noundef %219, i32 noundef %220, i32 noundef 1, ptr noundef @.str.59, ptr noundef @.str.65, i32 noundef 1)
  store ptr %221, ptr %9, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %218, %212
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %227 = load ptr, ptr %19, align 8, !tbaa !23
  %228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef @.str.66, ptr noundef %227)
  br label %373

229:                                              ; preds = %222
  %230 = load ptr, ptr %18, align 8, !tbaa !23
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !13
  %234 = load ptr, ptr %18, align 8, !tbaa !23
  %235 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %233, ptr noundef @.str.58, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %238, ptr noundef @.str.67)
  br label %373

240:                                              ; preds = %232, %229
  %241 = load ptr, ptr %17, align 8, !tbaa !23
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  %245 = load ptr, ptr %17, align 8, !tbaa !23
  %246 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %244, ptr noundef @.str.57, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %249, ptr noundef @.str.68)
  br label %373

251:                                              ; preds = %243, %240
  br label %252

252:                                              ; preds = %251, %211
  %253 = load i32, ptr %28, align 4, !tbaa !4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %256, ptr noundef @.str.69, ptr noundef null, i64 noundef 0)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef @.str.70)
  br label %373

262:                                              ; preds = %255, %252
  %263 = load ptr, ptr %20, align 8, !tbaa !23
  %264 = load i32, ptr %24, align 4, !tbaa !4
  %265 = load i32, ptr %27, align 4, !tbaa !4
  %266 = call ptr @bio_open_owner(ptr noundef %263, i32 noundef %264, i32 noundef %265)
  store ptr %266, ptr %15, align 8, !tbaa !21
  %267 = load ptr, ptr %15, align 8, !tbaa !21
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %373

270:                                              ; preds = %262
  %271 = load i32, ptr %31, align 4, !tbaa !4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8, !tbaa !21
  %275 = load ptr, ptr %9, align 8, !tbaa !13
  %276 = call i32 @EVP_PKEY_print_params(ptr noundef %274, ptr noundef %275, i32 noundef 0, ptr noundef null)
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %279, ptr noundef @.str.71)
  br label %373

281:                                              ; preds = %273, %270
  %282 = load i32, ptr %29, align 4, !tbaa !4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %30, align 4, !tbaa !4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %316

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef @.str.72)
  %290 = load i32, ptr %30, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8, !tbaa !13
  %294 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %293, ptr noundef @.str.73, ptr noundef @.str.74)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef @.str.75)
  br label %373

299:                                              ; preds = %292, %287
  %300 = call ptr @app_get0_libctx()
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = call ptr @app_get0_propq()
  %303 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %8, align 8, !tbaa !11
  %304 = load ptr, ptr %8, align 8, !tbaa !11
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %8, align 8, !tbaa !11
  %308 = call i32 @EVP_PKEY_param_check(ptr noundef %307)
  %309 = icmp sle i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306, %299
  %311 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef @.str.76)
  br label %373

313:                                              ; preds = %306
  %314 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %314, ptr noundef @.str.77)
  br label %316

316:                                              ; preds = %313, %284
  %317 = load i32, ptr %24, align 4, !tbaa !4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i32, ptr %32, align 4, !tbaa !4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %322, %319, %316
  %324 = load i32, ptr %25, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %340, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !13
  %328 = load i32, ptr %24, align 4, !tbaa !4
  %329 = icmp eq i32 %328, 4
  %330 = select i1 %329, ptr @.str.78, ptr @.str.79
  %331 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %327, i32 noundef 4, ptr noundef %330, ptr noundef null, ptr noundef null)
  store ptr %331, ptr %12, align 8, !tbaa !15
  %332 = load ptr, ptr %12, align 8, !tbaa !15
  %333 = load ptr, ptr %15, align 8, !tbaa !21
  %334 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %326
  %337 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %337, ptr noundef @.str.80)
  br label %373

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339, %323
  %341 = load i32, ptr %32, align 4, !tbaa !4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %372

343:                                              ; preds = %340
  %344 = call ptr @app_get0_libctx()
  %345 = load ptr, ptr %9, align 8, !tbaa !13
  %346 = call ptr @app_get0_propq()
  %347 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %7, align 8, !tbaa !11
  %348 = load ptr, ptr %7, align 8, !tbaa !11
  %349 = call i32 @EVP_PKEY_keygen_init(ptr noundef %348)
  %350 = icmp sle i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %7, align 8, !tbaa !11
  %353 = call i32 @EVP_PKEY_keygen(ptr noundef %352, ptr noundef %10)
  %354 = icmp sle i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351, %343
  %356 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %356, ptr noundef @.str.62)
  br label %373

358:                                              ; preds = %351
  %359 = load ptr, ptr %10, align 8, !tbaa !13
  %360 = load i32, ptr %24, align 4, !tbaa !4
  %361 = icmp eq i32 %360, 4
  %362 = select i1 %361, ptr @.str.78, ptr @.str.79
  %363 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %359, i32 noundef 135, ptr noundef %362, ptr noundef null, ptr noundef null)
  store ptr %363, ptr %11, align 8, !tbaa !15
  %364 = load ptr, ptr %11, align 8, !tbaa !15
  %365 = load ptr, ptr %15, align 8, !tbaa !21
  %366 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %364, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %358
  %369 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %370 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %369, ptr noundef @.str.80)
  br label %373

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %340
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %372, %209, %368, %355, %336, %310, %296, %278, %269, %259, %248, %237, %225, %136, %130, %119, %106, %99, %54, %50
  %374 = load i32, ptr %26, align 4, !tbaa !4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr @bio_err, align 8, !tbaa !21
  call void @ERR_print_errors(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  %379 = load ptr, ptr %14, align 8, !tbaa !19
  call void @release_engine(ptr noundef %379)
  %380 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %380)
  %381 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %381)
  %382 = load ptr, ptr %8, align 8, !tbaa !11
  call void @EVP_PKEY_CTX_free(ptr noundef %382)
  %383 = load ptr, ptr %6, align 8, !tbaa !11
  call void @EVP_PKEY_CTX_free(ptr noundef %383)
  %384 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_PKEY_CTX_free(ptr noundef %384)
  %385 = load ptr, ptr %13, align 8, !tbaa !17
  call void @OSSL_DECODER_CTX_free(ptr noundef %385)
  %386 = load ptr, ptr %12, align 8, !tbaa !15
  call void @OSSL_ENCODER_CTX_free(ptr noundef %386)
  %387 = load ptr, ptr %11, align 8, !tbaa !15
  call void @OSSL_ENCODER_CTX_free(ptr noundef %387)
  %388 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BIO_free_all(ptr noundef %388)
  %389 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %389, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %390

390:                                              ; preds = %378, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
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
  %391 = load i32, ptr %3, align 4
  ret i32 %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_string(ptr noundef, ptr noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_builtin_curves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %9, ptr %6, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = mul i64 16, %10
  %12 = call ptr @app_malloc(i64 noundef %11, ptr noundef @.str.86)
  store ptr %12, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call i64 @EC_get_builtin_curves(ptr noundef %13, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %53

18:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = load i64, ptr %6, align 8, !tbaa !31
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i64, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = call ptr @OBJ_nid2sn(i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store ptr @.str.87, ptr %7, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %37, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.88, ptr %8, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.89, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.90, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8, !tbaa !31
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !31
  br label %19, !llvm.loop !36

52:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.91, i32 noundef 92)
  %55 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_param_check(ptr noundef) #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!29 = !{i64 0, i64 8, !23, i64 8, i64 4, !4, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !31}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !24, i64 8}
!34 = !{!"", !5, i64 0, !24, i64 8}
!35 = !{!34, !5, i64 0}
!36 = distinct !{!36, !26}
