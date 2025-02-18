target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [number...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Size of number in bits\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Number of checks\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hex output\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Generate a prime\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"When used with -generate, generate a safe prime\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Number(s) to check for primality if not generating\00", align 1
@prime_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 112, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 112, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1602, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1601, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1604, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1603, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 0, i32 0, ptr @.str.26 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Missing number (s) to check\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Specify the number of bits.\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to generate prime.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"../openssl/apps/prime.c\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Failed to process value (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Error checking prime\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c" (%s) %s prime\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"is not\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @prime_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @opt_init(i32 noundef %17, ptr noundef %18, ptr noundef @prime_options)
  store ptr %19, ptr %12, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %46, %2
  %21 = call i32 @opt_next()
  store i32 %21, ptr %13, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %24, label %46 [
    i32 0, label %25
    i32 -1, label %25
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %36
    i32 6, label %37
    i32 1600, label %39
    i32 1605, label %39
    i32 1601, label %40
    i32 1602, label %40
    i32 1604, label %40
    i32 1603, label %40
  ]

25:                                               ; preds = %23, %23
  br label %26

26:                                               ; preds = %62, %53, %25
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.27, ptr noundef %28)
  br label %179

30:                                               ; preds = %23
  call void @opt_help(ptr noundef @prime_options)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %179

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %46

32:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %46

33:                                               ; preds = %23
  %34 = call ptr @opt_arg()
  %35 = call i32 @atoi(ptr noundef %34) #6
  store i32 %35, ptr %9, align 4, !tbaa !4
  br label %46

36:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %46

37:                                               ; preds = %23
  %38 = call ptr @opt_arg()
  br label %46

39:                                               ; preds = %23, %23
  br label %46

40:                                               ; preds = %23, %23, %23, %23
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = call i32 @opt_provider(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %179

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %23, %45, %39, %37, %36, %33, %32, %31
  br label %20, !llvm.loop !17

47:                                               ; preds = %20
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @opt_check_rest_arg(ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %26

54:                                               ; preds = %50, %47
  %55 = call i32 @opt_num_rest()
  store i32 %55, ptr %4, align 4, !tbaa !4
  %56 = call ptr @opt_rest()
  store ptr %56, ptr %5, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.28)
  br label %26

65:                                               ; preds = %59, %54
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.29)
  store i32 6, ptr %15, align 4
  br label %111

74:                                               ; preds = %68
  %75 = call ptr @BN_new()
  store ptr %75, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.30)
  store i32 6, ptr %15, align 4
  br label %111

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = call i32 @BN_generate_prime_ex(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef null, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.31)
  store i32 6, ptr %15, align 4
  br label %111

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = call ptr @BN_bn2hex(ptr noundef %94)
  br label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call ptr @BN_bn2dec(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %95, %93 ], [ %98, %96 ]
  store ptr %100, ptr %14, align 8, !tbaa !13
  %101 = load ptr, ptr %14, align 8, !tbaa !13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.30)
  store i32 6, ptr %15, align 4
  br label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.32, ptr noundef %108)
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.33, i32 noundef 134)
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %103, %87, %78, %71, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %182 [
    i32 0, label %113
    i32 6, label %179
  ]

113:                                              ; preds = %111
  br label %178

114:                                              ; preds = %65
  br label %115

115:                                              ; preds = %174, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %177

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = call i32 @check_num(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !4
  %125 = load i32, ptr %16, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %119
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef %133)
  br label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i32 [ %134, %130 ], [ %139, %135 ]
  store i32 %141, ptr %16, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %140, %119
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.34, ptr noundef %149)
  store i32 6, ptr %15, align 4
  br label %171

151:                                              ; preds = %142
  %152 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = call i32 @BN_print(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = call i32 @BN_check_prime(ptr noundef %155, ptr noundef null, ptr noundef null)
  store i32 %156, ptr %16, align 4, !tbaa !4
  %157 = load i32, ptr %16, align 4, !tbaa !4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.35)
  store i32 6, ptr %15, align 4
  br label %171

162:                                              ; preds = %151
  %163 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = load i32, ptr %16, align 4, !tbaa !4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, ptr @.str.37, ptr @.str.38
  %170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.36, ptr noundef %166, ptr noundef %169)
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %159, %145, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %182 [
    i32 0, label %173
    i32 6, label %179
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i32 1
  store ptr %176, ptr %5, align 8, !tbaa !8
  br label %115, !llvm.loop !19

177:                                              ; preds = %115
  br label %178

178:                                              ; preds = %177, %113
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %178, %171, %111, %44, %30, %26
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_free(ptr noundef %180)
  %181 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %179, %171, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @opt_arg() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare ptr @BN_new() #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %62, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 48, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %59, label %25

25:                                               ; preds = %17, %9
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 65, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 70
  br i1 %40, label %59, label %41

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 97, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 102
  br label %57

57:                                               ; preds = %49, %41
  %58 = phi i1 [ false, %41 ], [ %56, %49 ]
  br label %59

59:                                               ; preds = %57, %33, %17
  %60 = phi i1 [ true, %33 ], [ true, %17 ], [ %58, %57 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !21

65:                                               ; preds = %59
  br label %90

66:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %86, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 48, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br label %83

83:                                               ; preds = %75, %67
  %84 = phi i1 [ false, %67 ], [ %82, %75 ]
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !4
  br label %67, !llvm.loop !22

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %65
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %98
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
