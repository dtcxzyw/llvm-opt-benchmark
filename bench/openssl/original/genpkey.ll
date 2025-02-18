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
@.str.5 = private unnamed_addr constant [10 x i8] c"paramfile\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Parameters file\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The public key algorithm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Output status while generating keys\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Do not output status while generating keys\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Set the public key algorithm option as opt:value\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output (private key) file\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"outpubkey\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Output public key file\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"output format (DER or PEM)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"genparam\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Generate parameters, not key\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Print the private key in text\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Cipher to use to encrypt the key\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Order of options may be important!  See the documentation.\0A\00", align 1
@genpkey_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 6, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 7, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 12, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 13, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 8, i32 115, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 14, i32 60, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 62, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 62, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 3, i32 70, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 5, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 9, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 10, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 11, i32 45, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1604, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1603, i32 115, ptr @.str.40 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1501, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1502, i32 62, ptr @.str.45 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 1, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 1, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"%s: Error setting %s parameter:\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Cannot use cipher with -genparam option\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Error writing key(s)\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Error printing key\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Error writing to outpubkey: '%s'. Error: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Error writing to outfile: '%s'. Error: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"../openssl/apps/genpkey.c\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Algorithm already set!\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Error initializing %s context\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"\0AThe possible -pkeyopt arguments are:\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"    %s%s:%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Parameters already set!\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Can't open parameter file %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Error initializing context\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @genpkey_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 32773, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %31 = call ptr @app_get0_libctx()
  store ptr %31, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !27
  call void @opt_set_unknown_name(ptr noundef @.str.47)
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @opt_init(i32 noundef %32, ptr noundef %33, ptr noundef @genpkey_options)
  store ptr %34, ptr %14, align 8, !tbaa !21
  %35 = call ptr @OPENSSL_sk_new_null()
  store ptr %35, ptr %30, align 8, !tbaa !27
  %36 = load ptr, ptr %30, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %320

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %113, %39
  %41 = call i32 @opt_next()
  store i32 %41, ptr %21, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %114

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 4, !tbaa !4
  switch i32 %44, label %113 [
    i32 0, label %45
    i32 -1, label %45
    i32 1, label %50
    i32 3, label %54
    i32 4, label %60
    i32 15, label %62
    i32 5, label %64
    i32 2, label %66
    i32 6, label %69
    i32 7, label %75
    i32 8, label %77
    i32 13, label %86
    i32 12, label %87
    i32 9, label %88
    i32 10, label %89
    i32 11, label %90
    i32 14, label %92
    i32 1600, label %99
    i32 1605, label %99
    i32 1601, label %100
    i32 1602, label %100
    i32 1604, label %100
    i32 1603, label %100
    i32 1500, label %106
    i32 1503, label %106
    i32 1501, label %107
    i32 1502, label %107
  ]

45:                                               ; preds = %43, %43
  br label %46

46:                                               ; preds = %188, %181, %150, %117, %72, %58, %45
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %48 = load ptr, ptr %14, align 8, !tbaa !21
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.48, ptr noundef %48)
  br label %320

50:                                               ; preds = %43
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @opt_help(ptr noundef @genpkey_options)
  %51 = load ptr, ptr %19, align 8, !tbaa !21
  %52 = load ptr, ptr %29, align 8, !tbaa !25
  %53 = call ptr @app_get0_propq()
  call void @show_gen_pkeyopt(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %320

54:                                               ; preds = %43
  %55 = call ptr @opt_arg()
  %56 = call i32 @opt_format(ptr noundef %55, i64 noundef 6, ptr noundef %22)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %46

59:                                               ; preds = %54
  br label %113

60:                                               ; preds = %43
  %61 = call ptr @opt_arg()
  store ptr %61, ptr %11, align 8, !tbaa !21
  br label %113

62:                                               ; preds = %43
  %63 = call ptr @opt_arg()
  store ptr %63, ptr %16, align 8, !tbaa !21
  br label %113

64:                                               ; preds = %43
  %65 = call ptr @opt_arg()
  store ptr %65, ptr %12, align 8, !tbaa !21
  br label %113

66:                                               ; preds = %43
  %67 = call ptr @opt_arg()
  %68 = call ptr @setup_engine_methods(ptr noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %8, align 8, !tbaa !15
  br label %113

69:                                               ; preds = %43
  %70 = load i32, ptr %26, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %46

73:                                               ; preds = %69
  %74 = call ptr @opt_arg()
  store ptr %74, ptr %18, align 8, !tbaa !21
  br label %113

75:                                               ; preds = %43
  %76 = call ptr @opt_arg()
  store ptr %76, ptr %19, align 8, !tbaa !21
  br label %113

77:                                               ; preds = %43
  %78 = load ptr, ptr %30, align 8, !tbaa !27
  %79 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %78)
  %80 = call ptr @opt_arg()
  %81 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %80)
  %82 = call i32 @OPENSSL_sk_push(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %320

85:                                               ; preds = %77
  br label %113

86:                                               ; preds = %43
  store i32 0, ptr @verbose, align 4, !tbaa !4
  br label %113

87:                                               ; preds = %43
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %113

88:                                               ; preds = %43
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %113

89:                                               ; preds = %43
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %113

90:                                               ; preds = %43
  %91 = call ptr @opt_unknown()
  store ptr %91, ptr %17, align 8, !tbaa !21
  br label %113

92:                                               ; preds = %43
  %93 = call ptr @opt_arg()
  %94 = call ptr @app_load_config_modules(ptr noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %320

98:                                               ; preds = %92
  br label %113

99:                                               ; preds = %43, %43
  br label %113

100:                                              ; preds = %43, %43, %43, %43
  %101 = load i32, ptr %21, align 4, !tbaa !4
  %102 = call i32 @opt_provider(i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %320

105:                                              ; preds = %100
  br label %113

106:                                              ; preds = %43, %43
  br label %113

107:                                              ; preds = %43, %43
  %108 = load i32, ptr %21, align 4, !tbaa !4
  %109 = call i32 @opt_rand(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %320

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %43, %112, %106, %105, %99, %98, %90, %89, %88, %87, %86, %85, %75, %73, %66, %64, %62, %60, %59
  br label %40, !llvm.loop !29

114:                                              ; preds = %40
  %115 = call i32 @opt_check_rest_arg(ptr noundef null)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %46

118:                                              ; preds = %114
  %119 = call i32 @app_RAND_load()
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %320

122:                                              ; preds = %118
  %123 = load ptr, ptr %18, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8, !tbaa !21
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  %128 = load ptr, ptr %29, align 8, !tbaa !25
  %129 = call ptr @app_get0_propq()
  %130 = call i32 @init_keygen_file(ptr noundef %10, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  br label %320

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %122
  %135 = load ptr, ptr %19, align 8, !tbaa !21
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8, !tbaa !21
  %139 = load ptr, ptr %8, align 8, !tbaa !15
  %140 = load i32, ptr %26, align 4, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !25
  %142 = call ptr @app_get0_propq()
  %143 = call i32 @init_gen_str(ptr noundef %10, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %320

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %10, align 8, !tbaa !19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %46

151:                                              ; preds = %147
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %174, %151
  %153 = load i32, ptr %28, align 4, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !27
  %155 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %154)
  %156 = call i32 @OPENSSL_sk_num(ptr noundef %155)
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = load ptr, ptr %30, align 8, !tbaa !27
  %160 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %159)
  %161 = load i32, ptr %28, align 4, !tbaa !4
  %162 = call ptr @OPENSSL_sk_value(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %15, align 8, !tbaa !21
  %163 = load ptr, ptr %10, align 8, !tbaa !19
  %164 = load ptr, ptr %15, align 8, !tbaa !21
  %165 = call i32 @pkey_ctrl_string(ptr noundef %163, ptr noundef %164)
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %169 = load ptr, ptr %14, align 8, !tbaa !21
  %170 = load ptr, ptr %15, align 8, !tbaa !21
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef @.str.49, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %172)
  br label %320

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %28, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4, !tbaa !4
  br label %152, !llvm.loop !31

177:                                              ; preds = %152
  %178 = load ptr, ptr %17, align 8, !tbaa !21
  %179 = call i32 @opt_cipher(ptr noundef %178, ptr noundef %20)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  br label %46

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8, !tbaa !21
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, ptr %26, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef @.str.50)
  br label %46

191:                                              ; preds = %185, %182
  %192 = load i32, ptr %26, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 0, i32 1
  store i32 %194, ptr %27, align 4, !tbaa !4
  %195 = load ptr, ptr %12, align 8, !tbaa !21
  %196 = call i32 @app_passwd(ptr noundef %195, ptr noundef null, ptr noundef %13, ptr noundef null)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %200 = call i32 @BIO_puts(ptr noundef %199, ptr noundef @.str.51)
  br label %320

201:                                              ; preds = %191
  %202 = call ptr @BIO_s_mem()
  %203 = call ptr @BIO_new(ptr noundef %202)
  store ptr %203, ptr %6, align 8, !tbaa !13
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %320

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8, !tbaa !13
  %209 = call i64 @BIO_ctrl(ptr noundef %208, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %210 = load ptr, ptr %16, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = call ptr @BIO_s_mem()
  %214 = call ptr @BIO_new(ptr noundef %213)
  store ptr %214, ptr %7, align 8, !tbaa !13
  %215 = load ptr, ptr %7, align 8, !tbaa !13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %320

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !13
  %220 = call i64 @BIO_ctrl(ptr noundef %219, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %221

221:                                              ; preds = %218, %207
  %222 = load i32, ptr @verbose, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %225, ptr noundef @progress_cb)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load ptr, ptr %10, align 8, !tbaa !19
  %228 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %227, ptr noundef %228)
  %229 = load i32, ptr %26, align 4, !tbaa !4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8, !tbaa !19
  %233 = load ptr, ptr %19, align 8, !tbaa !21
  %234 = call ptr @app_paramgen(ptr noundef %232, ptr noundef %233)
  br label %239

235:                                              ; preds = %226
  %236 = load ptr, ptr %10, align 8, !tbaa !19
  %237 = load ptr, ptr %19, align 8, !tbaa !21
  %238 = call ptr @app_keygen(ptr noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 0)
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi ptr [ %234, %231 ], [ %238, %235 ]
  store ptr %240, ptr %9, align 8, !tbaa !17
  %241 = load ptr, ptr %9, align 8, !tbaa !17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %320

244:                                              ; preds = %239
  %245 = load i32, ptr %26, align 4, !tbaa !4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !13
  %249 = load ptr, ptr %9, align 8, !tbaa !17
  %250 = call i32 @PEM_write_bio_Parameters(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %25, align 4, !tbaa !4
  br label %292

251:                                              ; preds = %244
  %252 = load i32, ptr %22, align 4, !tbaa !4
  %253 = icmp eq i32 %252, 32773
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8, !tbaa !13
  %256 = load ptr, ptr %9, align 8, !tbaa !17
  %257 = load ptr, ptr %20, align 8, !tbaa !23
  %258 = load ptr, ptr %13, align 8, !tbaa !21
  %259 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %258)
  store i32 %259, ptr %25, align 4, !tbaa !4
  %260 = load i32, ptr %25, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8, !tbaa !13
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8, !tbaa !13
  %267 = load ptr, ptr %9, align 8, !tbaa !17
  %268 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %25, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %265, %262, %254
  br label %291

270:                                              ; preds = %251
  %271 = load i32, ptr %22, align 4, !tbaa !4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8, !tbaa !13
  %275 = load ptr, ptr %9, align 8, !tbaa !17
  %276 = call i32 @i2d_PrivateKey_bio(ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %25, align 4, !tbaa !4
  %277 = load i32, ptr %25, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %273
  %280 = load ptr, ptr %7, align 8, !tbaa !13
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !13
  %284 = load ptr, ptr %9, align 8, !tbaa !17
  %285 = call i32 @i2d_PUBKEY_bio(ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %25, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %282, %279, %273
  br label %290

287:                                              ; preds = %270
  %288 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef @.str.52)
  br label %320

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %269
  br label %292

292:                                              ; preds = %291, %247
  store i32 0, ptr %24, align 4, !tbaa !4
  %293 = load i32, ptr %25, align 4, !tbaa !4
  %294 = icmp sle i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %297 = call i32 @BIO_puts(ptr noundef %296, ptr noundef @.str.53)
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %23, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = load i32, ptr %26, align 4, !tbaa !4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = load ptr, ptr %9, align 8, !tbaa !17
  %307 = call i32 @EVP_PKEY_print_params(ptr noundef %305, ptr noundef %306, i32 noundef 0, ptr noundef null)
  store i32 %307, ptr %25, align 4, !tbaa !4
  br label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %6, align 8, !tbaa !13
  %310 = load ptr, ptr %9, align 8, !tbaa !17
  %311 = call i32 @EVP_PKEY_print_private(ptr noundef %309, ptr noundef %310, i32 noundef 0, ptr noundef null)
  store i32 %311, ptr %25, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %308, %304
  %313 = load i32, ptr %25, align 4, !tbaa !4
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %317 = call i32 @BIO_puts(ptr noundef %316, ptr noundef @.str.54)
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318, %298
  br label %320

320:                                              ; preds = %319, %287, %243, %217, %206, %198, %167, %145, %132, %121, %111, %104, %97, %84, %50, %46, %38
  %321 = load ptr, ptr %30, align 8, !tbaa !27
  %322 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %321)
  call void @OPENSSL_sk_free(ptr noundef %322)
  %323 = load i32, ptr %24, align 4, !tbaa !4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %326)
  br label %366

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %346

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !13
  %332 = load ptr, ptr %16, align 8, !tbaa !21
  %333 = load i32, ptr %22, align 4, !tbaa !4
  %334 = load i32, ptr %27, align 4, !tbaa !4
  %335 = call i32 @mem_bio_to_file(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334)
  store i32 %335, ptr %25, align 4, !tbaa !4
  %336 = load i32, ptr %25, align 4, !tbaa !4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %330
  %339 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %340 = load ptr, ptr %16, align 8, !tbaa !21
  %341 = call ptr @__errno_location() #7
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = call ptr @strerror(i32 noundef %342) #6
  %344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %339, ptr noundef @.str.55, ptr noundef %340, ptr noundef %343)
  br label %345

345:                                              ; preds = %338, %330
  br label %346

346:                                              ; preds = %345, %327
  %347 = load ptr, ptr %6, align 8, !tbaa !13
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %365

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8, !tbaa !13
  %351 = load ptr, ptr %11, align 8, !tbaa !21
  %352 = load i32, ptr %22, align 4, !tbaa !4
  %353 = load i32, ptr %27, align 4, !tbaa !4
  %354 = call i32 @mem_bio_to_file(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %25, align 4, !tbaa !4
  %355 = load i32, ptr %25, align 4, !tbaa !4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %349
  %358 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %359 = load ptr, ptr %16, align 8, !tbaa !21
  %360 = call ptr @__errno_location() #7
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %362 = call ptr @strerror(i32 noundef %361) #6
  %363 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef @.str.56, ptr noundef %359, ptr noundef %362)
  br label %364

364:                                              ; preds = %357, %349
  br label %365

365:                                              ; preds = %364, %346
  br label %366

366:                                              ; preds = %365, %325
  %367 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %367)
  %368 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %368)
  %369 = load ptr, ptr %20, align 8, !tbaa !23
  call void @EVP_CIPHER_free(ptr noundef %369)
  %370 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %370)
  %371 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !15
  call void @release_engine(ptr noundef %372)
  %373 = load ptr, ptr %13, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %373, ptr noundef @.str.57, i32 noundef 319)
  %374 = load ptr, ptr %5, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %374)
  %375 = load i32, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_gen_pkeyopt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %76

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = call i32 @EVP_PKEY_keygen_init(ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %74

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %74

35:                                               ; preds = %29
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.60)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %70, %35
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = call ptr @param_datatype_2name(i32 noundef %52, ptr noundef %10)
  store ptr %53, ptr %12, align 8, !tbaa !21
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %46
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.62, ptr @.str.30
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ossl_param_st, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.61, ptr noundef %60, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !4
  br label %38, !llvm.loop !38

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73, %34, %28
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %75)
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare ptr @app_get0_propq() #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @opt_unknown() #2

declare ptr @app_load_config_modules(ptr noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

; Function Attrs: nounwind uwtable
define internal i32 @init_keygen_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.67)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = call ptr @BIO_new_file(ptr noundef %23, ptr noundef @.str.68)
  store ptr %24, ptr %12, align 8, !tbaa !13
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.69, ptr noundef %29)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !17
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = call i32 @BIO_free(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.70, ptr noundef %42)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = call ptr @EVP_PKEY_CTX_new(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !19
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %14, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !19
  %62 = call i32 @EVP_PKEY_keygen_init(ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %67, ptr %68, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %71 = call i32 @BIO_puts(ptr noundef %70, ptr noundef @.str.71)
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %74)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %69, %65, %40, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init_gen_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.58)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %67

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = call i32 @get_legacy_pkey_id(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !4
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !19
  br label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %12, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %14, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %61

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !19
  %48 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %61

51:                                               ; preds = %46
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !19
  %54 = call i32 @EVP_PKEY_keygen_init(ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %14, align 8, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %59, ptr %60, align 8, !tbaa !19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %67

61:                                               ; preds = %56, %50, %42
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.59, ptr noundef %63)
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %66)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %61, %58, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #2

declare i32 @progress_cb(ptr noundef) #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #2

declare ptr @app_paramgen(ptr noundef, ptr noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @mem_bio_to_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @NCONF_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @param_datatype_2name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %14 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 5, label %11
    i32 4, label %13
  ]

8:                                                ; preds = %2
  store ptr @.str.63, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @.str.64, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  store ptr @.str.65, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 1, ptr %12, align 4, !tbaa !4
  store ptr @.str.66, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @.str.66, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13, %11, %10, %9, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!34 = !{!35, !22, i64 0}
!35 = !{!"ossl_param_st", !22, i64 0, !5, i64 8, !10, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"long", !6, i64 0}
!37 = !{!35, !5, i64 8}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !10, i64 0}
