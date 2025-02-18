target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] numbits\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"(deprecated) Use 3 for the E value\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Use the Fermat number F4 (0x10001) for the E value\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Output the key to specified file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Specify number of primes\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Size of key in bits\00", align 1
@genrsa_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 8, i32 112, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1606, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1501, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1502, i32 62, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1604, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1603, i32 115, ptr @.str.40 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 0, i32 0, ptr @.str.43 }, %struct.options_st zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Error setting RSA length\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Error allocating RSA public exponent\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Error setting RSA public exponent\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Error setting number of primes\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Error cannot access RSA e\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"e is %s (0x%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"../openssl/apps/genrsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @genrsa_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = call ptr @BN_GENCB_new()
  store ptr %29, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = call ptr @BN_new()
  store ptr %30, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 2048, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 2, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 65537, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %2
  br label %243

37:                                               ; preds = %33
  call void @opt_set_unknown_name(ptr noundef @.str.44)
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @opt_init(i32 noundef %38, ptr noundef %39, ptr noundef @genrsa_options)
  store ptr %40, ptr %21, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %82, %37
  %42 = call i32 @opt_next()
  store i32 %42, ptr %25, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = load i32, ptr %25, align 4, !tbaa !4
  switch i32 %45, label %82 [
    i32 0, label %46
    i32 -1, label %46
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
    i32 5, label %54
    i32 4, label %56
    i32 1500, label %59
    i32 1503, label %59
    i32 1501, label %60
    i32 1502, label %60
    i32 1600, label %66
    i32 1605, label %66
    i32 1601, label %67
    i32 1602, label %67
    i32 1604, label %67
    i32 1603, label %67
    i32 6, label %73
    i32 7, label %75
    i32 8, label %77
    i32 9, label %79
    i32 10, label %80
    i32 1606, label %81
  ]

46:                                               ; preds = %44, %44
  br label %47

47:                                               ; preds = %109, %46
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %49 = load ptr, ptr %21, align 8, !tbaa !27
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.45, ptr noundef %49)
  br label %243

51:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @opt_help(ptr noundef @genrsa_options)
  br label %243

52:                                               ; preds = %44
  store i64 3, ptr %17, align 8, !tbaa !25
  br label %82

53:                                               ; preds = %44
  store i64 65537, ptr %17, align 8, !tbaa !25
  br label %82

54:                                               ; preds = %44
  %55 = call ptr @opt_arg()
  store ptr %55, ptr %18, align 8, !tbaa !27
  br label %82

56:                                               ; preds = %44
  %57 = call ptr @opt_arg()
  %58 = call ptr @setup_engine_methods(ptr noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %7, align 8, !tbaa !13
  br label %82

59:                                               ; preds = %44, %44
  br label %82

60:                                               ; preds = %44, %44
  %61 = load i32, ptr %25, align 4, !tbaa !4
  %62 = call i32 @opt_rand(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %243

65:                                               ; preds = %60
  br label %82

66:                                               ; preds = %44, %44
  br label %82

67:                                               ; preds = %44, %44, %44, %44
  %68 = load i32, ptr %25, align 4, !tbaa !4
  %69 = call i32 @opt_provider(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %243

72:                                               ; preds = %67
  br label %82

73:                                               ; preds = %44
  %74 = call ptr @opt_arg()
  store ptr %74, ptr %19, align 8, !tbaa !27
  br label %82

75:                                               ; preds = %44
  %76 = call ptr @opt_unknown()
  store ptr %76, ptr %24, align 8, !tbaa !27
  br label %82

77:                                               ; preds = %44
  %78 = call i32 @opt_int_arg()
  store i32 %78, ptr %16, align 4, !tbaa !4
  br label %82

79:                                               ; preds = %44
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %82

80:                                               ; preds = %44
  store i32 0, ptr @verbose, align 4, !tbaa !4
  br label %82

81:                                               ; preds = %44
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %44, %81, %80, %79, %77, %75, %73, %72, %66, %65, %59, %56, %54, %53, %52
  br label %41, !llvm.loop !29

83:                                               ; preds = %41
  %84 = call i32 @opt_num_rest()
  store i32 %84, ptr %4, align 4, !tbaa !4
  %85 = call ptr @opt_rest()
  store ptr %85, ptr %5, align 8, !tbaa !8
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = call i32 @opt_int(ptr noundef %91, ptr noundef %14)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %88
  br label %243

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 16384
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %103 = load i32, ptr %14, align 4, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.46, i32 noundef 16384, i32 noundef %103)
  br label %105

105:                                              ; preds = %101, %98
  br label %111

106:                                              ; preds = %83
  %107 = call i32 @opt_check_rest_arg(ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %47

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %105
  %112 = call i32 @app_RAND_load()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br label %243

115:                                              ; preds = %111
  store i32 1, ptr %15, align 4, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !27
  %117 = call i32 @opt_cipher(ptr noundef %116, ptr noundef %12)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %243

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8, !tbaa !27
  %122 = call i32 @app_passwd(ptr noundef null, ptr noundef %121, ptr noundef null, ptr noundef %20)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.47)
  br label %243

127:                                              ; preds = %120
  %128 = load ptr, ptr %18, align 8, !tbaa !27
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = call ptr @bio_open_owner(ptr noundef %128, i32 noundef 32773, i32 noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !17
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %243

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = call ptr @app_get0_libctx()
  %137 = call ptr @app_get0_propq()
  %138 = call i32 @init_gen_str(ptr noundef %11, ptr noundef @.str.48, ptr noundef %135, i32 noundef 0, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  br label %243

141:                                              ; preds = %134
  %142 = load i32, ptr @verbose, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !21
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %145, ptr noundef @progress_cb)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %11, align 8, !tbaa !21
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !21
  %150 = load i32, ptr %14, align 4, !tbaa !4
  %151 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %149, i32 noundef %150)
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.49)
  br label %243

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8, !tbaa !15
  %158 = load i64, ptr %17, align 8, !tbaa !25
  %159 = call i32 @BN_set_word(ptr noundef %157, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef @.str.50)
  br label %243

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8, !tbaa !21
  %166 = load ptr, ptr %8, align 8, !tbaa !15
  %167 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %165, ptr noundef %166)
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef @.str.51)
  br label %243

172:                                              ; preds = %164
  %173 = load ptr, ptr %11, align 8, !tbaa !21
  %174 = load i32, ptr %16, align 4, !tbaa !4
  %175 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %173, i32 noundef %174)
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef @.str.52)
  br label %243

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8, !tbaa !21
  %182 = load i32, ptr %14, align 4, !tbaa !4
  %183 = load i32, ptr @verbose, align 4, !tbaa !4
  %184 = call ptr @app_keygen(ptr noundef %181, ptr noundef @.str.48, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !19
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %243

188:                                              ; preds = %180
  %189 = load i32, ptr @verbose, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %221

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !15
  %192 = load ptr, ptr %10, align 8, !tbaa !19
  %193 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %192, ptr noundef @.str.53, ptr noundef %27)
  %194 = load ptr, ptr %27, align 8, !tbaa !15
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef @.str.54)
  store i32 2, ptr %28, align 4
  br label %218

199:                                              ; preds = %191
  %200 = load ptr, ptr %27, align 8, !tbaa !15
  %201 = call ptr @BN_bn2hex(ptr noundef %200)
  store ptr %201, ptr %22, align 8, !tbaa !27
  %202 = load ptr, ptr %27, align 8, !tbaa !15
  %203 = call ptr @BN_bn2dec(ptr noundef %202)
  store ptr %203, ptr %23, align 8, !tbaa !27
  %204 = load ptr, ptr %22, align 8, !tbaa !27
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = load ptr, ptr %23, align 8, !tbaa !27
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %211 = load ptr, ptr %23, align 8, !tbaa !27
  %212 = load ptr, ptr %22, align 8, !tbaa !27
  %213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.55, ptr noundef %211, ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %206, %199
  %215 = load ptr, ptr %22, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %215, ptr noundef @.str.56, i32 noundef 224)
  %216 = load ptr, ptr %23, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %216, ptr noundef @.str.56, i32 noundef 225)
  %217 = load ptr, ptr %27, align 8, !tbaa !15
  call void @BN_free(ptr noundef %217)
  store i32 0, ptr %28, align 4
  br label %218

218:                                              ; preds = %196, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %219 = load i32, ptr %28, align 4
  switch i32 %219, label %258 [
    i32 0, label %220
    i32 2, label %243
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %188
  %222 = load i32, ptr %26, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8, !tbaa !17
  %226 = load ptr, ptr %10, align 8, !tbaa !19
  %227 = load ptr, ptr %12, align 8, !tbaa !23
  %228 = load ptr, ptr %20, align 8, !tbaa !27
  %229 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  br label %243

232:                                              ; preds = %224
  br label %242

233:                                              ; preds = %221
  %234 = load ptr, ptr %9, align 8, !tbaa !17
  %235 = load ptr, ptr %10, align 8, !tbaa !19
  %236 = load ptr, ptr %12, align 8, !tbaa !23
  %237 = load ptr, ptr %20, align 8, !tbaa !27
  %238 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  br label %243

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %232
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %242, %218, %240, %231, %187, %177, %169, %161, %153, %140, %133, %124, %119, %114, %97, %71, %64, %51, %47, %36
  %244 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_GENCB_free(ptr noundef %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !21
  call void @EVP_PKEY_CTX_free(ptr noundef %246)
  %247 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %247)
  %248 = load ptr, ptr %12, align 8, !tbaa !23
  call void @EVP_CIPHER_free(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BIO_free_all(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !13
  call void @release_engine(ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %251, ptr noundef @.str.56, i32 noundef 246)
  %252 = load i32, ptr %13, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %243
  %257 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %258

258:                                              ; preds = %256, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_GENCB_new() #2

declare ptr @BN_new() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_int_arg() #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @opt_int(ptr noundef, ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #2

declare i32 @progress_cb(ptr noundef) #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

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
!12 = !{!"p1 _ZTS11bn_gencb_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
