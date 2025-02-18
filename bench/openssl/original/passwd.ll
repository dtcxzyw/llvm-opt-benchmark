target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [options] [password]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Read passwords from file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Never verify when reading password from terminal\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Read passwords from stdin\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"No warnings\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Format output as table\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Switch table columns\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Cryptographic options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Use provided salt\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SHA512-based password algorithm\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"SHA256-based password algorithm\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"apr1\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"MD5-based password algorithm, Apache variant\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"MD5-based password algorithm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"aixmd5\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"AIX MD5-based password algorithm\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Password text to digest (optional)\00", align 1
@passwd_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 13, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 12, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 9, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 8, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1501, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1502, i32 62, ptr @.str.35 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1602, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1601, i32 115, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1604, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 1603, i32 115, ptr @.str.44 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 0, i32 0, ptr @.str.47 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"%s: Can't combine -in and -stdin\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@passwd_main.passwds_static = internal global [2 x ptr] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@bio_out = external global ptr, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"../openssl/apps/passwd.c\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"salt buffer\00", align 1
@cov_2char = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str.54 = private unnamed_addr constant [47 x i8] c"Warning: truncating password to %u characters\0A\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@md5crypt.out_buf = internal global [41 x i8] zeroinitializer, align 16
@ascii_dollar = internal constant [2 x i8] c"$\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@shacrypt.rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@shacrypt.out_buf = internal global [124 x i8] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [10 x i8] c"rounds=%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @passwd_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [8192 x i8], align 16
  %30 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 256, ptr %25, align 8, !tbaa !15
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @opt_init(i32 noundef %31, ptr noundef %32, ptr noundef @passwd_options)
  store ptr %33, ptr %13, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %101, %2
  %35 = call i32 @opt_next()
  store i32 %35, ptr %14, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %38, label %101 [
    i32 0, label %39
    i32 -1, label %39
    i32 1, label %44
    i32 2, label %45
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 8, label %55
    i32 9, label %60
    i32 10, label %65
    i32 7, label %70
    i32 11, label %75
    i32 12, label %80
    i32 13, label %82
    i32 1500, label %87
    i32 1503, label %87
    i32 1501, label %88
    i32 1502, label %88
    i32 1600, label %94
    i32 1605, label %94
    i32 1601, label %95
    i32 1602, label %95
    i32 1604, label %95
    i32 1603, label %95
  ]

39:                                               ; preds = %37, %37
  br label %40

40:                                               ; preds = %111, %85, %78, %73, %68, %63, %58, %48, %39
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.48, ptr noundef %42)
  br label %273

44:                                               ; preds = %37
  call void @opt_help(ptr noundef @passwd_options)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %273

45:                                               ; preds = %37
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %40

49:                                               ; preds = %45
  %50 = call ptr @opt_arg()
  store ptr %50, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %101

51:                                               ; preds = %37
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %101

52:                                               ; preds = %37
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %101

53:                                               ; preds = %37
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %101

54:                                               ; preds = %37
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %101

55:                                               ; preds = %37
  %56 = load i32, ptr %23, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %40

59:                                               ; preds = %55
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %101

60:                                               ; preds = %37
  %61 = load i32, ptr %23, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %40

64:                                               ; preds = %60
  store i32 3, ptr %23, align 4, !tbaa !4
  br label %101

65:                                               ; preds = %37
  %66 = load i32, ptr %23, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %40

69:                                               ; preds = %65
  store i32 4, ptr %23, align 4, !tbaa !4
  br label %101

70:                                               ; preds = %37
  %71 = load i32, ptr %23, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %40

74:                                               ; preds = %70
  store i32 2, ptr %23, align 4, !tbaa !4
  br label %101

75:                                               ; preds = %37
  %76 = load i32, ptr %23, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %40

79:                                               ; preds = %75
  store i32 5, ptr %23, align 4, !tbaa !4
  br label %101

80:                                               ; preds = %37
  store i32 1, ptr %18, align 4, !tbaa !4
  %81 = call ptr @opt_arg()
  store ptr %81, ptr %8, align 8, !tbaa !13
  br label %101

82:                                               ; preds = %37
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %40

86:                                               ; preds = %82
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %101

87:                                               ; preds = %37, %37
  br label %101

88:                                               ; preds = %37, %37
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = call i32 @opt_rand(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %273

93:                                               ; preds = %88
  br label %101

94:                                               ; preds = %37, %37
  br label %101

95:                                               ; preds = %37, %37, %37, %37
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = call i32 @opt_provider(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %273

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %37, %100, %94, %93, %87, %86, %80, %79, %74, %69, %64, %59, %54, %53, %52, %51, %49
  br label %34, !llvm.loop !17

102:                                              ; preds = %34
  %103 = call i32 @opt_num_rest()
  store i32 %103, ptr %4, align 4, !tbaa !4
  %104 = call ptr @opt_rest()
  store ptr %104, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i32, ptr %16, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %40

112:                                              ; preds = %108
  store i32 1, ptr %16, align 4, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %113, ptr %10, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %112, %102
  %115 = call i32 @app_RAND_load()
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %273

118:                                              ; preds = %114
  %119 = load i32, ptr %23, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %130 = load ptr, ptr %13, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.49, ptr noundef %130)
  br label %273

132:                                              ; preds = %125, %122
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = call ptr @bio_open_default(ptr noundef %139, i8 noundef signext 114, i32 noundef 32769)
  store ptr %140, ptr %6, align 8, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %273

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %135
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i64, ptr %25, align 8, !tbaa !15
  %150 = add i64 %149, 2
  store i64 %150, ptr %24, align 8, !tbaa !15
  %151 = load i64, ptr %24, align 8, !tbaa !15
  %152 = call ptr @app_malloc(i64 noundef %151, ptr noundef @.str.50)
  store ptr %152, ptr %12, align 8, !tbaa !13
  store ptr %152, ptr %9, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  store ptr @passwd_main.passwds_static, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !13
  %164 = load i64, ptr %24, align 8, !tbaa !15
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %17, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i1 [ true, %162 ], [ %170, %168 ]
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = call i32 @EVP_read_pw_string(ptr noundef %163, i32 noundef %165, ptr noundef @.str.51, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %273

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %159
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  store ptr %180, ptr %182, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %179, %156, %153
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %203, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw ptr, ptr %188, i32 1
  store ptr %189, ptr %10, align 8, !tbaa !8
  %190 = load ptr, ptr %188, align 8, !tbaa !13
  store ptr %190, ptr %9, align 8, !tbaa !13
  %191 = load i32, ptr %18, align 4, !tbaa !4
  %192 = load ptr, ptr %9, align 8, !tbaa !13
  %193 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %194 = load i32, ptr %19, align 4, !tbaa !4
  %195 = load i32, ptr %20, align 4, !tbaa !4
  %196 = load i32, ptr %21, align 4, !tbaa !4
  %197 = load i64, ptr %25, align 8, !tbaa !15
  %198 = load i32, ptr %23, align 4, !tbaa !4
  %199 = call i32 @do_passwd(i32 noundef %191, ptr noundef %8, ptr noundef %11, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i64 noundef %197, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %187
  br label %273

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = icmp ne ptr %205, null
  br i1 %206, label %187, label %207, !llvm.loop !19

207:                                              ; preds = %203
  br label %272

208:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  br label %209

209:                                              ; preds = %264, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = load ptr, ptr %9, align 8, !tbaa !13
  %212 = load i64, ptr %25, align 8, !tbaa !15
  %213 = add i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = call i32 @BIO_gets(ptr noundef %210, ptr noundef %211, i32 noundef %214)
  store i32 %215, ptr %27, align 4, !tbaa !4
  %216 = load i32, ptr %27, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %257

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %219 = load ptr, ptr %9, align 8, !tbaa !13
  %220 = call ptr @strchr(ptr noundef %219, i32 noundef 10) #7
  store ptr %220, ptr %28, align 8, !tbaa !13
  %221 = load ptr, ptr %28, align 8, !tbaa !13
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %28, align 8, !tbaa !13
  store i8 0, ptr %224, align 1, !tbaa !20
  br label %241

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8192, ptr %29) #6
  br label %226

226:                                              ; preds = %238, %225
  %227 = load ptr, ptr %6, align 8, !tbaa !11
  %228 = getelementptr inbounds [8192 x i8], ptr %29, i64 0, i64 0
  %229 = call i32 @BIO_gets(ptr noundef %227, ptr noundef %228, i32 noundef 8192)
  store i32 %229, ptr %27, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %27, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = getelementptr inbounds [8192 x i8], ptr %29, i64 0, i64 0
  %235 = call ptr @strchr(ptr noundef %234, i32 noundef 10) #7
  %236 = icmp ne ptr %235, null
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi i1 [ false, %230 ], [ %237, %233 ]
  br i1 %239, label %226, label %240, !llvm.loop !21

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8192, ptr %29) #6
  br label %241

241:                                              ; preds = %240, %223
  %242 = load i32, ptr %18, align 4, !tbaa !4
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %245 = load i32, ptr %19, align 4, !tbaa !4
  %246 = load i32, ptr %20, align 4, !tbaa !4
  %247 = load i32, ptr %21, align 4, !tbaa !4
  %248 = load i64, ptr %25, align 8, !tbaa !15
  %249 = load i32, ptr %23, align 4, !tbaa !4
  %250 = call i32 @do_passwd(i32 noundef %242, ptr noundef %8, ptr noundef %11, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i64 noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %241
  store i32 6, ptr %30, align 4
  br label %254

253:                                              ; preds = %241
  store i32 0, ptr %30, align 4
  br label %254

254:                                              ; preds = %252, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %255 = load i32, ptr %30, align 4
  switch i32 %255, label %261 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %209
  %258 = load i32, ptr %27, align 4, !tbaa !4
  %259 = icmp sle i32 %258, 0
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %30, align 4
  br label %261

261:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %262 = load i32, ptr %30, align 4
  switch i32 %262, label %269 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %26, align 4, !tbaa !4
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  br i1 %267, label %209, label %268, !llvm.loop !22

268:                                              ; preds = %264
  store i32 0, ptr %30, align 4
  br label %269

269:                                              ; preds = %268, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %270 = load i32, ptr %30, align 4
  switch i32 %270, label %279 [
    i32 0, label %271
    i32 6, label %273
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %207
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %272, %269, %201, %177, %143, %128, %117, %99, %92, %44, %40
  %274 = load ptr, ptr %11, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %274, ptr noundef @.str.52, i32 noundef 299)
  %275 = load ptr, ptr %12, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %275, ptr noundef @.str.52, i32 noundef 300)
  %276 = load ptr, ptr %6, align 8, !tbaa !11
  %277 = call i32 @BIO_free(ptr noundef %276)
  %278 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %30, align 4
  br label %279

279:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @app_RAND_load() #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_passwd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !4
  store i32 %6, ptr %18, align 4, !tbaa !4
  store i32 %7, ptr %19, align 4, !tbaa !4
  store i64 %8, ptr %20, align 8, !tbaa !15
  store i32 %9, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !13
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %94, label %28

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %29 = load i32, ptr %21, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %21, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %21, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  store i64 8, ptr %23, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %21, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %21, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i64 16, ptr %23, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i64, ptr %23, align 8, !tbaa !15
  %51 = add i64 %50, 1
  %52 = call ptr @app_malloc(i64 noundef %51, ptr noundef @.str.53)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %52, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %52, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %23, align 8, !tbaa !15
  %59 = trunc i64 %58 to i32
  %60 = call i32 @RAND_bytes(ptr noundef %57, i32 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 2, ptr %25, align 4
  br label %91

63:                                               ; preds = %55
  store i64 0, ptr %24, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i64, ptr %24, align 8, !tbaa !15
  %66 = load i64, ptr %23, align 8, !tbaa !15
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load i64, ptr %24, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = load i64, ptr %24, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !20
  br label %83

83:                                               ; preds = %68
  %84 = load i64, ptr %24, align 8, !tbaa !15
  %85 = add i64 %84, 1
  store i64 %85, ptr %24, align 8, !tbaa !15
  br label %64, !llvm.loop !23

86:                                               ; preds = %64
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load i64, ptr %24, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !20
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %62, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %92 = load i32, ptr %25, align 4
  switch i32 %92, label %176 [
    i32 0, label %93
    i32 2, label %175
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %10
  %95 = load ptr, ptr %15, align 8, !tbaa !13
  %96 = call i64 @strlen(ptr noundef %95) #7
  %97 = load i64, ptr %20, align 8, !tbaa !15
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i32, ptr %17, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %104 = load i64, ptr %20, align 8, !tbaa !15
  %105 = trunc i64 %104 to i32
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.54, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %15, align 8, !tbaa !13
  %109 = load i64, ptr %20, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !20
  br label %111

111:                                              ; preds = %107, %94
  %112 = load i32, ptr %21, align 4, !tbaa !4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %21, align 4, !tbaa !4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %15, align 8, !tbaa !13
  %119 = load i32, ptr %21, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, ptr @.str.27, ptr @.str.25
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = call ptr @md5crypt(ptr noundef %118, ptr noundef %121, ptr noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %21, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !13
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = call ptr @md5crypt(ptr noundef %129, ptr noundef @.str.55, ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %21, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %21, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %147

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %15, align 8, !tbaa !13
  %141 = load i32, ptr %21, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, ptr @.str.23, ptr @.str.21
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = call ptr @shacrypt(ptr noundef %140, ptr noundef %143, ptr noundef %145)
  store ptr %146, ptr %22, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %18, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8, !tbaa !11
  %155 = load ptr, ptr %15, align 8, !tbaa !13
  %156 = load ptr, ptr %22, align 8, !tbaa !13
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.56, ptr noundef %155, ptr noundef %156)
  br label %174

158:                                              ; preds = %150, %147
  %159 = load i32, ptr %18, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load i32, ptr %19, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8, !tbaa !11
  %166 = load ptr, ptr %22, align 8, !tbaa !13
  %167 = load ptr, ptr %15, align 8, !tbaa !13
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.56, ptr noundef %166, ptr noundef %167)
  br label %173

169:                                              ; preds = %161, %158
  %170 = load ptr, ptr %16, align 8, !tbaa !11
  %171 = load ptr, ptr %22, align 8, !tbaa !13
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef @.str.57, ptr noundef %171)
  br label %173

173:                                              ; preds = %169, %164
  br label %174

174:                                              ; preds = %173, %153
  store i32 1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %176

175:                                              ; preds = %91
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %176

176:                                              ; preds = %175, %174, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %177 = load i32, ptr %11, align 4
  ret i32 %177
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @md5crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call i64 @strlen(ptr noundef %25) #7
  store i64 %26, ptr %17, align 8, !tbaa !15
  store i8 0, ptr @md5crypt.out_buf, align 16, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call i64 @strlen(ptr noundef %27) #7
  store i64 %28, ptr %19, align 8, !tbaa !15
  %29 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = call i64 @OPENSSL_strlcpy(ptr noundef %29, ptr noundef %30, i64 noundef 5)
  %32 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call i64 @OPENSSL_strlcpy(ptr noundef %32, ptr noundef %33, i64 noundef 9)
  %35 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #7
  store i64 %36, ptr %18, align 8, !tbaa !15
  %37 = load i64, ptr %19, align 8, !tbaa !15
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 41)
  %41 = load i64, ptr %19, align 8, !tbaa !15
  %42 = icmp ugt i64 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %408

44:                                               ; preds = %39
  %45 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %46 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef %45, i64 noundef 41)
  %47 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 41)
  br label %48

48:                                               ; preds = %44, %3
  %49 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %50 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef %49, i64 noundef 41)
  %51 = call i64 @strlen(ptr noundef @md5crypt.out_buf) #7
  %52 = icmp ugt i64 %51, 14
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %408

54:                                               ; preds = %48
  store ptr @md5crypt.out_buf, ptr %12, align 8, !tbaa !13
  %55 = load i64, ptr %19, align 8, !tbaa !15
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i64, ptr %19, align 8, !tbaa !15
  %59 = add i64 2, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %12, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %57, %54
  %63 = call ptr @EVP_MD_CTX_new()
  store ptr %63, ptr %15, align 8, !tbaa !24
  %64 = load ptr, ptr %15, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !24
  %68 = call ptr @EVP_md5()
  %69 = call i32 @EVP_DigestInit_ex(ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = load i64, ptr %17, align 8, !tbaa !15
  %75 = call i32 @EVP_DigestUpdate(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %66, %62
  br label %408

78:                                               ; preds = %71
  %79 = load i64, ptr %19, align 8, !tbaa !15
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = call i32 @EVP_DigestUpdate(ptr noundef %82, ptr noundef @ascii_dollar, i64 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !tbaa !24
  %87 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %88 = load i64, ptr %19, align 8, !tbaa !15
  %89 = call i32 @EVP_DigestUpdate(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !24
  %93 = call i32 @EVP_DigestUpdate(ptr noundef %92, ptr noundef @ascii_dollar, i64 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %85, %81
  br label %408

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %15, align 8, !tbaa !24
  %99 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %100 = load i64, ptr %18, align 8, !tbaa !15
  %101 = call i32 @EVP_DigestUpdate(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  br label %408

104:                                              ; preds = %97
  %105 = call ptr @EVP_MD_CTX_new()
  store ptr %105, ptr %16, align 8, !tbaa !24
  %106 = load ptr, ptr %16, align 8, !tbaa !24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8, !tbaa !24
  %110 = call ptr @EVP_md5()
  %111 = call i32 @EVP_DigestInit_ex(ptr noundef %109, ptr noundef %110, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = load i64, ptr %17, align 8, !tbaa !15
  %117 = call i32 @EVP_DigestUpdate(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8, !tbaa !24
  %121 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %122 = load i64, ptr %18, align 8, !tbaa !15
  %123 = call i32 @EVP_DigestUpdate(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8, !tbaa !24
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = load i64, ptr %17, align 8, !tbaa !15
  %129 = call i32 @EVP_DigestUpdate(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %16, align 8, !tbaa !24
  %133 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %134 = call i32 @EVP_DigestFinal_ex(ptr noundef %132, ptr noundef %133, ptr noundef null)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131, %125, %119, %113, %108, %104
  br label %408

137:                                              ; preds = %131
  %138 = load i64, ptr %17, align 8, !tbaa !15
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %14, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %151, %137
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %142, 16
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8, !tbaa !24
  %146 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %147 = call i32 @EVP_DigestUpdate(ptr noundef %145, ptr noundef %146, i64 noundef 16)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %408

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !4
  %153 = zext i32 %152 to i64
  %154 = sub i64 %153, 16
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %14, align 4, !tbaa !4
  br label %140, !llvm.loop !26

156:                                              ; preds = %140
  %157 = load ptr, ptr %15, align 8, !tbaa !24
  %158 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %159 = load i32, ptr %14, align 4, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = call i32 @EVP_DigestUpdate(ptr noundef %157, ptr noundef %158, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %408

164:                                              ; preds = %156
  %165 = load i64, ptr %17, align 8, !tbaa !15
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %13, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %183, %164
  %168 = load i32, ptr %13, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !24
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi ptr [ @.str.58, %175 ], [ %177, %176 ]
  %180 = call i32 @EVP_DigestUpdate(ptr noundef %171, ptr noundef %179, i64 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  br label %408

183:                                              ; preds = %178
  %184 = load i32, ptr %13, align 4, !tbaa !4
  %185 = ashr i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !4
  br label %167, !llvm.loop !27

186:                                              ; preds = %167
  %187 = load ptr, ptr %15, align 8, !tbaa !24
  %188 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %189 = call i32 @EVP_DigestFinal_ex(ptr noundef %187, ptr noundef %188, ptr noundef null)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  br label %408

192:                                              ; preds = %186
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %277, %192
  %194 = load i32, ptr %14, align 4, !tbaa !4
  %195 = icmp ult i32 %194, 1000
  br i1 %195, label %196, label %280

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !24
  %198 = call ptr @EVP_md5()
  %199 = call i32 @EVP_DigestInit_ex(ptr noundef %197, ptr noundef %198, ptr noundef null)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  br label %408

202:                                              ; preds = %196
  %203 = load ptr, ptr %16, align 8, !tbaa !24
  %204 = load i32, ptr %14, align 4, !tbaa !4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  br label %211

209:                                              ; preds = %202
  %210 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  %213 = load i32, ptr %14, align 4, !tbaa !4
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load i64, ptr %17, align 8, !tbaa !15
  br label %219

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i64 [ %217, %216 ], [ 16, %218 ]
  %221 = call i32 @EVP_DigestUpdate(ptr noundef %203, ptr noundef %212, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  br label %408

224:                                              ; preds = %219
  %225 = load i32, ptr %14, align 4, !tbaa !4
  %226 = urem i32 %225, 3
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8, !tbaa !24
  %230 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %231 = load i64, ptr %18, align 8, !tbaa !15
  %232 = call i32 @EVP_DigestUpdate(ptr noundef %229, ptr noundef %230, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  br label %408

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %224
  %237 = load i32, ptr %14, align 4, !tbaa !4
  %238 = urem i32 %237, 7
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8, !tbaa !24
  %242 = load ptr, ptr %5, align 8, !tbaa !13
  %243 = load i64, ptr %17, align 8, !tbaa !15
  %244 = call i32 @EVP_DigestUpdate(ptr noundef %241, ptr noundef %242, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  br label %408

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %236
  %249 = load ptr, ptr %16, align 8, !tbaa !24
  %250 = load i32, ptr %14, align 4, !tbaa !4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  br label %257

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8, !tbaa !13
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  %259 = load i32, ptr %14, align 4, !tbaa !4
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %265

263:                                              ; preds = %257
  %264 = load i64, ptr %17, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %263, %262
  %266 = phi i64 [ 16, %262 ], [ %264, %263 ]
  %267 = call i32 @EVP_DigestUpdate(ptr noundef %249, ptr noundef %258, i64 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  br label %408

270:                                              ; preds = %265
  %271 = load ptr, ptr %16, align 8, !tbaa !24
  %272 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %273 = call i32 @EVP_DigestFinal_ex(ptr noundef %271, ptr noundef %272, ptr noundef null)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  br label %408

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %14, align 4, !tbaa !4
  %279 = add i32 %278, 1
  store i32 %279, ptr %14, align 4, !tbaa !4
  br label %193, !llvm.loop !28

280:                                              ; preds = %193
  %281 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %282)
  store ptr null, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %294, %280
  %284 = load i32, ptr %21, align 4, !tbaa !4
  %285 = icmp slt i32 %284, 14
  br i1 %285, label %286, label %300

286:                                              ; preds = %283
  %287 = load i32, ptr %22, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !20
  %291 = load i32, ptr %21, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %292
  store i8 %290, ptr %293, align 1, !tbaa !20
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %21, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !4
  %297 = load i32, ptr %22, align 4, !tbaa !4
  %298 = add nsw i32 %297, 6
  %299 = srem i32 %298, 17
  store i32 %299, ptr %22, align 4, !tbaa !4
  br label %283, !llvm.loop !29

300:                                              ; preds = %283
  %301 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 5
  %302 = load i8, ptr %301, align 1, !tbaa !20
  %303 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 14
  store i8 %302, ptr %303, align 2, !tbaa !20
  %304 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 11
  %305 = load i8, ptr %304, align 1, !tbaa !20
  %306 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 15
  store i8 %305, ptr %306, align 1, !tbaa !20
  %307 = load ptr, ptr %12, align 8, !tbaa !13
  %308 = load i64, ptr %18, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store ptr %309, ptr %23, align 8, !tbaa !13
  %310 = load i8, ptr @ascii_dollar, align 1, !tbaa !20
  %311 = load ptr, ptr %23, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %23, align 8, !tbaa !13
  store i8 %310, ptr %311, align 1, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %381, %300
  %314 = load i32, ptr %14, align 4, !tbaa !4
  %315 = icmp ult i32 %314, 15
  br i1 %315, label %316, label %384

316:                                              ; preds = %313
  %317 = load i32, ptr %14, align 4, !tbaa !4
  %318 = add i32 %317, 2
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !20
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 63
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !20
  %327 = load ptr, ptr %23, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %23, align 8, !tbaa !13
  store i8 %326, ptr %327, align 1, !tbaa !20
  %329 = load i32, ptr %14, align 4, !tbaa !4
  %330 = add i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !20
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 15
  %336 = shl i32 %335, 2
  %337 = load i32, ptr %14, align 4, !tbaa !4
  %338 = add i32 %337, 2
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !20
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 6
  %344 = or i32 %336, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !20
  %348 = load ptr, ptr %23, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %23, align 8, !tbaa !13
  store i8 %347, ptr %348, align 1, !tbaa !20
  %350 = load i32, ptr %14, align 4, !tbaa !4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !20
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 3
  %356 = shl i32 %355, 4
  %357 = load i32, ptr %14, align 4, !tbaa !4
  %358 = add i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !20
  %362 = zext i8 %361 to i32
  %363 = ashr i32 %362, 4
  %364 = or i32 %356, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !20
  %368 = load ptr, ptr %23, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %23, align 8, !tbaa !13
  store i8 %367, ptr %368, align 1, !tbaa !20
  %370 = load i32, ptr %14, align 4, !tbaa !4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !20
  %374 = zext i8 %373 to i32
  %375 = ashr i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !20
  %379 = load ptr, ptr %23, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %23, align 8, !tbaa !13
  store i8 %378, ptr %379, align 1, !tbaa !20
  br label %381

381:                                              ; preds = %316
  %382 = load i32, ptr %14, align 4, !tbaa !4
  %383 = add i32 %382, 3
  store i32 %383, ptr %14, align 4, !tbaa !4
  br label %313, !llvm.loop !30

384:                                              ; preds = %313
  %385 = load i32, ptr %14, align 4, !tbaa !4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !20
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 63
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !20
  %394 = load ptr, ptr %23, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %23, align 8, !tbaa !13
  store i8 %393, ptr %394, align 1, !tbaa !20
  %396 = load i32, ptr %14, align 4, !tbaa !4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !20
  %400 = zext i8 %399 to i32
  %401 = ashr i32 %400, 6
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !20
  %405 = load ptr, ptr %23, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %23, align 8, !tbaa !13
  store i8 %404, ptr %405, align 1, !tbaa !20
  %407 = load ptr, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %407, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  store ptr @md5crypt.out_buf, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %412

408:                                              ; preds = %275, %269, %246, %234, %223, %201, %191, %182, %163, %149, %136, %103, %95, %77, %53, %43
  %409 = load ptr, ptr %11, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %409, ptr noundef @.str.52, i32 noundef 484)
  %410 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %410)
  %411 = load ptr, ptr %15, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %411)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %412

412:                                              ; preds = %408, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %413 = load ptr, ptr %4, align 8
  ret ptr %413
}

; Function Attrs: nounwind uwtable
define internal ptr @shacrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca [17 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca [80 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 17, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 5000, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !13
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = call i64 @strlen(ptr noundef %97) #7
  store i64 %98, ptr %18, align 8, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = call i64 @strlen(ptr noundef %99) #7
  store i64 %100, ptr %20, align 8, !tbaa !15
  %101 = load i64, ptr %20, align 8, !tbaa !15
  %102 = icmp ne i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %1539

104:                                              ; preds = %3
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = sext i8 %107 to i32
  switch i32 %108, label %113 [
    i32 53, label %109
    i32 54, label %111
  ]

109:                                              ; preds = %104
  %110 = call ptr @EVP_sha256()
  store ptr %110, ptr %17, align 8, !tbaa !31
  store i64 32, ptr %10, align 8, !tbaa !15
  br label %114

111:                                              ; preds = %104
  %112 = call ptr @EVP_sha512()
  store ptr %112, ptr %17, align 8, !tbaa !31
  store i64 64, ptr %10, align 8, !tbaa !15
  br label %114

113:                                              ; preds = %104
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %1539

114:                                              ; preds = %111, %109
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @shacrypt.rounds_prefix, i64 noundef 7) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %121, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %122 = load ptr, ptr %27, align 8, !tbaa !13
  %123 = call i64 @strtoul(ptr noundef %122, ptr noundef %28, i32 noundef 10) #6
  store i64 %123, ptr %29, align 8, !tbaa !15
  %124 = load ptr, ptr %28, align 8, !tbaa !13
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 36
  br i1 %127, label %128, label %143

128:                                              ; preds = %118
  %129 = load ptr, ptr %28, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %7, align 8, !tbaa !13
  %131 = load i64, ptr %29, align 8, !tbaa !15
  %132 = icmp ugt i64 %131, 999999999
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 999999999, ptr %21, align 4, !tbaa !4
  br label %142

134:                                              ; preds = %128
  %135 = load i64, ptr %29, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 1000
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1000, ptr %21, align 4, !tbaa !4
  br label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %29, align 8, !tbaa !15
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %21, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %138, %137
  br label %142

142:                                              ; preds = %141, %133
  store i8 1, ptr %22, align 1, !tbaa !20
  br label %144

143:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %145

144:                                              ; preds = %142
  store i32 0, ptr %26, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %146 = load i32, ptr %26, align 4
  switch i32 %146, label %1539 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %114
  %149 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  %151 = call i64 @OPENSSL_strlcpy(ptr noundef %149, ptr noundef %150, i64 noundef 2)
  %152 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = call i64 @OPENSSL_strlcpy(ptr noundef %152, ptr noundef %153, i64 noundef 17)
  %155 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %156 = call i64 @strlen(ptr noundef %155) #7
  store i64 %156, ptr %19, align 8, !tbaa !15
  store i8 0, ptr @shacrypt.out_buf, align 16, !tbaa !20
  %157 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 124)
  %158 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %159 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef %158, i64 noundef 124)
  %160 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 124)
  %161 = load i8, ptr %22, align 1, !tbaa !20
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #6
  %164 = getelementptr inbounds [80 x i8], ptr %30, i64 0, i64 0
  %165 = load i32, ptr %21, align 4, !tbaa !4
  %166 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %164, i64 noundef 80, ptr noundef @.str.59, i32 noundef %165)
  %167 = getelementptr inbounds [80 x i8], ptr %30, i64 0, i64 0
  %168 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef %167, i64 noundef 124)
  %169 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 124)
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #6
  br label %170

170:                                              ; preds = %163, %148
  %171 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %172 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef %171, i64 noundef 124)
  %173 = call i64 @strlen(ptr noundef @shacrypt.out_buf) #7
  %174 = load i8, ptr %22, align 1, !tbaa !20
  %175 = sext i8 %174 to i32
  %176 = mul nsw i32 17, %175
  %177 = add nsw i32 3, %176
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %19, align 8, !tbaa !15
  %180 = add i64 %178, %179
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  br label %1533

183:                                              ; preds = %170
  %184 = call ptr @EVP_MD_CTX_new()
  store ptr %184, ptr %15, align 8, !tbaa !24
  %185 = load ptr, ptr %15, align 8, !tbaa !24
  %186 = icmp eq ptr %185, null
  br i1 %186, label %204, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %15, align 8, !tbaa !24
  %189 = load ptr, ptr %17, align 8, !tbaa !31
  %190 = call i32 @EVP_DigestInit_ex(ptr noundef %188, ptr noundef %189, ptr noundef null)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = load ptr, ptr %15, align 8, !tbaa !24
  %194 = load ptr, ptr %5, align 8, !tbaa !13
  %195 = load i64, ptr %18, align 8, !tbaa !15
  %196 = call i32 @EVP_DigestUpdate(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8, !tbaa !24
  %200 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %201 = load i64, ptr %19, align 8, !tbaa !15
  %202 = call i32 @EVP_DigestUpdate(ptr noundef %199, ptr noundef %200, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198, %192, %187, %183
  br label %1533

205:                                              ; preds = %198
  %206 = call ptr @EVP_MD_CTX_new()
  store ptr %206, ptr %16, align 8, !tbaa !24
  %207 = load ptr, ptr %16, align 8, !tbaa !24
  %208 = icmp eq ptr %207, null
  br i1 %208, label %237, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %16, align 8, !tbaa !24
  %211 = load ptr, ptr %17, align 8, !tbaa !31
  %212 = call i32 @EVP_DigestInit_ex(ptr noundef %210, ptr noundef %211, ptr noundef null)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %209
  %215 = load ptr, ptr %16, align 8, !tbaa !24
  %216 = load ptr, ptr %5, align 8, !tbaa !13
  %217 = load i64, ptr %18, align 8, !tbaa !15
  %218 = call i32 @EVP_DigestUpdate(ptr noundef %215, ptr noundef %216, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = load ptr, ptr %16, align 8, !tbaa !24
  %222 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %223 = load i64, ptr %19, align 8, !tbaa !15
  %224 = call i32 @EVP_DigestUpdate(ptr noundef %221, ptr noundef %222, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = load ptr, ptr %16, align 8, !tbaa !24
  %228 = load ptr, ptr %5, align 8, !tbaa !13
  %229 = load i64, ptr %18, align 8, !tbaa !15
  %230 = call i32 @EVP_DigestUpdate(ptr noundef %227, ptr noundef %228, i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %16, align 8, !tbaa !24
  %234 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %235 = call i32 @EVP_DigestFinal_ex(ptr noundef %233, ptr noundef %234, ptr noundef null)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232, %226, %220, %214, %209, %205
  br label %1533

238:                                              ; preds = %232
  %239 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %239, ptr %14, align 8, !tbaa !15
  br label %240

240:                                              ; preds = %252, %238
  %241 = load i64, ptr %14, align 8, !tbaa !15
  %242 = load i64, ptr %10, align 8, !tbaa !15
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8, !tbaa !24
  %246 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %247 = load i64, ptr %10, align 8, !tbaa !15
  %248 = call i32 @EVP_DigestUpdate(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  br label %1533

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %10, align 8, !tbaa !15
  %254 = load i64, ptr %14, align 8, !tbaa !15
  %255 = sub i64 %254, %253
  store i64 %255, ptr %14, align 8, !tbaa !15
  br label %240, !llvm.loop !33

256:                                              ; preds = %240
  %257 = load ptr, ptr %15, align 8, !tbaa !24
  %258 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %259 = load i64, ptr %14, align 8, !tbaa !15
  %260 = call i32 @EVP_DigestUpdate(ptr noundef %257, ptr noundef %258, i64 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  br label %1533

263:                                              ; preds = %256
  %264 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %264, ptr %14, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %291, %263
  %266 = load i64, ptr %14, align 8, !tbaa !15
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %294

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8, !tbaa !24
  %270 = load i64, ptr %14, align 8, !tbaa !15
  %271 = and i64 %270, 1
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  br label %277

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8, !tbaa !13
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  %279 = load i64, ptr %14, align 8, !tbaa !15
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load i64, ptr %10, align 8, !tbaa !15
  br label %286

284:                                              ; preds = %277
  %285 = load i64, ptr %18, align 8, !tbaa !15
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i64 [ %283, %282 ], [ %285, %284 ]
  %288 = call i32 @EVP_DigestUpdate(ptr noundef %269, ptr noundef %278, i64 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  br label %1533

291:                                              ; preds = %286
  %292 = load i64, ptr %14, align 8, !tbaa !15
  %293 = lshr i64 %292, 1
  store i64 %293, ptr %14, align 8, !tbaa !15
  br label %265, !llvm.loop !34

294:                                              ; preds = %265
  %295 = load ptr, ptr %15, align 8, !tbaa !24
  %296 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %297 = call i32 @EVP_DigestFinal_ex(ptr noundef %295, ptr noundef %296, ptr noundef null)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  br label %1533

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !24
  %302 = load ptr, ptr %17, align 8, !tbaa !31
  %303 = call i32 @EVP_DigestInit_ex(ptr noundef %301, ptr noundef %302, ptr noundef null)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  br label %1533

306:                                              ; preds = %300
  %307 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %307, ptr %14, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %319, %306
  %309 = load i64, ptr %14, align 8, !tbaa !15
  %310 = icmp ugt i64 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %16, align 8, !tbaa !24
  %313 = load ptr, ptr %5, align 8, !tbaa !13
  %314 = load i64, ptr %18, align 8, !tbaa !15
  %315 = call i32 @EVP_DigestUpdate(ptr noundef %312, ptr noundef %313, i64 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  br label %1533

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %14, align 8, !tbaa !15
  %321 = add i64 %320, -1
  store i64 %321, ptr %14, align 8, !tbaa !15
  br label %308, !llvm.loop !35

322:                                              ; preds = %308
  %323 = load ptr, ptr %16, align 8, !tbaa !24
  %324 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %325 = call i32 @EVP_DigestFinal_ex(ptr noundef %323, ptr noundef %324, ptr noundef null)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  br label %1533

328:                                              ; preds = %322
  %329 = load i64, ptr %18, align 8, !tbaa !15
  %330 = call noalias ptr @CRYPTO_zalloc(i64 noundef %329, ptr noundef @.str.52, i32 noundef 652)
  store ptr %330, ptr %23, align 8, !tbaa !13
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %1533

333:                                              ; preds = %328
  %334 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %334, ptr %25, align 8, !tbaa !13
  %335 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %335, ptr %14, align 8, !tbaa !15
  br label %336

336:                                              ; preds = %344, %333
  %337 = load i64, ptr %14, align 8, !tbaa !15
  %338 = load i64, ptr %10, align 8, !tbaa !15
  %339 = icmp ugt i64 %337, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %336
  %341 = load ptr, ptr %25, align 8, !tbaa !13
  %342 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %343 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 16 %342, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %340
  %345 = load i64, ptr %10, align 8, !tbaa !15
  %346 = load i64, ptr %14, align 8, !tbaa !15
  %347 = sub i64 %346, %345
  store i64 %347, ptr %14, align 8, !tbaa !15
  %348 = load i64, ptr %10, align 8, !tbaa !15
  %349 = load ptr, ptr %25, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %350, ptr %25, align 8, !tbaa !13
  br label %336, !llvm.loop !36

351:                                              ; preds = %336
  %352 = load ptr, ptr %25, align 8, !tbaa !13
  %353 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %354 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 16 %353, i64 %354, i1 false)
  %355 = load ptr, ptr %16, align 8, !tbaa !24
  %356 = load ptr, ptr %17, align 8, !tbaa !31
  %357 = call i32 @EVP_DigestInit_ex(ptr noundef %355, ptr noundef %356, ptr noundef null)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %351
  br label %1533

360:                                              ; preds = %351
  %361 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %362 = load i8, ptr %361, align 16, !tbaa !20
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 16, %363
  %365 = sext i32 %364 to i64
  store i64 %365, ptr %14, align 8, !tbaa !15
  br label %366

366:                                              ; preds = %377, %360
  %367 = load i64, ptr %14, align 8, !tbaa !15
  %368 = icmp ugt i64 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load ptr, ptr %16, align 8, !tbaa !24
  %371 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %372 = load i64, ptr %19, align 8, !tbaa !15
  %373 = call i32 @EVP_DigestUpdate(ptr noundef %370, ptr noundef %371, i64 noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  br label %1533

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr %14, align 8, !tbaa !15
  %379 = add i64 %378, -1
  store i64 %379, ptr %14, align 8, !tbaa !15
  br label %366, !llvm.loop !37

380:                                              ; preds = %366
  %381 = load ptr, ptr %16, align 8, !tbaa !24
  %382 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %383 = call i32 @EVP_DigestFinal_ex(ptr noundef %381, ptr noundef %382, ptr noundef null)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  br label %1533

386:                                              ; preds = %380
  %387 = load i64, ptr %19, align 8, !tbaa !15
  %388 = call noalias ptr @CRYPTO_zalloc(i64 noundef %387, ptr noundef @.str.52, i32 noundef 669)
  store ptr %388, ptr %24, align 8, !tbaa !13
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %1533

391:                                              ; preds = %386
  %392 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %392, ptr %25, align 8, !tbaa !13
  %393 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %393, ptr %14, align 8, !tbaa !15
  br label %394

394:                                              ; preds = %402, %391
  %395 = load i64, ptr %14, align 8, !tbaa !15
  %396 = load i64, ptr %10, align 8, !tbaa !15
  %397 = icmp ugt i64 %395, %396
  br i1 %397, label %398, label %409

398:                                              ; preds = %394
  %399 = load ptr, ptr %25, align 8, !tbaa !13
  %400 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %401 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 16 %400, i64 %401, i1 false)
  br label %402

402:                                              ; preds = %398
  %403 = load i64, ptr %10, align 8, !tbaa !15
  %404 = load i64, ptr %14, align 8, !tbaa !15
  %405 = sub i64 %404, %403
  store i64 %405, ptr %14, align 8, !tbaa !15
  %406 = load i64, ptr %10, align 8, !tbaa !15
  %407 = load ptr, ptr %25, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %406
  store ptr %408, ptr %25, align 8, !tbaa !13
  br label %394, !llvm.loop !38

409:                                              ; preds = %394
  %410 = load ptr, ptr %25, align 8, !tbaa !13
  %411 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %412 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 16 %411, i64 %412, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %413

413:                                              ; preds = %501, %409
  %414 = load i64, ptr %14, align 8, !tbaa !15
  %415 = load i32, ptr %21, align 4, !tbaa !4
  %416 = zext i32 %415 to i64
  %417 = icmp ult i64 %414, %416
  br i1 %417, label %418, label %504

418:                                              ; preds = %413
  %419 = load ptr, ptr %16, align 8, !tbaa !24
  %420 = load ptr, ptr %17, align 8, !tbaa !31
  %421 = call i32 @EVP_DigestInit_ex(ptr noundef %419, ptr noundef %420, ptr noundef null)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  br label %1533

424:                                              ; preds = %418
  %425 = load ptr, ptr %16, align 8, !tbaa !24
  %426 = load i64, ptr %14, align 8, !tbaa !15
  %427 = and i64 %426, 1
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %23, align 8, !tbaa !13
  br label %433

431:                                              ; preds = %424
  %432 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  %435 = load i64, ptr %14, align 8, !tbaa !15
  %436 = and i64 %435, 1
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load i64, ptr %18, align 8, !tbaa !15
  br label %442

440:                                              ; preds = %433
  %441 = load i64, ptr %10, align 8, !tbaa !15
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi i64 [ %439, %438 ], [ %441, %440 ]
  %444 = call i32 @EVP_DigestUpdate(ptr noundef %425, ptr noundef %434, i64 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  br label %1533

447:                                              ; preds = %442
  %448 = load i64, ptr %14, align 8, !tbaa !15
  %449 = urem i64 %448, 3
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = load ptr, ptr %16, align 8, !tbaa !24
  %453 = load ptr, ptr %24, align 8, !tbaa !13
  %454 = load i64, ptr %19, align 8, !tbaa !15
  %455 = call i32 @EVP_DigestUpdate(ptr noundef %452, ptr noundef %453, i64 noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  br label %1533

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458, %447
  %460 = load i64, ptr %14, align 8, !tbaa !15
  %461 = urem i64 %460, 7
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %464 = load ptr, ptr %16, align 8, !tbaa !24
  %465 = load ptr, ptr %23, align 8, !tbaa !13
  %466 = load i64, ptr %18, align 8, !tbaa !15
  %467 = call i32 @EVP_DigestUpdate(ptr noundef %464, ptr noundef %465, i64 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %463
  br label %1533

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470, %459
  %472 = load ptr, ptr %16, align 8, !tbaa !24
  %473 = load i64, ptr %14, align 8, !tbaa !15
  %474 = and i64 %473, 1
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  br label %480

478:                                              ; preds = %471
  %479 = load ptr, ptr %23, align 8, !tbaa !13
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  %482 = load i64, ptr %14, align 8, !tbaa !15
  %483 = and i64 %482, 1
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load i64, ptr %10, align 8, !tbaa !15
  br label %489

487:                                              ; preds = %480
  %488 = load i64, ptr %18, align 8, !tbaa !15
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi i64 [ %486, %485 ], [ %488, %487 ]
  %491 = call i32 @EVP_DigestUpdate(ptr noundef %472, ptr noundef %481, i64 noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  br label %1533

494:                                              ; preds = %489
  %495 = load ptr, ptr %16, align 8, !tbaa !24
  %496 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %497 = call i32 @EVP_DigestFinal_ex(ptr noundef %495, ptr noundef %496, ptr noundef null)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %494
  br label %1533

500:                                              ; preds = %494
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr %14, align 8, !tbaa !15
  %503 = add i64 %502, 1
  store i64 %503, ptr %14, align 8, !tbaa !15
  br label %413, !llvm.loop !39

504:                                              ; preds = %413
  %505 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %505)
  %506 = load ptr, ptr %15, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %506)
  store ptr null, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !24
  %507 = load ptr, ptr %23, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %507, ptr noundef @.str.52, i32 noundef 701)
  %508 = load ptr, ptr %24, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %508, ptr noundef @.str.52, i32 noundef 702)
  store ptr null, ptr %23, align 8, !tbaa !13
  store ptr null, ptr %24, align 8, !tbaa !13
  %509 = call i64 @strlen(ptr noundef @shacrypt.out_buf) #7
  %510 = getelementptr inbounds nuw i8, ptr @shacrypt.out_buf, i64 %509
  store ptr %510, ptr %25, align 8, !tbaa !13
  %511 = load i8, ptr @ascii_dollar, align 1, !tbaa !20
  %512 = load ptr, ptr %25, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %512, i32 1
  store ptr %513, ptr %25, align 8, !tbaa !13
  store i8 %511, ptr %512, align 1, !tbaa !20
  %514 = load ptr, ptr %6, align 8, !tbaa !13
  %515 = getelementptr inbounds i8, ptr %514, i64 0
  %516 = load i8, ptr %515, align 1, !tbaa !20
  %517 = sext i8 %516 to i32
  switch i32 %517, label %1530 [
    i32 53, label %518
    i32 54, label %856
  ]

518:                                              ; preds = %504
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %520 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %521 = load i8, ptr %520, align 16, !tbaa !20
  %522 = zext i8 %521 to i32
  %523 = shl i32 %522, 16
  %524 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 10
  %525 = load i8, ptr %524, align 2, !tbaa !20
  %526 = zext i8 %525 to i32
  %527 = shl i32 %526, 8
  %528 = or i32 %523, %527
  %529 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 20
  %530 = load i8, ptr %529, align 4, !tbaa !20
  %531 = zext i8 %530 to i32
  %532 = or i32 %528, %531
  store i32 %532, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 4, ptr %32, align 4, !tbaa !4
  br label %533

533:                                              ; preds = %537, %519
  %534 = load i32, ptr %32, align 4, !tbaa !4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %32, align 4, !tbaa !4
  %536 = icmp sgt i32 %534, 0
  br i1 %536, label %537, label %547

537:                                              ; preds = %533
  %538 = load i32, ptr %31, align 4, !tbaa !4
  %539 = and i32 %538, 63
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !20
  %543 = load ptr, ptr %25, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %25, align 8, !tbaa !13
  store i8 %542, ptr %543, align 1, !tbaa !20
  %545 = load i32, ptr %31, align 4, !tbaa !4
  %546 = lshr i32 %545, 6
  store i32 %546, ptr %31, align 4, !tbaa !4
  br label %533, !llvm.loop !40

547:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %551 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 21
  %552 = load i8, ptr %551, align 1, !tbaa !20
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 16
  %555 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa !20
  %557 = zext i8 %556 to i32
  %558 = shl i32 %557, 8
  %559 = or i32 %554, %558
  %560 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 11
  %561 = load i8, ptr %560, align 1, !tbaa !20
  %562 = zext i8 %561 to i32
  %563 = or i32 %559, %562
  store i32 %563, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 4, ptr %34, align 4, !tbaa !4
  br label %564

564:                                              ; preds = %568, %550
  %565 = load i32, ptr %34, align 4, !tbaa !4
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %34, align 4, !tbaa !4
  %567 = icmp sgt i32 %565, 0
  br i1 %567, label %568, label %578

568:                                              ; preds = %564
  %569 = load i32, ptr %33, align 4, !tbaa !4
  %570 = and i32 %569, 63
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !20
  %574 = load ptr, ptr %25, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %574, i32 1
  store ptr %575, ptr %25, align 8, !tbaa !13
  store i8 %573, ptr %574, align 1, !tbaa !20
  %576 = load i32, ptr %33, align 4, !tbaa !4
  %577 = lshr i32 %576, 6
  store i32 %577, ptr %33, align 4, !tbaa !4
  br label %564, !llvm.loop !41

578:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %582 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 12
  %583 = load i8, ptr %582, align 4, !tbaa !20
  %584 = zext i8 %583 to i32
  %585 = shl i32 %584, 16
  %586 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 22
  %587 = load i8, ptr %586, align 2, !tbaa !20
  %588 = zext i8 %587 to i32
  %589 = shl i32 %588, 8
  %590 = or i32 %585, %589
  %591 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 2
  %592 = load i8, ptr %591, align 2, !tbaa !20
  %593 = zext i8 %592 to i32
  %594 = or i32 %590, %593
  store i32 %594, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 4, ptr %36, align 4, !tbaa !4
  br label %595

595:                                              ; preds = %599, %581
  %596 = load i32, ptr %36, align 4, !tbaa !4
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %36, align 4, !tbaa !4
  %598 = icmp sgt i32 %596, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %595
  %600 = load i32, ptr %35, align 4, !tbaa !4
  %601 = and i32 %600, 63
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !20
  %605 = load ptr, ptr %25, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw i8, ptr %605, i32 1
  store ptr %606, ptr %25, align 8, !tbaa !13
  store i8 %604, ptr %605, align 1, !tbaa !20
  %607 = load i32, ptr %35, align 4, !tbaa !4
  %608 = lshr i32 %607, 6
  store i32 %608, ptr %35, align 4, !tbaa !4
  br label %595, !llvm.loop !42

609:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %613 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 3
  %614 = load i8, ptr %613, align 1, !tbaa !20
  %615 = zext i8 %614 to i32
  %616 = shl i32 %615, 16
  %617 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 13
  %618 = load i8, ptr %617, align 1, !tbaa !20
  %619 = zext i8 %618 to i32
  %620 = shl i32 %619, 8
  %621 = or i32 %616, %620
  %622 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 23
  %623 = load i8, ptr %622, align 1, !tbaa !20
  %624 = zext i8 %623 to i32
  %625 = or i32 %621, %624
  store i32 %625, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 4, ptr %38, align 4, !tbaa !4
  br label %626

626:                                              ; preds = %630, %612
  %627 = load i32, ptr %38, align 4, !tbaa !4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %38, align 4, !tbaa !4
  %629 = icmp sgt i32 %627, 0
  br i1 %629, label %630, label %640

630:                                              ; preds = %626
  %631 = load i32, ptr %37, align 4, !tbaa !4
  %632 = and i32 %631, 63
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !20
  %636 = load ptr, ptr %25, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %25, align 8, !tbaa !13
  store i8 %635, ptr %636, align 1, !tbaa !20
  %638 = load i32, ptr %37, align 4, !tbaa !4
  %639 = lshr i32 %638, 6
  store i32 %639, ptr %37, align 4, !tbaa !4
  br label %626, !llvm.loop !43

640:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %644 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 24
  %645 = load i8, ptr %644, align 8, !tbaa !20
  %646 = zext i8 %645 to i32
  %647 = shl i32 %646, 16
  %648 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 4
  %649 = load i8, ptr %648, align 4, !tbaa !20
  %650 = zext i8 %649 to i32
  %651 = shl i32 %650, 8
  %652 = or i32 %647, %651
  %653 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 14
  %654 = load i8, ptr %653, align 2, !tbaa !20
  %655 = zext i8 %654 to i32
  %656 = or i32 %652, %655
  store i32 %656, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 4, ptr %40, align 4, !tbaa !4
  br label %657

657:                                              ; preds = %661, %643
  %658 = load i32, ptr %40, align 4, !tbaa !4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %40, align 4, !tbaa !4
  %660 = icmp sgt i32 %658, 0
  br i1 %660, label %661, label %671

661:                                              ; preds = %657
  %662 = load i32, ptr %39, align 4, !tbaa !4
  %663 = and i32 %662, 63
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !20
  %667 = load ptr, ptr %25, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw i8, ptr %667, i32 1
  store ptr %668, ptr %25, align 8, !tbaa !13
  store i8 %666, ptr %667, align 1, !tbaa !20
  %669 = load i32, ptr %39, align 4, !tbaa !4
  %670 = lshr i32 %669, 6
  store i32 %670, ptr %39, align 4, !tbaa !4
  br label %657, !llvm.loop !44

671:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %675 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 15
  %676 = load i8, ptr %675, align 1, !tbaa !20
  %677 = zext i8 %676 to i32
  %678 = shl i32 %677, 16
  %679 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 25
  %680 = load i8, ptr %679, align 1, !tbaa !20
  %681 = zext i8 %680 to i32
  %682 = shl i32 %681, 8
  %683 = or i32 %678, %682
  %684 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 5
  %685 = load i8, ptr %684, align 1, !tbaa !20
  %686 = zext i8 %685 to i32
  %687 = or i32 %683, %686
  store i32 %687, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 4, ptr %42, align 4, !tbaa !4
  br label %688

688:                                              ; preds = %692, %674
  %689 = load i32, ptr %42, align 4, !tbaa !4
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %42, align 4, !tbaa !4
  %691 = icmp sgt i32 %689, 0
  br i1 %691, label %692, label %702

692:                                              ; preds = %688
  %693 = load i32, ptr %41, align 4, !tbaa !4
  %694 = and i32 %693, 63
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !20
  %698 = load ptr, ptr %25, align 8, !tbaa !13
  %699 = getelementptr inbounds nuw i8, ptr %698, i32 1
  store ptr %699, ptr %25, align 8, !tbaa !13
  store i8 %697, ptr %698, align 1, !tbaa !20
  %700 = load i32, ptr %41, align 4, !tbaa !4
  %701 = lshr i32 %700, 6
  store i32 %701, ptr %41, align 4, !tbaa !4
  br label %688, !llvm.loop !45

702:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %706 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 6
  %707 = load i8, ptr %706, align 2, !tbaa !20
  %708 = zext i8 %707 to i32
  %709 = shl i32 %708, 16
  %710 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 16
  %711 = load i8, ptr %710, align 16, !tbaa !20
  %712 = zext i8 %711 to i32
  %713 = shl i32 %712, 8
  %714 = or i32 %709, %713
  %715 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 26
  %716 = load i8, ptr %715, align 2, !tbaa !20
  %717 = zext i8 %716 to i32
  %718 = or i32 %714, %717
  store i32 %718, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 4, ptr %44, align 4, !tbaa !4
  br label %719

719:                                              ; preds = %723, %705
  %720 = load i32, ptr %44, align 4, !tbaa !4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %44, align 4, !tbaa !4
  %722 = icmp sgt i32 %720, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %719
  %724 = load i32, ptr %43, align 4, !tbaa !4
  %725 = and i32 %724, 63
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !20
  %729 = load ptr, ptr %25, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %25, align 8, !tbaa !13
  store i8 %728, ptr %729, align 1, !tbaa !20
  %731 = load i32, ptr %43, align 4, !tbaa !4
  %732 = lshr i32 %731, 6
  store i32 %732, ptr %43, align 4, !tbaa !4
  br label %719, !llvm.loop !46

733:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %737 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 27
  %738 = load i8, ptr %737, align 1, !tbaa !20
  %739 = zext i8 %738 to i32
  %740 = shl i32 %739, 16
  %741 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 7
  %742 = load i8, ptr %741, align 1, !tbaa !20
  %743 = zext i8 %742 to i32
  %744 = shl i32 %743, 8
  %745 = or i32 %740, %744
  %746 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 17
  %747 = load i8, ptr %746, align 1, !tbaa !20
  %748 = zext i8 %747 to i32
  %749 = or i32 %745, %748
  store i32 %749, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 4, ptr %46, align 4, !tbaa !4
  br label %750

750:                                              ; preds = %754, %736
  %751 = load i32, ptr %46, align 4, !tbaa !4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %46, align 4, !tbaa !4
  %753 = icmp sgt i32 %751, 0
  br i1 %753, label %754, label %764

754:                                              ; preds = %750
  %755 = load i32, ptr %45, align 4, !tbaa !4
  %756 = and i32 %755, 63
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !20
  %760 = load ptr, ptr %25, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %760, i32 1
  store ptr %761, ptr %25, align 8, !tbaa !13
  store i8 %759, ptr %760, align 1, !tbaa !20
  %762 = load i32, ptr %45, align 4, !tbaa !4
  %763 = lshr i32 %762, 6
  store i32 %763, ptr %45, align 4, !tbaa !4
  br label %750, !llvm.loop !47

764:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %768 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 18
  %769 = load i8, ptr %768, align 2, !tbaa !20
  %770 = zext i8 %769 to i32
  %771 = shl i32 %770, 16
  %772 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 28
  %773 = load i8, ptr %772, align 4, !tbaa !20
  %774 = zext i8 %773 to i32
  %775 = shl i32 %774, 8
  %776 = or i32 %771, %775
  %777 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 8
  %778 = load i8, ptr %777, align 8, !tbaa !20
  %779 = zext i8 %778 to i32
  %780 = or i32 %776, %779
  store i32 %780, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 4, ptr %48, align 4, !tbaa !4
  br label %781

781:                                              ; preds = %785, %767
  %782 = load i32, ptr %48, align 4, !tbaa !4
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %48, align 4, !tbaa !4
  %784 = icmp sgt i32 %782, 0
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = load i32, ptr %47, align 4, !tbaa !4
  %787 = and i32 %786, 63
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !20
  %791 = load ptr, ptr %25, align 8, !tbaa !13
  %792 = getelementptr inbounds nuw i8, ptr %791, i32 1
  store ptr %792, ptr %25, align 8, !tbaa !13
  store i8 %790, ptr %791, align 1, !tbaa !20
  %793 = load i32, ptr %47, align 4, !tbaa !4
  %794 = lshr i32 %793, 6
  store i32 %794, ptr %47, align 4, !tbaa !4
  br label %781, !llvm.loop !48

795:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %799 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 9
  %800 = load i8, ptr %799, align 1, !tbaa !20
  %801 = zext i8 %800 to i32
  %802 = shl i32 %801, 16
  %803 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 19
  %804 = load i8, ptr %803, align 1, !tbaa !20
  %805 = zext i8 %804 to i32
  %806 = shl i32 %805, 8
  %807 = or i32 %802, %806
  %808 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 29
  %809 = load i8, ptr %808, align 1, !tbaa !20
  %810 = zext i8 %809 to i32
  %811 = or i32 %807, %810
  store i32 %811, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 4, ptr %50, align 4, !tbaa !4
  br label %812

812:                                              ; preds = %816, %798
  %813 = load i32, ptr %50, align 4, !tbaa !4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %50, align 4, !tbaa !4
  %815 = icmp sgt i32 %813, 0
  br i1 %815, label %816, label %826

816:                                              ; preds = %812
  %817 = load i32, ptr %49, align 4, !tbaa !4
  %818 = and i32 %817, 63
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !20
  %822 = load ptr, ptr %25, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw i8, ptr %822, i32 1
  store ptr %823, ptr %25, align 8, !tbaa !13
  store i8 %821, ptr %822, align 1, !tbaa !20
  %824 = load i32, ptr %49, align 4, !tbaa !4
  %825 = lshr i32 %824, 6
  store i32 %825, ptr %49, align 4, !tbaa !4
  br label %812, !llvm.loop !49

826:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %830 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 31
  %831 = load i8, ptr %830, align 1, !tbaa !20
  %832 = zext i8 %831 to i32
  %833 = shl i32 %832, 8
  %834 = or i32 0, %833
  %835 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 30
  %836 = load i8, ptr %835, align 2, !tbaa !20
  %837 = zext i8 %836 to i32
  %838 = or i32 %834, %837
  store i32 %838, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 3, ptr %52, align 4, !tbaa !4
  br label %839

839:                                              ; preds = %843, %829
  %840 = load i32, ptr %52, align 4, !tbaa !4
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %52, align 4, !tbaa !4
  %842 = icmp sgt i32 %840, 0
  br i1 %842, label %843, label %853

843:                                              ; preds = %839
  %844 = load i32, ptr %51, align 4, !tbaa !4
  %845 = and i32 %844, 63
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !20
  %849 = load ptr, ptr %25, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw i8, ptr %849, i32 1
  store ptr %850, ptr %25, align 8, !tbaa !13
  store i8 %848, ptr %849, align 1, !tbaa !20
  %851 = load i32, ptr %51, align 4, !tbaa !4
  %852 = lshr i32 %851, 6
  store i32 %852, ptr %51, align 4, !tbaa !4
  br label %839, !llvm.loop !50

853:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %1531

856:                                              ; preds = %504
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %858 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %859 = load i8, ptr %858, align 16, !tbaa !20
  %860 = zext i8 %859 to i32
  %861 = shl i32 %860, 16
  %862 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 21
  %863 = load i8, ptr %862, align 1, !tbaa !20
  %864 = zext i8 %863 to i32
  %865 = shl i32 %864, 8
  %866 = or i32 %861, %865
  %867 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 42
  %868 = load i8, ptr %867, align 2, !tbaa !20
  %869 = zext i8 %868 to i32
  %870 = or i32 %866, %869
  store i32 %870, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  store i32 4, ptr %54, align 4, !tbaa !4
  br label %871

871:                                              ; preds = %875, %857
  %872 = load i32, ptr %54, align 4, !tbaa !4
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %54, align 4, !tbaa !4
  %874 = icmp sgt i32 %872, 0
  br i1 %874, label %875, label %885

875:                                              ; preds = %871
  %876 = load i32, ptr %53, align 4, !tbaa !4
  %877 = and i32 %876, 63
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !20
  %881 = load ptr, ptr %25, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw i8, ptr %881, i32 1
  store ptr %882, ptr %25, align 8, !tbaa !13
  store i8 %880, ptr %881, align 1, !tbaa !20
  %883 = load i32, ptr %53, align 4, !tbaa !4
  %884 = lshr i32 %883, 6
  store i32 %884, ptr %53, align 4, !tbaa !4
  br label %871, !llvm.loop !51

885:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %889 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 22
  %890 = load i8, ptr %889, align 2, !tbaa !20
  %891 = zext i8 %890 to i32
  %892 = shl i32 %891, 16
  %893 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 43
  %894 = load i8, ptr %893, align 1, !tbaa !20
  %895 = zext i8 %894 to i32
  %896 = shl i32 %895, 8
  %897 = or i32 %892, %896
  %898 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 1
  %899 = load i8, ptr %898, align 1, !tbaa !20
  %900 = zext i8 %899 to i32
  %901 = or i32 %897, %900
  store i32 %901, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  store i32 4, ptr %56, align 4, !tbaa !4
  br label %902

902:                                              ; preds = %906, %888
  %903 = load i32, ptr %56, align 4, !tbaa !4
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %56, align 4, !tbaa !4
  %905 = icmp sgt i32 %903, 0
  br i1 %905, label %906, label %916

906:                                              ; preds = %902
  %907 = load i32, ptr %55, align 4, !tbaa !4
  %908 = and i32 %907, 63
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !20
  %912 = load ptr, ptr %25, align 8, !tbaa !13
  %913 = getelementptr inbounds nuw i8, ptr %912, i32 1
  store ptr %913, ptr %25, align 8, !tbaa !13
  store i8 %911, ptr %912, align 1, !tbaa !20
  %914 = load i32, ptr %55, align 4, !tbaa !4
  %915 = lshr i32 %914, 6
  store i32 %915, ptr %55, align 4, !tbaa !4
  br label %902, !llvm.loop !52

916:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %920 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 44
  %921 = load i8, ptr %920, align 4, !tbaa !20
  %922 = zext i8 %921 to i32
  %923 = shl i32 %922, 16
  %924 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 2
  %925 = load i8, ptr %924, align 2, !tbaa !20
  %926 = zext i8 %925 to i32
  %927 = shl i32 %926, 8
  %928 = or i32 %923, %927
  %929 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 23
  %930 = load i8, ptr %929, align 1, !tbaa !20
  %931 = zext i8 %930 to i32
  %932 = or i32 %928, %931
  store i32 %932, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  store i32 4, ptr %58, align 4, !tbaa !4
  br label %933

933:                                              ; preds = %937, %919
  %934 = load i32, ptr %58, align 4, !tbaa !4
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %58, align 4, !tbaa !4
  %936 = icmp sgt i32 %934, 0
  br i1 %936, label %937, label %947

937:                                              ; preds = %933
  %938 = load i32, ptr %57, align 4, !tbaa !4
  %939 = and i32 %938, 63
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !20
  %943 = load ptr, ptr %25, align 8, !tbaa !13
  %944 = getelementptr inbounds nuw i8, ptr %943, i32 1
  store ptr %944, ptr %25, align 8, !tbaa !13
  store i8 %942, ptr %943, align 1, !tbaa !20
  %945 = load i32, ptr %57, align 4, !tbaa !4
  %946 = lshr i32 %945, 6
  store i32 %946, ptr %57, align 4, !tbaa !4
  br label %933, !llvm.loop !53

947:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %951 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 3
  %952 = load i8, ptr %951, align 1, !tbaa !20
  %953 = zext i8 %952 to i32
  %954 = shl i32 %953, 16
  %955 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 24
  %956 = load i8, ptr %955, align 8, !tbaa !20
  %957 = zext i8 %956 to i32
  %958 = shl i32 %957, 8
  %959 = or i32 %954, %958
  %960 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 45
  %961 = load i8, ptr %960, align 1, !tbaa !20
  %962 = zext i8 %961 to i32
  %963 = or i32 %959, %962
  store i32 %963, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  store i32 4, ptr %60, align 4, !tbaa !4
  br label %964

964:                                              ; preds = %968, %950
  %965 = load i32, ptr %60, align 4, !tbaa !4
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %60, align 4, !tbaa !4
  %967 = icmp sgt i32 %965, 0
  br i1 %967, label %968, label %978

968:                                              ; preds = %964
  %969 = load i32, ptr %59, align 4, !tbaa !4
  %970 = and i32 %969, 63
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !20
  %974 = load ptr, ptr %25, align 8, !tbaa !13
  %975 = getelementptr inbounds nuw i8, ptr %974, i32 1
  store ptr %975, ptr %25, align 8, !tbaa !13
  store i8 %973, ptr %974, align 1, !tbaa !20
  %976 = load i32, ptr %59, align 4, !tbaa !4
  %977 = lshr i32 %976, 6
  store i32 %977, ptr %59, align 4, !tbaa !4
  br label %964, !llvm.loop !54

978:                                              ; preds = %964
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %982 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 25
  %983 = load i8, ptr %982, align 1, !tbaa !20
  %984 = zext i8 %983 to i32
  %985 = shl i32 %984, 16
  %986 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 46
  %987 = load i8, ptr %986, align 2, !tbaa !20
  %988 = zext i8 %987 to i32
  %989 = shl i32 %988, 8
  %990 = or i32 %985, %989
  %991 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 4
  %992 = load i8, ptr %991, align 4, !tbaa !20
  %993 = zext i8 %992 to i32
  %994 = or i32 %990, %993
  store i32 %994, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  store i32 4, ptr %62, align 4, !tbaa !4
  br label %995

995:                                              ; preds = %999, %981
  %996 = load i32, ptr %62, align 4, !tbaa !4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %62, align 4, !tbaa !4
  %998 = icmp sgt i32 %996, 0
  br i1 %998, label %999, label %1009

999:                                              ; preds = %995
  %1000 = load i32, ptr %61, align 4, !tbaa !4
  %1001 = and i32 %1000, 63
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !20
  %1005 = load ptr, ptr %25, align 8, !tbaa !13
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i32 1
  store ptr %1006, ptr %25, align 8, !tbaa !13
  store i8 %1004, ptr %1005, align 1, !tbaa !20
  %1007 = load i32, ptr %61, align 4, !tbaa !4
  %1008 = lshr i32 %1007, 6
  store i32 %1008, ptr %61, align 4, !tbaa !4
  br label %995, !llvm.loop !55

1009:                                             ; preds = %995
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %1013 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 47
  %1014 = load i8, ptr %1013, align 1, !tbaa !20
  %1015 = zext i8 %1014 to i32
  %1016 = shl i32 %1015, 16
  %1017 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 5
  %1018 = load i8, ptr %1017, align 1, !tbaa !20
  %1019 = zext i8 %1018 to i32
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1016, %1020
  %1022 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 26
  %1023 = load i8, ptr %1022, align 2, !tbaa !20
  %1024 = zext i8 %1023 to i32
  %1025 = or i32 %1021, %1024
  store i32 %1025, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  store i32 4, ptr %64, align 4, !tbaa !4
  br label %1026

1026:                                             ; preds = %1030, %1012
  %1027 = load i32, ptr %64, align 4, !tbaa !4
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %64, align 4, !tbaa !4
  %1029 = icmp sgt i32 %1027, 0
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %63, align 4, !tbaa !4
  %1032 = and i32 %1031, 63
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !20
  %1036 = load ptr, ptr %25, align 8, !tbaa !13
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i32 1
  store ptr %1037, ptr %25, align 8, !tbaa !13
  store i8 %1035, ptr %1036, align 1, !tbaa !20
  %1038 = load i32, ptr %63, align 4, !tbaa !4
  %1039 = lshr i32 %1038, 6
  store i32 %1039, ptr %63, align 4, !tbaa !4
  br label %1026, !llvm.loop !56

1040:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %1044 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 6
  %1045 = load i8, ptr %1044, align 2, !tbaa !20
  %1046 = zext i8 %1045 to i32
  %1047 = shl i32 %1046, 16
  %1048 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 27
  %1049 = load i8, ptr %1048, align 1, !tbaa !20
  %1050 = zext i8 %1049 to i32
  %1051 = shl i32 %1050, 8
  %1052 = or i32 %1047, %1051
  %1053 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 48
  %1054 = load i8, ptr %1053, align 16, !tbaa !20
  %1055 = zext i8 %1054 to i32
  %1056 = or i32 %1052, %1055
  store i32 %1056, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  store i32 4, ptr %66, align 4, !tbaa !4
  br label %1057

1057:                                             ; preds = %1061, %1043
  %1058 = load i32, ptr %66, align 4, !tbaa !4
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %66, align 4, !tbaa !4
  %1060 = icmp sgt i32 %1058, 0
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %65, align 4, !tbaa !4
  %1063 = and i32 %1062, 63
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !20
  %1067 = load ptr, ptr %25, align 8, !tbaa !13
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i32 1
  store ptr %1068, ptr %25, align 8, !tbaa !13
  store i8 %1066, ptr %1067, align 1, !tbaa !20
  %1069 = load i32, ptr %65, align 4, !tbaa !4
  %1070 = lshr i32 %1069, 6
  store i32 %1070, ptr %65, align 4, !tbaa !4
  br label %1057, !llvm.loop !57

1071:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %1075 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 28
  %1076 = load i8, ptr %1075, align 4, !tbaa !20
  %1077 = zext i8 %1076 to i32
  %1078 = shl i32 %1077, 16
  %1079 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 49
  %1080 = load i8, ptr %1079, align 1, !tbaa !20
  %1081 = zext i8 %1080 to i32
  %1082 = shl i32 %1081, 8
  %1083 = or i32 %1078, %1082
  %1084 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 7
  %1085 = load i8, ptr %1084, align 1, !tbaa !20
  %1086 = zext i8 %1085 to i32
  %1087 = or i32 %1083, %1086
  store i32 %1087, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  store i32 4, ptr %68, align 4, !tbaa !4
  br label %1088

1088:                                             ; preds = %1092, %1074
  %1089 = load i32, ptr %68, align 4, !tbaa !4
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %68, align 4, !tbaa !4
  %1091 = icmp sgt i32 %1089, 0
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %1088
  %1093 = load i32, ptr %67, align 4, !tbaa !4
  %1094 = and i32 %1093, 63
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !20
  %1098 = load ptr, ptr %25, align 8, !tbaa !13
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i32 1
  store ptr %1099, ptr %25, align 8, !tbaa !13
  store i8 %1097, ptr %1098, align 1, !tbaa !20
  %1100 = load i32, ptr %67, align 4, !tbaa !4
  %1101 = lshr i32 %1100, 6
  store i32 %1101, ptr %67, align 4, !tbaa !4
  br label %1088, !llvm.loop !58

1102:                                             ; preds = %1088
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %1106 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 50
  %1107 = load i8, ptr %1106, align 2, !tbaa !20
  %1108 = zext i8 %1107 to i32
  %1109 = shl i32 %1108, 16
  %1110 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 8
  %1111 = load i8, ptr %1110, align 8, !tbaa !20
  %1112 = zext i8 %1111 to i32
  %1113 = shl i32 %1112, 8
  %1114 = or i32 %1109, %1113
  %1115 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 29
  %1116 = load i8, ptr %1115, align 1, !tbaa !20
  %1117 = zext i8 %1116 to i32
  %1118 = or i32 %1114, %1117
  store i32 %1118, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  store i32 4, ptr %70, align 4, !tbaa !4
  br label %1119

1119:                                             ; preds = %1123, %1105
  %1120 = load i32, ptr %70, align 4, !tbaa !4
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %70, align 4, !tbaa !4
  %1122 = icmp sgt i32 %1120, 0
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1119
  %1124 = load i32, ptr %69, align 4, !tbaa !4
  %1125 = and i32 %1124, 63
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !20
  %1129 = load ptr, ptr %25, align 8, !tbaa !13
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i32 1
  store ptr %1130, ptr %25, align 8, !tbaa !13
  store i8 %1128, ptr %1129, align 1, !tbaa !20
  %1131 = load i32, ptr %69, align 4, !tbaa !4
  %1132 = lshr i32 %1131, 6
  store i32 %1132, ptr %69, align 4, !tbaa !4
  br label %1119, !llvm.loop !59

1133:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %1137 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 9
  %1138 = load i8, ptr %1137, align 1, !tbaa !20
  %1139 = zext i8 %1138 to i32
  %1140 = shl i32 %1139, 16
  %1141 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 30
  %1142 = load i8, ptr %1141, align 2, !tbaa !20
  %1143 = zext i8 %1142 to i32
  %1144 = shl i32 %1143, 8
  %1145 = or i32 %1140, %1144
  %1146 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 51
  %1147 = load i8, ptr %1146, align 1, !tbaa !20
  %1148 = zext i8 %1147 to i32
  %1149 = or i32 %1145, %1148
  store i32 %1149, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  store i32 4, ptr %72, align 4, !tbaa !4
  br label %1150

1150:                                             ; preds = %1154, %1136
  %1151 = load i32, ptr %72, align 4, !tbaa !4
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %72, align 4, !tbaa !4
  %1153 = icmp sgt i32 %1151, 0
  br i1 %1153, label %1154, label %1164

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %71, align 4, !tbaa !4
  %1156 = and i32 %1155, 63
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !20
  %1160 = load ptr, ptr %25, align 8, !tbaa !13
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i32 1
  store ptr %1161, ptr %25, align 8, !tbaa !13
  store i8 %1159, ptr %1160, align 1, !tbaa !20
  %1162 = load i32, ptr %71, align 4, !tbaa !4
  %1163 = lshr i32 %1162, 6
  store i32 %1163, ptr %71, align 4, !tbaa !4
  br label %1150, !llvm.loop !60

1164:                                             ; preds = %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  %1168 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 31
  %1169 = load i8, ptr %1168, align 1, !tbaa !20
  %1170 = zext i8 %1169 to i32
  %1171 = shl i32 %1170, 16
  %1172 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 52
  %1173 = load i8, ptr %1172, align 4, !tbaa !20
  %1174 = zext i8 %1173 to i32
  %1175 = shl i32 %1174, 8
  %1176 = or i32 %1171, %1175
  %1177 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 10
  %1178 = load i8, ptr %1177, align 2, !tbaa !20
  %1179 = zext i8 %1178 to i32
  %1180 = or i32 %1176, %1179
  store i32 %1180, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #6
  store i32 4, ptr %74, align 4, !tbaa !4
  br label %1181

1181:                                             ; preds = %1185, %1167
  %1182 = load i32, ptr %74, align 4, !tbaa !4
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %74, align 4, !tbaa !4
  %1184 = icmp sgt i32 %1182, 0
  br i1 %1184, label %1185, label %1195

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %73, align 4, !tbaa !4
  %1187 = and i32 %1186, 63
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !20
  %1191 = load ptr, ptr %25, align 8, !tbaa !13
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i32 1
  store ptr %1192, ptr %25, align 8, !tbaa !13
  store i8 %1190, ptr %1191, align 1, !tbaa !20
  %1193 = load i32, ptr %73, align 4, !tbaa !4
  %1194 = lshr i32 %1193, 6
  store i32 %1194, ptr %73, align 4, !tbaa !4
  br label %1181, !llvm.loop !61

1195:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  %1199 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 53
  %1200 = load i8, ptr %1199, align 1, !tbaa !20
  %1201 = zext i8 %1200 to i32
  %1202 = shl i32 %1201, 16
  %1203 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 11
  %1204 = load i8, ptr %1203, align 1, !tbaa !20
  %1205 = zext i8 %1204 to i32
  %1206 = shl i32 %1205, 8
  %1207 = or i32 %1202, %1206
  %1208 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 32
  %1209 = load i8, ptr %1208, align 16, !tbaa !20
  %1210 = zext i8 %1209 to i32
  %1211 = or i32 %1207, %1210
  store i32 %1211, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  store i32 4, ptr %76, align 4, !tbaa !4
  br label %1212

1212:                                             ; preds = %1216, %1198
  %1213 = load i32, ptr %76, align 4, !tbaa !4
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %76, align 4, !tbaa !4
  %1215 = icmp sgt i32 %1213, 0
  br i1 %1215, label %1216, label %1226

1216:                                             ; preds = %1212
  %1217 = load i32, ptr %75, align 4, !tbaa !4
  %1218 = and i32 %1217, 63
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !20
  %1222 = load ptr, ptr %25, align 8, !tbaa !13
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i32 1
  store ptr %1223, ptr %25, align 8, !tbaa !13
  store i8 %1221, ptr %1222, align 1, !tbaa !20
  %1224 = load i32, ptr %75, align 4, !tbaa !4
  %1225 = lshr i32 %1224, 6
  store i32 %1225, ptr %75, align 4, !tbaa !4
  br label %1212, !llvm.loop !62

1226:                                             ; preds = %1212
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  %1230 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 12
  %1231 = load i8, ptr %1230, align 4, !tbaa !20
  %1232 = zext i8 %1231 to i32
  %1233 = shl i32 %1232, 16
  %1234 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 33
  %1235 = load i8, ptr %1234, align 1, !tbaa !20
  %1236 = zext i8 %1235 to i32
  %1237 = shl i32 %1236, 8
  %1238 = or i32 %1233, %1237
  %1239 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 54
  %1240 = load i8, ptr %1239, align 2, !tbaa !20
  %1241 = zext i8 %1240 to i32
  %1242 = or i32 %1238, %1241
  store i32 %1242, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #6
  store i32 4, ptr %78, align 4, !tbaa !4
  br label %1243

1243:                                             ; preds = %1247, %1229
  %1244 = load i32, ptr %78, align 4, !tbaa !4
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %78, align 4, !tbaa !4
  %1246 = icmp sgt i32 %1244, 0
  br i1 %1246, label %1247, label %1257

1247:                                             ; preds = %1243
  %1248 = load i32, ptr %77, align 4, !tbaa !4
  %1249 = and i32 %1248, 63
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !20
  %1253 = load ptr, ptr %25, align 8, !tbaa !13
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i32 1
  store ptr %1254, ptr %25, align 8, !tbaa !13
  store i8 %1252, ptr %1253, align 1, !tbaa !20
  %1255 = load i32, ptr %77, align 4, !tbaa !4
  %1256 = lshr i32 %1255, 6
  store i32 %1256, ptr %77, align 4, !tbaa !4
  br label %1243, !llvm.loop !63

1257:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #6
  %1261 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 34
  %1262 = load i8, ptr %1261, align 2, !tbaa !20
  %1263 = zext i8 %1262 to i32
  %1264 = shl i32 %1263, 16
  %1265 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 55
  %1266 = load i8, ptr %1265, align 1, !tbaa !20
  %1267 = zext i8 %1266 to i32
  %1268 = shl i32 %1267, 8
  %1269 = or i32 %1264, %1268
  %1270 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 13
  %1271 = load i8, ptr %1270, align 1, !tbaa !20
  %1272 = zext i8 %1271 to i32
  %1273 = or i32 %1269, %1272
  store i32 %1273, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #6
  store i32 4, ptr %80, align 4, !tbaa !4
  br label %1274

1274:                                             ; preds = %1278, %1260
  %1275 = load i32, ptr %80, align 4, !tbaa !4
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %80, align 4, !tbaa !4
  %1277 = icmp sgt i32 %1275, 0
  br i1 %1277, label %1278, label %1288

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %79, align 4, !tbaa !4
  %1280 = and i32 %1279, 63
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1281
  %1283 = load i8, ptr %1282, align 1, !tbaa !20
  %1284 = load ptr, ptr %25, align 8, !tbaa !13
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i32 1
  store ptr %1285, ptr %25, align 8, !tbaa !13
  store i8 %1283, ptr %1284, align 1, !tbaa !20
  %1286 = load i32, ptr %79, align 4, !tbaa !4
  %1287 = lshr i32 %1286, 6
  store i32 %1287, ptr %79, align 4, !tbaa !4
  br label %1274, !llvm.loop !64

1288:                                             ; preds = %1274
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #6
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #6
  %1292 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 56
  %1293 = load i8, ptr %1292, align 8, !tbaa !20
  %1294 = zext i8 %1293 to i32
  %1295 = shl i32 %1294, 16
  %1296 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 14
  %1297 = load i8, ptr %1296, align 2, !tbaa !20
  %1298 = zext i8 %1297 to i32
  %1299 = shl i32 %1298, 8
  %1300 = or i32 %1295, %1299
  %1301 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 35
  %1302 = load i8, ptr %1301, align 1, !tbaa !20
  %1303 = zext i8 %1302 to i32
  %1304 = or i32 %1300, %1303
  store i32 %1304, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #6
  store i32 4, ptr %82, align 4, !tbaa !4
  br label %1305

1305:                                             ; preds = %1309, %1291
  %1306 = load i32, ptr %82, align 4, !tbaa !4
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %82, align 4, !tbaa !4
  %1308 = icmp sgt i32 %1306, 0
  br i1 %1308, label %1309, label %1319

1309:                                             ; preds = %1305
  %1310 = load i32, ptr %81, align 4, !tbaa !4
  %1311 = and i32 %1310, 63
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !20
  %1315 = load ptr, ptr %25, align 8, !tbaa !13
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i32 1
  store ptr %1316, ptr %25, align 8, !tbaa !13
  store i8 %1314, ptr %1315, align 1, !tbaa !20
  %1317 = load i32, ptr %81, align 4, !tbaa !4
  %1318 = lshr i32 %1317, 6
  store i32 %1318, ptr %81, align 4, !tbaa !4
  br label %1305, !llvm.loop !65

1319:                                             ; preds = %1305
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #6
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #6
  %1323 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 15
  %1324 = load i8, ptr %1323, align 1, !tbaa !20
  %1325 = zext i8 %1324 to i32
  %1326 = shl i32 %1325, 16
  %1327 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 36
  %1328 = load i8, ptr %1327, align 4, !tbaa !20
  %1329 = zext i8 %1328 to i32
  %1330 = shl i32 %1329, 8
  %1331 = or i32 %1326, %1330
  %1332 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 57
  %1333 = load i8, ptr %1332, align 1, !tbaa !20
  %1334 = zext i8 %1333 to i32
  %1335 = or i32 %1331, %1334
  store i32 %1335, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #6
  store i32 4, ptr %84, align 4, !tbaa !4
  br label %1336

1336:                                             ; preds = %1340, %1322
  %1337 = load i32, ptr %84, align 4, !tbaa !4
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %84, align 4, !tbaa !4
  %1339 = icmp sgt i32 %1337, 0
  br i1 %1339, label %1340, label %1350

1340:                                             ; preds = %1336
  %1341 = load i32, ptr %83, align 4, !tbaa !4
  %1342 = and i32 %1341, 63
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !20
  %1346 = load ptr, ptr %25, align 8, !tbaa !13
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i32 1
  store ptr %1347, ptr %25, align 8, !tbaa !13
  store i8 %1345, ptr %1346, align 1, !tbaa !20
  %1348 = load i32, ptr %83, align 4, !tbaa !4
  %1349 = lshr i32 %1348, 6
  store i32 %1349, ptr %83, align 4, !tbaa !4
  br label %1336, !llvm.loop !66

1350:                                             ; preds = %1336
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #6
  %1354 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 37
  %1355 = load i8, ptr %1354, align 1, !tbaa !20
  %1356 = zext i8 %1355 to i32
  %1357 = shl i32 %1356, 16
  %1358 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 58
  %1359 = load i8, ptr %1358, align 2, !tbaa !20
  %1360 = zext i8 %1359 to i32
  %1361 = shl i32 %1360, 8
  %1362 = or i32 %1357, %1361
  %1363 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 16
  %1364 = load i8, ptr %1363, align 16, !tbaa !20
  %1365 = zext i8 %1364 to i32
  %1366 = or i32 %1362, %1365
  store i32 %1366, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  store i32 4, ptr %86, align 4, !tbaa !4
  br label %1367

1367:                                             ; preds = %1371, %1353
  %1368 = load i32, ptr %86, align 4, !tbaa !4
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %86, align 4, !tbaa !4
  %1370 = icmp sgt i32 %1368, 0
  br i1 %1370, label %1371, label %1381

1371:                                             ; preds = %1367
  %1372 = load i32, ptr %85, align 4, !tbaa !4
  %1373 = and i32 %1372, 63
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !20
  %1377 = load ptr, ptr %25, align 8, !tbaa !13
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i32 1
  store ptr %1378, ptr %25, align 8, !tbaa !13
  store i8 %1376, ptr %1377, align 1, !tbaa !20
  %1379 = load i32, ptr %85, align 4, !tbaa !4
  %1380 = lshr i32 %1379, 6
  store i32 %1380, ptr %85, align 4, !tbaa !4
  br label %1367, !llvm.loop !67

1381:                                             ; preds = %1367
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #6
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  %1385 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 59
  %1386 = load i8, ptr %1385, align 1, !tbaa !20
  %1387 = zext i8 %1386 to i32
  %1388 = shl i32 %1387, 16
  %1389 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 17
  %1390 = load i8, ptr %1389, align 1, !tbaa !20
  %1391 = zext i8 %1390 to i32
  %1392 = shl i32 %1391, 8
  %1393 = or i32 %1388, %1392
  %1394 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 38
  %1395 = load i8, ptr %1394, align 2, !tbaa !20
  %1396 = zext i8 %1395 to i32
  %1397 = or i32 %1393, %1396
  store i32 %1397, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #6
  store i32 4, ptr %88, align 4, !tbaa !4
  br label %1398

1398:                                             ; preds = %1402, %1384
  %1399 = load i32, ptr %88, align 4, !tbaa !4
  %1400 = add nsw i32 %1399, -1
  store i32 %1400, ptr %88, align 4, !tbaa !4
  %1401 = icmp sgt i32 %1399, 0
  br i1 %1401, label %1402, label %1412

1402:                                             ; preds = %1398
  %1403 = load i32, ptr %87, align 4, !tbaa !4
  %1404 = and i32 %1403, 63
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !20
  %1408 = load ptr, ptr %25, align 8, !tbaa !13
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i32 1
  store ptr %1409, ptr %25, align 8, !tbaa !13
  store i8 %1407, ptr %1408, align 1, !tbaa !20
  %1410 = load i32, ptr %87, align 4, !tbaa !4
  %1411 = lshr i32 %1410, 6
  store i32 %1411, ptr %87, align 4, !tbaa !4
  br label %1398, !llvm.loop !68

1412:                                             ; preds = %1398
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #6
  %1416 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 18
  %1417 = load i8, ptr %1416, align 2, !tbaa !20
  %1418 = zext i8 %1417 to i32
  %1419 = shl i32 %1418, 16
  %1420 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 39
  %1421 = load i8, ptr %1420, align 1, !tbaa !20
  %1422 = zext i8 %1421 to i32
  %1423 = shl i32 %1422, 8
  %1424 = or i32 %1419, %1423
  %1425 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 60
  %1426 = load i8, ptr %1425, align 4, !tbaa !20
  %1427 = zext i8 %1426 to i32
  %1428 = or i32 %1424, %1427
  store i32 %1428, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #6
  store i32 4, ptr %90, align 4, !tbaa !4
  br label %1429

1429:                                             ; preds = %1433, %1415
  %1430 = load i32, ptr %90, align 4, !tbaa !4
  %1431 = add nsw i32 %1430, -1
  store i32 %1431, ptr %90, align 4, !tbaa !4
  %1432 = icmp sgt i32 %1430, 0
  br i1 %1432, label %1433, label %1443

1433:                                             ; preds = %1429
  %1434 = load i32, ptr %89, align 4, !tbaa !4
  %1435 = and i32 %1434, 63
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !20
  %1439 = load ptr, ptr %25, align 8, !tbaa !13
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i32 1
  store ptr %1440, ptr %25, align 8, !tbaa !13
  store i8 %1438, ptr %1439, align 1, !tbaa !20
  %1441 = load i32, ptr %89, align 4, !tbaa !4
  %1442 = lshr i32 %1441, 6
  store i32 %1442, ptr %89, align 4, !tbaa !4
  br label %1429, !llvm.loop !69

1443:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #6
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #6
  %1447 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 40
  %1448 = load i8, ptr %1447, align 8, !tbaa !20
  %1449 = zext i8 %1448 to i32
  %1450 = shl i32 %1449, 16
  %1451 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 61
  %1452 = load i8, ptr %1451, align 1, !tbaa !20
  %1453 = zext i8 %1452 to i32
  %1454 = shl i32 %1453, 8
  %1455 = or i32 %1450, %1454
  %1456 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 19
  %1457 = load i8, ptr %1456, align 1, !tbaa !20
  %1458 = zext i8 %1457 to i32
  %1459 = or i32 %1455, %1458
  store i32 %1459, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #6
  store i32 4, ptr %92, align 4, !tbaa !4
  br label %1460

1460:                                             ; preds = %1464, %1446
  %1461 = load i32, ptr %92, align 4, !tbaa !4
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %92, align 4, !tbaa !4
  %1463 = icmp sgt i32 %1461, 0
  br i1 %1463, label %1464, label %1474

1464:                                             ; preds = %1460
  %1465 = load i32, ptr %91, align 4, !tbaa !4
  %1466 = and i32 %1465, 63
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !20
  %1470 = load ptr, ptr %25, align 8, !tbaa !13
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i32 1
  store ptr %1471, ptr %25, align 8, !tbaa !13
  store i8 %1469, ptr %1470, align 1, !tbaa !20
  %1472 = load i32, ptr %91, align 4, !tbaa !4
  %1473 = lshr i32 %1472, 6
  store i32 %1473, ptr %91, align 4, !tbaa !4
  br label %1460, !llvm.loop !70

1474:                                             ; preds = %1460
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #6
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #6
  %1478 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 62
  %1479 = load i8, ptr %1478, align 2, !tbaa !20
  %1480 = zext i8 %1479 to i32
  %1481 = shl i32 %1480, 16
  %1482 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 20
  %1483 = load i8, ptr %1482, align 4, !tbaa !20
  %1484 = zext i8 %1483 to i32
  %1485 = shl i32 %1484, 8
  %1486 = or i32 %1481, %1485
  %1487 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 41
  %1488 = load i8, ptr %1487, align 1, !tbaa !20
  %1489 = zext i8 %1488 to i32
  %1490 = or i32 %1486, %1489
  store i32 %1490, ptr %93, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #6
  store i32 4, ptr %94, align 4, !tbaa !4
  br label %1491

1491:                                             ; preds = %1495, %1477
  %1492 = load i32, ptr %94, align 4, !tbaa !4
  %1493 = add nsw i32 %1492, -1
  store i32 %1493, ptr %94, align 4, !tbaa !4
  %1494 = icmp sgt i32 %1492, 0
  br i1 %1494, label %1495, label %1505

1495:                                             ; preds = %1491
  %1496 = load i32, ptr %93, align 4, !tbaa !4
  %1497 = and i32 %1496, 63
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !20
  %1501 = load ptr, ptr %25, align 8, !tbaa !13
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i32 1
  store ptr %1502, ptr %25, align 8, !tbaa !13
  store i8 %1500, ptr %1501, align 1, !tbaa !20
  %1503 = load i32, ptr %93, align 4, !tbaa !4
  %1504 = lshr i32 %1503, 6
  store i32 %1504, ptr %93, align 4, !tbaa !4
  br label %1491, !llvm.loop !71

1505:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #6
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #6
  %1509 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 63
  %1510 = load i8, ptr %1509, align 1, !tbaa !20
  %1511 = zext i8 %1510 to i32
  %1512 = or i32 0, %1511
  store i32 %1512, ptr %95, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #6
  store i32 2, ptr %96, align 4, !tbaa !4
  br label %1513

1513:                                             ; preds = %1517, %1508
  %1514 = load i32, ptr %96, align 4, !tbaa !4
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %96, align 4, !tbaa !4
  %1516 = icmp sgt i32 %1514, 0
  br i1 %1516, label %1517, label %1527

1517:                                             ; preds = %1513
  %1518 = load i32, ptr %95, align 4, !tbaa !4
  %1519 = and i32 %1518, 63
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !20
  %1523 = load ptr, ptr %25, align 8, !tbaa !13
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i32 1
  store ptr %1524, ptr %25, align 8, !tbaa !13
  store i8 %1522, ptr %1523, align 1, !tbaa !20
  %1525 = load i32, ptr %95, align 4, !tbaa !4
  %1526 = lshr i32 %1525, 6
  store i32 %1526, ptr %95, align 4, !tbaa !4
  br label %1513, !llvm.loop !72

1527:                                             ; preds = %1513
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #6
  br label %1528

1528:                                             ; preds = %1527
  br label %1529

1529:                                             ; preds = %1528
  br label %1531

1530:                                             ; preds = %504
  br label %1533

1531:                                             ; preds = %1529, %855
  %1532 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %1532, align 1, !tbaa !20
  store ptr @shacrypt.out_buf, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %1539

1533:                                             ; preds = %1530, %499, %493, %469, %457, %446, %423, %390, %385, %375, %359, %332, %327, %317, %305, %299, %290, %262, %250, %237, %204, %182
  %1534 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %1534)
  %1535 = load ptr, ptr %15, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %1535)
  %1536 = load ptr, ptr %23, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %1536, ptr noundef @.str.52, i32 noundef 770)
  %1537 = load ptr, ptr %24, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %1537, ptr noundef @.str.52, i32 noundef 771)
  %1538 = load ptr, ptr %13, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %1538, ptr noundef @.str.52, i32 noundef 772)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %1539

1539:                                             ; preds = %1533, %1531, %145, %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 17, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %1540 = load ptr, ptr %4, align 8
  ret ptr %1540
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_md5() #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare ptr @EVP_sha256() #2

declare ptr @EVP_sha512() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
