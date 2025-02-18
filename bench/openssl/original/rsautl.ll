target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Sign with private key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Encrypt with public key\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Decrypt with private key\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Input key, by default an RSA private key\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Private key format (ENGINE, other values ignored)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Input key is an RSA public pkey\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Input is a cert carrying an RSA public key\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Use no padding\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pkcs\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Use PKCS#1 v1.5 padding (default)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Use ANSI X9.31 padding\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Use PKCS#1 OAEP\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Run output through asn1parse; useful with -verify\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsautl_options = dso_local constant [32 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 15, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 20, i32 69, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 17, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 13, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 19, i32 115, ptr @.str.27 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 62, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 7, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 9, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 10, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 8, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 5, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 6, i32 45, ptr @.str.42 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1501, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1502, i32 62, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1602, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1601, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1604, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1603, i32 115, ptr @.str.56 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"hold rsa key\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"output rsa key\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"RSA operation error\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rsautl.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rsautl_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
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
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 2, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 1, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 1, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @opt_init(i32 noundef %37, ptr noundef %38, ptr noundef @rsautl_options)
  store ptr %39, ptr %17, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %95, %2
  %41 = call i32 @opt_next()
  store i32 %41, ptr %33, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %96

43:                                               ; preds = %40
  %44 = load i32, ptr %33, align 4, !tbaa !4
  switch i32 %44, label %95 [
    i32 0, label %45
    i32 -1, label %45
    i32 1, label %50
    i32 20, label %51
    i32 3, label %57
    i32 4, label %59
    i32 2, label %61
    i32 5, label %64
    i32 6, label %65
    i32 7, label %66
    i32 8, label %67
    i32 9, label %68
    i32 10, label %69
    i32 11, label %70
    i32 12, label %71
    i32 13, label %72
    i32 14, label %73
    i32 15, label %74
    i32 16, label %75
    i32 17, label %76
    i32 18, label %77
    i32 19, label %79
    i32 1500, label %81
    i32 1503, label %81
    i32 1501, label %82
    i32 1502, label %82
    i32 1600, label %88
    i32 1605, label %88
    i32 1601, label %89
    i32 1602, label %89
    i32 1604, label %89
    i32 1603, label %89
  ]

45:                                               ; preds = %43, %43
  br label %46

46:                                               ; preds = %99, %55, %45
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %48 = load ptr, ptr %17, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.57, ptr noundef %48)
  br label %344

50:                                               ; preds = %43
  call void @opt_help(ptr noundef @rsautl_options)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %344

51:                                               ; preds = %43
  %52 = call ptr @opt_arg()
  %53 = call i32 @opt_format(ptr noundef %52, i64 noundef 4094, ptr noundef %25)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %46

56:                                               ; preds = %51
  br label %95

57:                                               ; preds = %43
  %58 = call ptr @opt_arg()
  store ptr %58, ptr %12, align 8, !tbaa !19
  br label %95

59:                                               ; preds = %43
  %60 = call ptr @opt_arg()
  store ptr %60, ptr %13, align 8, !tbaa !19
  br label %95

61:                                               ; preds = %43
  %62 = call ptr @opt_arg()
  %63 = call ptr @setup_engine_methods(ptr noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !13
  br label %95

64:                                               ; preds = %43
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %95

65:                                               ; preds = %43
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %95

66:                                               ; preds = %43
  store i8 3, ptr %22, align 1, !tbaa !21
  br label %95

67:                                               ; preds = %43
  store i8 4, ptr %22, align 1, !tbaa !21
  br label %95

68:                                               ; preds = %43
  store i8 1, ptr %22, align 1, !tbaa !21
  br label %95

69:                                               ; preds = %43
  store i8 5, ptr %22, align 1, !tbaa !21
  br label %95

70:                                               ; preds = %43
  store i8 1, ptr %18, align 1, !tbaa !21
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %95

71:                                               ; preds = %43
  store i8 2, ptr %18, align 1, !tbaa !21
  br label %95

72:                                               ; preds = %43
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %95

73:                                               ; preds = %43
  store i8 3, ptr %18, align 1, !tbaa !21
  br label %95

74:                                               ; preds = %43
  store i8 4, ptr %18, align 1, !tbaa !21
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %95

75:                                               ; preds = %43
  store i8 2, ptr %19, align 1, !tbaa !21
  br label %95

76:                                               ; preds = %43
  store i8 3, ptr %19, align 1, !tbaa !21
  br label %95

77:                                               ; preds = %43
  %78 = call ptr @opt_arg()
  store ptr %78, ptr %14, align 8, !tbaa !19
  br label %95

79:                                               ; preds = %43
  %80 = call ptr @opt_arg()
  store ptr %80, ptr %15, align 8, !tbaa !19
  br label %95

81:                                               ; preds = %43, %43
  br label %95

82:                                               ; preds = %43, %43
  %83 = load i32, ptr %33, align 4, !tbaa !4
  %84 = call i32 @opt_rand(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %344

87:                                               ; preds = %82
  br label %95

88:                                               ; preds = %43, %43
  br label %95

89:                                               ; preds = %43, %43, %43, %43
  %90 = load i32, ptr %33, align 4, !tbaa !4
  %91 = call i32 @opt_provider(i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %344

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %43, %94, %88, %87, %81, %79, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %61, %59, %57, %56
  br label %40, !llvm.loop !24

96:                                               ; preds = %40
  %97 = call i32 @opt_check_rest_arg(ptr noundef null)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %46

100:                                              ; preds = %96
  %101 = call i32 @app_RAND_load()
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  br label %344

104:                                              ; preds = %100
  %105 = load i32, ptr %31, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i8, ptr %19, align 1, !tbaa !21
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.58)
  br label %344

114:                                              ; preds = %107, %104
  %115 = load ptr, ptr %15, align 8, !tbaa !19
  %116 = call i32 @app_passwd(ptr noundef %115, ptr noundef null, ptr noundef %16, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.59)
  br label %344

121:                                              ; preds = %114
  %122 = load i8, ptr %19, align 1, !tbaa !21
  %123 = sext i8 %122 to i32
  switch i32 %123, label %145 [
    i32 1, label %124
    i32 2, label %130
    i32 3, label %135
  ]

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8, !tbaa !19
  %126 = load i32, ptr %25, align 4, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !19
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  %129 = call ptr @load_key(ptr noundef %125, i32 noundef %126, i32 noundef 0, ptr noundef %127, ptr noundef %128, ptr noundef @.str.60)
  store ptr %129, ptr %9, align 8, !tbaa !15
  br label %145

130:                                              ; preds = %121
  %131 = load ptr, ptr %14, align 8, !tbaa !19
  %132 = load i32, ptr %25, align 4, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = call ptr @load_pubkey(ptr noundef %131, i32 noundef %132, i32 noundef 0, ptr noundef null, ptr noundef %133, ptr noundef @.str.61)
  store ptr %134, ptr %9, align 8, !tbaa !15
  br label %145

135:                                              ; preds = %121
  %136 = load ptr, ptr %14, align 8, !tbaa !19
  %137 = call ptr @load_cert_pass(ptr noundef %136, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.62)
  store ptr %137, ptr %11, align 8, !tbaa !26
  %138 = load ptr, ptr %11, align 8, !tbaa !26
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !26
  %142 = call ptr @X509_get_pubkey(ptr noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !15
  %143 = load ptr, ptr %11, align 8, !tbaa !26
  call void @X509_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %135
  br label %145

145:                                              ; preds = %121, %144, %130, %124
  %146 = load ptr, ptr %9, align 8, !tbaa !15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %355

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = call ptr @bio_open_default(ptr noundef %150, i8 noundef signext 114, i32 noundef 2)
  store ptr %151, ptr %6, align 8, !tbaa !11
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %344

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8, !tbaa !19
  %157 = call ptr @bio_open_default(ptr noundef %156, i8 noundef signext 119, i32 noundef 2)
  store ptr %157, ptr %7, align 8, !tbaa !11
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %344

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !15
  %163 = call i32 @EVP_PKEY_get_size(ptr noundef %162)
  store i32 %163, ptr %26, align 4, !tbaa !4
  %164 = load i32, ptr %26, align 4, !tbaa !4
  %165 = mul nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = call ptr @app_malloc(i64 noundef %166, ptr noundef @.str.63)
  store ptr %167, ptr %20, align 8, !tbaa !19
  %168 = load i32, ptr %26, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = call ptr @app_malloc(i64 noundef %169, ptr noundef @.str.64)
  store ptr %170, ptr %21, align 8, !tbaa !19
  %171 = load i32, ptr %26, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %24, align 8, !tbaa !22
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = load ptr, ptr %20, align 8, !tbaa !19
  %175 = load i32, ptr %26, align 4, !tbaa !4
  %176 = mul nsw i32 %175, 2
  %177 = call i32 @BIO_read(ptr noundef %173, ptr noundef %174, i32 noundef %176)
  store i32 %177, ptr %28, align 4, !tbaa !4
  %178 = load i32, ptr %28, align 4, !tbaa !4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %161
  %181 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef @.str.65)
  br label %344

183:                                              ; preds = %161
  %184 = load i32, ptr %28, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %23, align 8, !tbaa !22
  %186 = load i32, ptr %32, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  store i64 0, ptr %35, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %216, %188
  %190 = load i64, ptr %35, align 8, !tbaa !22
  %191 = load i64, ptr %23, align 8, !tbaa !22
  %192 = udiv i64 %191, 2
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8, !tbaa !19
  %196 = load i64, ptr %35, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !21
  store i8 %198, ptr %36, align 1, !tbaa !21
  %199 = load ptr, ptr %20, align 8, !tbaa !19
  %200 = load i64, ptr %23, align 8, !tbaa !22
  %201 = sub i64 %200, 1
  %202 = load i64, ptr %35, align 8, !tbaa !22
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = load ptr, ptr %20, align 8, !tbaa !19
  %207 = load i64, ptr %35, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 %205, ptr %208, align 1, !tbaa !21
  %209 = load i8, ptr %36, align 1, !tbaa !21
  %210 = load ptr, ptr %20, align 8, !tbaa !19
  %211 = load i64, ptr %23, align 8, !tbaa !22
  %212 = sub i64 %211, 1
  %213 = load i64, ptr %35, align 8, !tbaa !22
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  store i8 %209, ptr %215, align 1, !tbaa !21
  br label %216

216:                                              ; preds = %194
  %217 = load i64, ptr %35, align 8, !tbaa !22
  %218 = add i64 %217, 1
  store i64 %218, ptr %35, align 8, !tbaa !22
  br label %189, !llvm.loop !28

219:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %220

220:                                              ; preds = %219, %183
  %221 = load ptr, ptr %9, align 8, !tbaa !15
  %222 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %221, ptr noundef null)
  store ptr %222, ptr %10, align 8, !tbaa !17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %344

225:                                              ; preds = %220
  %226 = load i8, ptr %18, align 1, !tbaa !21
  %227 = sext i8 %226 to i32
  switch i32 %227, label %308 [
    i32 2, label %228
    i32 1, label %248
    i32 3, label %268
    i32 4, label %288
  ]

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8, !tbaa !17
  %230 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef %229)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8, !tbaa !17
  %234 = load i8, ptr %22, align 1, !tbaa !21
  %235 = zext i8 %234 to i32
  %236 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %233, i32 noundef %235)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load ptr, ptr %10, align 8, !tbaa !17
  %240 = load ptr, ptr %21, align 8, !tbaa !19
  %241 = load ptr, ptr %20, align 8, !tbaa !19
  %242 = load i64, ptr %23, align 8, !tbaa !22
  %243 = call i32 @EVP_PKEY_verify_recover(ptr noundef %239, ptr noundef %240, ptr noundef %24, ptr noundef %241, i64 noundef %242)
  %244 = icmp sgt i32 %243, 0
  br label %245

245:                                              ; preds = %238, %232, %228
  %246 = phi i1 [ false, %232 ], [ false, %228 ], [ %244, %238 ]
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %28, align 4, !tbaa !4
  br label %308

248:                                              ; preds = %225
  %249 = load ptr, ptr %10, align 8, !tbaa !17
  %250 = call i32 @EVP_PKEY_sign_init(ptr noundef %249)
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !17
  %254 = load i8, ptr %22, align 1, !tbaa !21
  %255 = zext i8 %254 to i32
  %256 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %253, i32 noundef %255)
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %10, align 8, !tbaa !17
  %260 = load ptr, ptr %21, align 8, !tbaa !19
  %261 = load ptr, ptr %20, align 8, !tbaa !19
  %262 = load i64, ptr %23, align 8, !tbaa !22
  %263 = call i32 @EVP_PKEY_sign(ptr noundef %259, ptr noundef %260, ptr noundef %24, ptr noundef %261, i64 noundef %262)
  %264 = icmp sgt i32 %263, 0
  br label %265

265:                                              ; preds = %258, %252, %248
  %266 = phi i1 [ false, %252 ], [ false, %248 ], [ %264, %258 ]
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %28, align 4, !tbaa !4
  br label %308

268:                                              ; preds = %225
  %269 = load ptr, ptr %10, align 8, !tbaa !17
  %270 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %269)
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8, !tbaa !17
  %274 = load i8, ptr %22, align 1, !tbaa !21
  %275 = zext i8 %274 to i32
  %276 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %273, i32 noundef %275)
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %272
  %279 = load ptr, ptr %10, align 8, !tbaa !17
  %280 = load ptr, ptr %21, align 8, !tbaa !19
  %281 = load ptr, ptr %20, align 8, !tbaa !19
  %282 = load i64, ptr %23, align 8, !tbaa !22
  %283 = call i32 @EVP_PKEY_encrypt(ptr noundef %279, ptr noundef %280, ptr noundef %24, ptr noundef %281, i64 noundef %282)
  %284 = icmp sgt i32 %283, 0
  br label %285

285:                                              ; preds = %278, %272, %268
  %286 = phi i1 [ false, %272 ], [ false, %268 ], [ %284, %278 ]
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %28, align 4, !tbaa !4
  br label %308

288:                                              ; preds = %225
  %289 = load ptr, ptr %10, align 8, !tbaa !17
  %290 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %289)
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %288
  %293 = load ptr, ptr %10, align 8, !tbaa !17
  %294 = load i8, ptr %22, align 1, !tbaa !21
  %295 = zext i8 %294 to i32
  %296 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %293, i32 noundef %295)
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = load ptr, ptr %10, align 8, !tbaa !17
  %300 = load ptr, ptr %21, align 8, !tbaa !19
  %301 = load ptr, ptr %20, align 8, !tbaa !19
  %302 = load i64, ptr %23, align 8, !tbaa !22
  %303 = call i32 @EVP_PKEY_decrypt(ptr noundef %299, ptr noundef %300, ptr noundef %24, ptr noundef %301, i64 noundef %302)
  %304 = icmp sgt i32 %303, 0
  br label %305

305:                                              ; preds = %298, %292, %288
  %306 = phi i1 [ false, %292 ], [ false, %288 ], [ %304, %298 ]
  %307 = zext i1 %306 to i32
  store i32 %307, ptr %28, align 4, !tbaa !4
  br label %308

308:                                              ; preds = %225, %305, %285, %265, %245
  %309 = load i32, ptr %28, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %312, ptr noundef @.str.66)
  %314 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %314)
  br label %344

315:                                              ; preds = %308
  store i32 0, ptr %27, align 4, !tbaa !4
  %316 = load i32, ptr %30, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !11
  %320 = load ptr, ptr %21, align 8, !tbaa !19
  %321 = load i64, ptr %24, align 8, !tbaa !22
  %322 = call i32 @ASN1_parse_dump(ptr noundef %319, ptr noundef %320, i64 noundef %321, i32 noundef 1, i32 noundef -1)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %318
  br label %343

327:                                              ; preds = %315
  %328 = load i32, ptr %29, align 4, !tbaa !4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !11
  %332 = load ptr, ptr %21, align 8, !tbaa !19
  %333 = load i64, ptr %24, align 8, !tbaa !22
  %334 = trunc i64 %333 to i32
  %335 = call i32 @BIO_dump(ptr noundef %331, ptr noundef %332, i32 noundef %334)
  br label %342

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8, !tbaa !11
  %338 = load ptr, ptr %21, align 8, !tbaa !19
  %339 = load i64, ptr %24, align 8, !tbaa !22
  %340 = trunc i64 %339 to i32
  %341 = call i32 @BIO_write(ptr noundef %337, ptr noundef %338, i32 noundef %340)
  br label %342

342:                                              ; preds = %336, %330
  br label %343

343:                                              ; preds = %342, %326
  br label %344

344:                                              ; preds = %343, %311, %224, %180, %160, %154, %118, %111, %103, %93, %86, %50, %46
  %345 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %345)
  %346 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %346)
  %347 = load ptr, ptr %8, align 8, !tbaa !13
  call void @release_engine(ptr noundef %347)
  %348 = load ptr, ptr %6, align 8, !tbaa !11
  %349 = call i32 @BIO_free(ptr noundef %348)
  %350 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %350)
  %351 = load ptr, ptr %20, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %351, ptr noundef @.str.67, i32 noundef 288)
  %352 = load ptr, ptr %21, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %352, ptr noundef @.str.67, i32 noundef 289)
  %353 = load ptr, ptr %16, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %353, ptr noundef @.str.67, i32 noundef 290)
  %354 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %354, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %355

355:                                              ; preds = %344, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  %356 = load i32, ptr %3, align 4
  ret i32 %356
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!28 = distinct !{!28, !25}
