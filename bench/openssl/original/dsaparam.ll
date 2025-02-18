target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] [numbits] [numqbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Print as text\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"No output\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Generate a DSA key\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"Number of bits if generating parameters or key (optional)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"numqbits\00", align 1
@.str.44 = private unnamed_addr constant [86 x i8] c"Number of bits in the subprime parameter q if generating parameters or key (optional)\00", align 1
@dsaparam_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 9, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 70, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 62, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 7, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 11, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 8, i32 45, ptr @.str.25 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 1501, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 1502, i32 62, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1604, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1603, i32 115, ptr @.str.39 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 0, i32 0, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 0, i32 0, ptr @.str.44 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Error, DSA parameter generation context allocation failed\0A\00", align 1
@.str.48 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Generating DSA parameters, %d bit long prime\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"This could take some time\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Error, DSA key generation paramgen init failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Error, DSA key generation setting bit length failed\0A\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"Error, DSA key generation setting subprime bit length failed\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"DSA parameters\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Error, unable to write DSA parameters\0A\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Error, DSA key generation context allocation failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Error, unable to initialise for key generation\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dsaparam_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 32773, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @opt_init(i32 noundef %25, ptr noundef %26, ptr noundef @dsaparam_options)
  store ptr %27, ptr %23, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %77, %2
  %29 = call i32 @opt_next()
  store i32 %29, ptr %24, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %28
  %32 = load i32, ptr %24, align 4, !tbaa !4
  switch i32 %32, label %77 [
    i32 0, label %33
    i32 -1, label %33
    i32 1, label %38
    i32 2, label %39
    i32 4, label %45
    i32 3, label %47
    i32 5, label %53
    i32 9, label %55
    i32 6, label %58
    i32 8, label %59
    i32 1500, label %60
    i32 1503, label %60
    i32 1501, label %61
    i32 1502, label %61
    i32 1600, label %67
    i32 1605, label %67
    i32 1601, label %68
    i32 1602, label %68
    i32 1604, label %68
    i32 1603, label %68
    i32 7, label %74
    i32 10, label %75
    i32 11, label %76
  ]

33:                                               ; preds = %31, %31
  br label %34

34:                                               ; preds = %121, %116, %102, %92, %51, %43, %33
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %36 = load ptr, ptr %23, align 8, !tbaa !19
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.45, ptr noundef %36)
  br label %286

38:                                               ; preds = %31
  call void @opt_help(ptr noundef @dsaparam_options)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %286

39:                                               ; preds = %31
  %40 = call ptr @opt_arg()
  %41 = call i32 @opt_format(ptr noundef %40, i64 noundef 6, ptr noundef %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %34

44:                                               ; preds = %39
  br label %77

45:                                               ; preds = %31
  %46 = call ptr @opt_arg()
  store ptr %46, ptr %21, align 8, !tbaa !19
  br label %77

47:                                               ; preds = %31
  %48 = call ptr @opt_arg()
  %49 = call i32 @opt_format(ptr noundef %48, i64 noundef 6, ptr noundef %15)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %34

52:                                               ; preds = %47
  br label %77

53:                                               ; preds = %31
  %54 = call ptr @opt_arg()
  store ptr %54, ptr %22, align 8, !tbaa !19
  br label %77

55:                                               ; preds = %31
  %56 = call ptr @opt_arg()
  %57 = call ptr @setup_engine_methods(ptr noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %5, align 8, !tbaa !11
  br label %77

58:                                               ; preds = %31
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %77

59:                                               ; preds = %31
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %77

60:                                               ; preds = %31, %31
  br label %77

61:                                               ; preds = %31, %31
  %62 = load i32, ptr %24, align 4, !tbaa !4
  %63 = call i32 @opt_rand(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %286

66:                                               ; preds = %61
  br label %77

67:                                               ; preds = %31, %31
  br label %77

68:                                               ; preds = %31, %31, %31, %31
  %69 = load i32, ptr %24, align 4, !tbaa !4
  %70 = call i32 @opt_provider(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %286

73:                                               ; preds = %68
  br label %77

74:                                               ; preds = %31
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %77

75:                                               ; preds = %31
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %77

76:                                               ; preds = %31
  store i32 0, ptr @verbose, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %31, %76, %75, %74, %73, %67, %66, %60, %59, %58, %55, %53, %52, %45, %44
  br label %28, !llvm.loop !21

78:                                               ; preds = %28
  %79 = call i32 @opt_num_rest()
  store i32 %79, ptr %3, align 4, !tbaa !4
  %80 = call ptr @opt_rest()
  store ptr %80, ptr %4, align 8, !tbaa !8
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = call i32 @opt_int(ptr noundef %86, ptr noundef %12)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %83
  br label %34

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = call i32 @opt_int(ptr noundef %96, ptr noundef %11)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %93
  br label %34

103:                                              ; preds = %99
  br label %124

104:                                              ; preds = %78
  %105 = load i32, ptr %3, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = call i32 @opt_int(ptr noundef %110, ptr noundef %12)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %107
  br label %34

117:                                              ; preds = %113
  br label %123

118:                                              ; preds = %104
  %119 = call i32 @opt_check_rest_arg(ptr noundef null)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %34

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123, %103
  %125 = call i32 @app_RAND_load()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %286

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %129, ptr %10, align 4, !tbaa !4
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1, i32 0
  store i32 %132, ptr %20, align 4, !tbaa !4
  %133 = call ptr @app_get0_libctx()
  %134 = call ptr @app_get0_propq()
  %135 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %133, ptr noundef @.str.46, ptr noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !17
  %136 = load ptr, ptr %9, align 8, !tbaa !17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.47)
  br label %286

141:                                              ; preds = %128
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %193

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 10000
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef @.str.48, i32 noundef 10000, i32 noundef %149)
  br label %151

151:                                              ; preds = %147, %144
  %152 = load ptr, ptr %9, align 8, !tbaa !17
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %152, ptr noundef %153)
  %154 = load i32, ptr @verbose, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %157, ptr noundef @progress_cb)
  %158 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.49, i32 noundef %159)
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.50)
  br label %163

163:                                              ; preds = %156, %151
  %164 = load ptr, ptr %9, align 8, !tbaa !17
  %165 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %164)
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef @.str.51)
  br label %286

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8, !tbaa !17
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %171, i32 noundef %172)
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.52)
  br label %286

178:                                              ; preds = %170
  %179 = load i32, ptr %11, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8, !tbaa !17
  %183 = load i32, ptr %11, align 4, !tbaa !4
  %184 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %182, i32 noundef %183)
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef @.str.53)
  br label %286

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = call ptr @app_paramgen(ptr noundef %191, ptr noundef @.str.46)
  store ptr %192, ptr %7, align 8, !tbaa !15
  br label %197

193:                                              ; preds = %141
  %194 = load ptr, ptr %21, align 8, !tbaa !19
  %195 = load i32, ptr %14, align 4, !tbaa !4
  %196 = call ptr @load_keyparams(ptr noundef %194, i32 noundef %195, i32 noundef 1, ptr noundef @.str.46, ptr noundef @.str.54)
  store ptr %196, ptr %7, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %193, %190
  %198 = load ptr, ptr %7, align 8, !tbaa !15
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %286

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8, !tbaa !19
  %203 = load i32, ptr %15, align 4, !tbaa !4
  %204 = load i32, ptr %20, align 4, !tbaa !4
  %205 = call ptr @bio_open_owner(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !13
  %206 = load ptr, ptr %6, align 8, !tbaa !13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %286

209:                                              ; preds = %201
  %210 = load i32, ptr %19, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !13
  %214 = load ptr, ptr %7, align 8, !tbaa !15
  %215 = call i32 @EVP_PKEY_print_params(ptr noundef %213, ptr noundef %214, i32 noundef 0, ptr noundef null)
  br label %216

216:                                              ; preds = %212, %209
  %217 = load i32, ptr %15, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %222, %219, %216
  %224 = load i32, ptr %16, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %244, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4, !tbaa !4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !13
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %232 = call i32 @i2d_KeyParams_bio(ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %18, align 4, !tbaa !4
  br label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8, !tbaa !13
  %235 = load ptr, ptr %7, align 8, !tbaa !15
  %236 = call i32 @PEM_write_bio_Parameters(ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %18, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %18, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef @.str.55)
  br label %286

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243, %223
  %245 = load i32, ptr %13, align 4, !tbaa !4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %285

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %248)
  %249 = call ptr @app_get0_libctx()
  %250 = load ptr, ptr %7, align 8, !tbaa !15
  %251 = call ptr @app_get0_propq()
  %252 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !17
  %253 = load ptr, ptr %9, align 8, !tbaa !17
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef @.str.56)
  br label %286

258:                                              ; preds = %247
  %259 = load ptr, ptr %9, align 8, !tbaa !17
  %260 = call i32 @EVP_PKEY_keygen_init(ptr noundef %259)
  %261 = icmp sle i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %264 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %263, ptr noundef @.str.57)
  br label %286

265:                                              ; preds = %258
  %266 = load ptr, ptr %9, align 8, !tbaa !17
  %267 = load i32, ptr %10, align 4, !tbaa !4
  %268 = load i32, ptr @verbose, align 4, !tbaa !4
  %269 = call ptr @app_keygen(ptr noundef %266, ptr noundef @.str.46, i32 noundef %267, i32 noundef %268)
  store ptr %269, ptr %8, align 8, !tbaa !15
  %270 = load ptr, ptr %8, align 8, !tbaa !15
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %286

273:                                              ; preds = %265
  %274 = load i32, ptr %15, align 4, !tbaa !4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !13
  %278 = load ptr, ptr %8, align 8, !tbaa !15
  %279 = call i32 @i2d_PrivateKey_bio(ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %18, align 4, !tbaa !4
  br label %284

280:                                              ; preds = %273
  %281 = load ptr, ptr %6, align 8, !tbaa !13
  %282 = load ptr, ptr %8, align 8, !tbaa !15
  %283 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %281, ptr noundef %282, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %283, ptr %18, align 4, !tbaa !4
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284, %244
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %285, %272, %262, %255, %240, %208, %200, %186, %175, %167, %138, %127, %72, %65, %38, %34
  %287 = load i32, ptr %17, align 4, !tbaa !4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %292)
  %293 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %293)
  %294 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %294)
  %295 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !11
  call void @release_engine(ptr noundef %296)
  %297 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %297
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

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @opt_int(ptr noundef, ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #2

declare i32 @progress_cb(ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) #2

declare ptr @app_paramgen(ptr noundef, ptr noundef) #2

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @i2d_KeyParams_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
