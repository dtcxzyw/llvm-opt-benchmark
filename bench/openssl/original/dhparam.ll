target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [numbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Check the DH parameters\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Read or generate DSA parameters, convert to DH\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Input format, DER or PEM\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output format, DER or PEM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Print a text form of the DH parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Don't output any DH parameters\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Generate parameters using 2 as the generator value\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Generate parameters using 3 as the generator value\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Generate parameters using 5 as the generator value\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Number of bits if generating parameters (optional)\00", align 1
@dhparam_options = dso_local constant [30 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 7, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 10, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 4, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 2, i32 70, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 70, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 8, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 11, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 12, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 13, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 15, i32 45, ptr @.str.33 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1501, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1502, i32 62, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1604, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1603, i32 115, ptr @.str.47 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 0, i32 0, ptr @.str.50 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 1, align 4
@.str.52 = private unnamed_addr constant [55 x i8] c"Error, generator may not be chosen for DSA parameters\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Warning, input file %s ignored\0A\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"Error, %s param generation context allocation failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Generating %s parameters, %d bit long %sprime\0A\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"safe \00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Error, unable to initialise %s parameters\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Error, unable to set DSA prime length\0A\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Error, unable to set DH prime length\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Error, unable to set generator\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Error, unable to load parameters\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Error, unable to load DSA parameters\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Error, unable to load DH parameters\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Error, failed to check DH parameters\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Error, invalid parameters generated\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"DH parameters appear to be ok.\0A\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Error, unable to write DH parameters\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Error, failed to set DH parameters\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dhparam_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 32773, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 32773, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @opt_init(i32 noundef %31, ptr noundef %32, ptr noundef @dhparam_options)
  store ptr %33, ptr %13, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %87, %2
  %35 = call i32 @opt_next()
  store i32 %35, ptr %24, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = load i32, ptr %24, align 4, !tbaa !4
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 -1, label %39
    i32 1, label %44
    i32 2, label %45
    i32 3, label %51
    i32 4, label %57
    i32 5, label %59
    i32 6, label %61
    i32 7, label %64
    i32 8, label %65
    i32 10, label %66
    i32 11, label %67
    i32 12, label %68
    i32 13, label %69
    i32 9, label %70
    i32 14, label %71
    i32 15, label %72
    i32 1500, label %73
    i32 1503, label %73
    i32 1501, label %74
    i32 1502, label %74
    i32 1600, label %80
    i32 1605, label %80
    i32 1601, label %81
    i32 1602, label %81
    i32 1604, label %81
    i32 1603, label %81
  ]

39:                                               ; preds = %37, %37
  br label %40

40:                                               ; preds = %107, %102, %55, %49, %39
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.51, ptr noundef %42)
  br label %386

44:                                               ; preds = %37
  call void @opt_help(ptr noundef @dhparam_options)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %386

45:                                               ; preds = %37
  %46 = call ptr @opt_arg()
  %47 = call i32 @opt_format(ptr noundef %46, i64 noundef 6, ptr noundef %20)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %40

50:                                               ; preds = %45
  br label %87

51:                                               ; preds = %37
  %52 = call ptr @opt_arg()
  %53 = call i32 @opt_format(ptr noundef %52, i64 noundef 6, ptr noundef %21)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %40

56:                                               ; preds = %51
  br label %87

57:                                               ; preds = %37
  %58 = call ptr @opt_arg()
  store ptr %58, ptr %11, align 8, !tbaa !17
  br label %87

59:                                               ; preds = %37
  %60 = call ptr @opt_arg()
  store ptr %60, ptr %12, align 8, !tbaa !17
  br label %87

61:                                               ; preds = %37
  %62 = call ptr @opt_arg()
  %63 = call ptr @setup_engine_methods(ptr noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !19
  br label %87

64:                                               ; preds = %37
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %87

65:                                               ; preds = %37
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %87

66:                                               ; preds = %37
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %87

67:                                               ; preds = %37
  store i32 2, ptr %19, align 4, !tbaa !4
  br label %87

68:                                               ; preds = %37
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %87

69:                                               ; preds = %37
  store i32 5, ptr %19, align 4, !tbaa !4
  br label %87

70:                                               ; preds = %37
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %87

71:                                               ; preds = %37
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %87

72:                                               ; preds = %37
  store i32 0, ptr @verbose, align 4, !tbaa !4
  br label %87

73:                                               ; preds = %37, %37
  br label %87

74:                                               ; preds = %37, %37
  %75 = load i32, ptr %24, align 4, !tbaa !4
  %76 = call i32 @opt_rand(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %386

79:                                               ; preds = %74
  br label %87

80:                                               ; preds = %37, %37
  br label %87

81:                                               ; preds = %37, %37, %37, %37
  %82 = load i32, ptr %24, align 4, !tbaa !4
  %83 = call i32 @opt_provider(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %386

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %37, %86, %80, %79, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %61, %59, %57, %56, %50
  br label %34, !llvm.loop !21

88:                                               ; preds = %34
  %89 = call i32 @opt_num_rest()
  store i32 %89, ptr %4, align 4, !tbaa !4
  %90 = call ptr @opt_rest()
  store ptr %90, ptr %5, align 8, !tbaa !8
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = call i32 @opt_int(ptr noundef %96, ptr noundef %18)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %18, align 4, !tbaa !4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %93
  br label %40

103:                                              ; preds = %99
  br label %109

104:                                              ; preds = %88
  %105 = call i32 @opt_check_rest_arg(ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %40

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %103
  %110 = call i32 @app_RAND_load()
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %386

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 2048, ptr %18, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %119, %116, %113
  %121 = load i32, ptr %15, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.52)
  br label %386

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 2, ptr %19, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %135, %132, %129
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %236

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.53, ptr @.str.54
  store ptr %142, ptr %25, align 8, !tbaa !17
  %143 = load ptr, ptr %11, align 8, !tbaa !17
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %147 = load ptr, ptr %11, align 8, !tbaa !17
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.55, ptr noundef %147)
  br label %149

149:                                              ; preds = %145, %139
  %150 = call ptr @app_get0_libctx()
  %151 = load ptr, ptr %25, align 8, !tbaa !17
  %152 = call ptr @app_get0_propq()
  %153 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !15
  %154 = load ptr, ptr %10, align 8, !tbaa !15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %158 = load ptr, ptr %25, align 8, !tbaa !17
  %159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef @.str.56, ptr noundef %158)
  store i32 6, ptr %26, align 4
  br label %233

160:                                              ; preds = %149
  %161 = load ptr, ptr %10, align 8, !tbaa !15
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr @verbose, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %166, ptr noundef @progress_cb)
  %167 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %168 = load ptr, ptr %25, align 8, !tbaa !17
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = load i32, ptr %15, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, ptr @.str.58, ptr @.str.59
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.57, ptr noundef %168, i32 noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %165, %160
  %175 = load ptr, ptr %10, align 8, !tbaa !15
  %176 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %175)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %180 = load ptr, ptr %25, align 8, !tbaa !17
  %181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef @.str.60, ptr noundef %180)
  store i32 6, ptr %26, align 4
  br label %233

182:                                              ; preds = %174
  %183 = load i32, ptr %15, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !15
  %187 = load i32, ptr %18, align 4, !tbaa !4
  %188 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %186, i32 noundef %187)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef @.str.61)
  store i32 6, ptr %26, align 4
  br label %233

193:                                              ; preds = %185
  br label %211

194:                                              ; preds = %182
  %195 = load ptr, ptr %10, align 8, !tbaa !15
  %196 = load i32, ptr %18, align 4, !tbaa !4
  %197 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %195, i32 noundef %196)
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %200, ptr noundef @.str.62)
  store i32 6, ptr %26, align 4
  br label %233

202:                                              ; preds = %194
  %203 = load ptr, ptr %10, align 8, !tbaa !15
  %204 = load i32, ptr %19, align 4, !tbaa !4
  %205 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %203, i32 noundef %204)
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef @.str.63)
  store i32 6, ptr %26, align 4
  br label %233

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210, %193
  %212 = load ptr, ptr %10, align 8, !tbaa !15
  %213 = load ptr, ptr %25, align 8, !tbaa !17
  %214 = call ptr @app_paramgen(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %9, align 8, !tbaa !13
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 6, ptr %26, align 4
  br label %233

218:                                              ; preds = %211
  %219 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %219)
  store ptr null, ptr %10, align 8, !tbaa !15
  %220 = load i32, ptr %15, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = call ptr @dsa_to_dh(ptr noundef %223)
  store ptr %224, ptr %8, align 8, !tbaa !13
  %225 = load ptr, ptr %8, align 8, !tbaa !13
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 6, ptr %26, align 4
  br label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %229)
  br label %232

230:                                              ; preds = %218
  %231 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %231, ptr %8, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %230, %228
  store ptr null, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %233

233:                                              ; preds = %227, %217, %207, %199, %190, %178, %156, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %234 = load i32, ptr %26, align 4
  switch i32 %234, label %400 [
    i32 0, label %235
    i32 6, label %386
  ]

235:                                              ; preds = %233
  br label %323

236:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr @.str.54, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %237 = load ptr, ptr %11, align 8, !tbaa !17
  %238 = load i32, ptr %20, align 4, !tbaa !4
  %239 = call ptr @bio_open_default(ptr noundef %237, i8 noundef signext 114, i32 noundef %238)
  store ptr %239, ptr %6, align 8, !tbaa !11
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 6, ptr %26, align 4
  br label %320

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %279, %243
  store i32 1, ptr %29, align 4, !tbaa !4
  %245 = load i32, ptr %20, align 4, !tbaa !4
  %246 = icmp eq i32 %245, 4
  %247 = select i1 %246, ptr @.str.64, ptr @.str.65
  %248 = load i32, ptr %20, align 4, !tbaa !4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = load ptr, ptr %28, align 8, !tbaa !17
  br label %253

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  %255 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %9, ptr noundef %247, ptr noundef null, ptr noundef %254, i32 noundef 4, ptr noundef null, ptr noundef null)
  store ptr %255, ptr %27, align 8, !tbaa !23
  %256 = load ptr, ptr %27, align 8, !tbaa !23
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %277

258:                                              ; preds = %253
  %259 = load ptr, ptr %27, align 8, !tbaa !23
  %260 = load ptr, ptr %6, align 8, !tbaa !11
  %261 = call i32 @OSSL_DECODER_from_bio(ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %20, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr %28, align 8, !tbaa !17
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.54) #5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  store ptr @.str.66, ptr %28, align 8, !tbaa !17
  %271 = load ptr, ptr %6, align 8, !tbaa !11
  %272 = call i64 @BIO_ctrl(ptr noundef %271, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %276

276:                                              ; preds = %275, %270
  br label %277

277:                                              ; preds = %276, %266, %263, %258, %253
  %278 = load ptr, ptr %27, align 8, !tbaa !23
  call void @OSSL_DECODER_CTX_free(ptr noundef %278)
  br label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %29, align 4, !tbaa !4
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  br i1 %282, label %244, label %283, !llvm.loop !25

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8, !tbaa !13
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.67)
  store i32 6, ptr %26, align 4
  br label %320

289:                                              ; preds = %283
  %290 = load i32, ptr %15, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !13
  %294 = call i32 @EVP_PKEY_is_a(ptr noundef %293, ptr noundef @.str.53)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef @.str.68)
  store i32 6, ptr %26, align 4
  br label %320

299:                                              ; preds = %292
  %300 = load ptr, ptr %9, align 8, !tbaa !13
  %301 = call ptr @dsa_to_dh(ptr noundef %300)
  store ptr %301, ptr %8, align 8, !tbaa !13
  %302 = load ptr, ptr %8, align 8, !tbaa !13
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 6, ptr %26, align 4
  br label %320

305:                                              ; preds = %299
  br label %319

306:                                              ; preds = %289
  %307 = load ptr, ptr %9, align 8, !tbaa !13
  %308 = call i32 @EVP_PKEY_is_a(ptr noundef %307, ptr noundef @.str.54)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8, !tbaa !13
  %312 = call i32 @EVP_PKEY_is_a(ptr noundef %311, ptr noundef @.str.66)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %315, ptr noundef @.str.69)
  store i32 6, ptr %26, align 4
  br label %320

317:                                              ; preds = %310, %306
  %318 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %318, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %319

319:                                              ; preds = %317, %305
  store i32 0, ptr %26, align 4
  br label %320

320:                                              ; preds = %314, %304, %296, %286, %242, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  %321 = load i32, ptr %26, align 4
  switch i32 %321, label %400 [
    i32 0, label %322
    i32 6, label %386
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %235
  %324 = load ptr, ptr %12, align 8, !tbaa !17
  %325 = load i32, ptr %21, align 4, !tbaa !4
  %326 = call ptr @bio_open_default(ptr noundef %324, i8 noundef signext 119, i32 noundef %325)
  store ptr %326, ptr %7, align 8, !tbaa !11
  %327 = load ptr, ptr %7, align 8, !tbaa !11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %386

330:                                              ; preds = %323
  %331 = load i32, ptr %16, align 4, !tbaa !4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8, !tbaa !11
  %335 = load ptr, ptr %8, align 8, !tbaa !13
  %336 = call i32 @EVP_PKEY_print_params(ptr noundef %334, ptr noundef %335, i32 noundef 4, ptr noundef null)
  br label %337

337:                                              ; preds = %333, %330
  %338 = load i32, ptr %22, align 4, !tbaa !4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %360

340:                                              ; preds = %337
  %341 = call ptr @app_get0_libctx()
  %342 = load ptr, ptr %8, align 8, !tbaa !13
  %343 = call ptr @app_get0_propq()
  %344 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %10, align 8, !tbaa !15
  %345 = load ptr, ptr %10, align 8, !tbaa !15
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef @.str.70)
  br label %386

350:                                              ; preds = %340
  %351 = load ptr, ptr %10, align 8, !tbaa !15
  %352 = call i32 @EVP_PKEY_param_check(ptr noundef %351)
  %353 = icmp sle i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %355, ptr noundef @.str.71)
  br label %386

357:                                              ; preds = %350
  %358 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef @.str.72)
  br label %360

360:                                              ; preds = %357, %337
  %361 = load i32, ptr %23, align 4, !tbaa !4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %385, label %363

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %364 = load ptr, ptr %8, align 8, !tbaa !13
  %365 = load i32, ptr %21, align 4, !tbaa !4
  %366 = icmp eq i32 %365, 4
  %367 = select i1 %366, ptr @.str.64, ptr @.str.65
  %368 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %364, i32 noundef 4, ptr noundef %367, ptr noundef null, ptr noundef null)
  store ptr %368, ptr %30, align 8, !tbaa !26
  %369 = load ptr, ptr %30, align 8, !tbaa !26
  %370 = icmp eq ptr %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %363
  %372 = load ptr, ptr %30, align 8, !tbaa !26
  %373 = load ptr, ptr %7, align 8, !tbaa !11
  %374 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %372, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %371, %363
  %377 = load ptr, ptr %30, align 8, !tbaa !26
  call void @OSSL_ENCODER_CTX_free(ptr noundef %377)
  %378 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef @.str.73)
  store i32 6, ptr %26, align 4
  br label %382

380:                                              ; preds = %371
  %381 = load ptr, ptr %30, align 8, !tbaa !26
  call void @OSSL_ENCODER_CTX_free(ptr noundef %381)
  store i32 0, ptr %26, align 4
  br label %382

382:                                              ; preds = %376, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  %383 = load i32, ptr %26, align 4
  switch i32 %383, label %400 [
    i32 0, label %384
    i32 6, label %386
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %360
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %386

386:                                              ; preds = %385, %382, %320, %233, %354, %347, %329, %126, %112, %85, %78, %44, %40
  %387 = load i32, ptr %17, align 4, !tbaa !4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %386
  %392 = load ptr, ptr %6, align 8, !tbaa !11
  %393 = call i32 @BIO_free(ptr noundef %392)
  %394 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %394)
  %395 = load ptr, ptr %8, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %395)
  %396 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %396)
  %397 = load ptr, ptr %10, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %397)
  %398 = load ptr, ptr %14, align 8, !tbaa !19
  call void @release_engine(ptr noundef %398)
  %399 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %399, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %400

400:                                              ; preds = %391, %382, %320, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %401 = load i32, ptr %3, align 4
  ret i32 %401
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

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) #2

declare ptr @app_paramgen(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_dh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %10, ptr noundef @.str.74, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %14, ptr noundef @.str.75, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %18, ptr noundef @.str.76, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %13, %1
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.77)
  br label %68

24:                                               ; preds = %17
  %25 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %25, ptr %3, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %28, ptr noundef @.str.74, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %33, ptr noundef @.str.75, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %38, ptr noundef @.str.76, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %37, %32, %27, %24
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.77)
  br label %68

49:                                               ; preds = %42
  %50 = call ptr @app_get0_libctx()
  %51 = call ptr @app_get0_propq()
  %52 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %50, ptr noundef @.str.66, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = call i32 @EVP_PKEY_fromdata(ptr noundef %60, ptr noundef %9, i32 noundef 132, ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %55, %49
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.77)
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %64, %46, %21
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  call void @OSSL_PARAM_free(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  call void @OSSL_PARAM_BLD_free(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  call void @BN_free(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  call void @BN_free(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  call void @BN_free(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %75
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_param_check(ptr noundef) #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !10, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17ossl_param_bld_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
