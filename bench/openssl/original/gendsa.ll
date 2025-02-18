target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [35 x i8] c"Usage: %s [options] dsaparam-file\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Output the key to the specified file\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"dsaparam-file\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"File containing DSA parameters\00", align 1
@gendsa_options = dso_local constant [21 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1501, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1502, i32 62, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1602, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1601, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1604, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1603, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 5, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 6, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 7, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 0, i32 0, ptr @.str.33 }, %struct.options_st zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"params file\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DSA parameters\00", align 1
@.str.40 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to create PKEY context\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"unable to set up for key generation\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"unable to output generated key\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"../openssl/apps/gendsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gendsa_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @opt_set_unknown_name(ptr noundef @.str.34)
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @opt_init(i32 noundef %22, ptr noundef %23, ptr noundef @gendsa_options)
  store ptr %24, ptr %16, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %61, %2
  %26 = call i32 @opt_next()
  store i32 %26, ptr %17, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 4, !tbaa !4
  switch i32 %29, label %61 [
    i32 0, label %30
    i32 -1, label %30
    i32 1, label %35
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 1500, label %43
    i32 1503, label %43
    i32 1501, label %44
    i32 1502, label %44
    i32 1600, label %50
    i32 1605, label %50
    i32 1601, label %51
    i32 1602, label %51
    i32 1604, label %51
    i32 1603, label %51
    i32 5, label %57
    i32 6, label %59
    i32 7, label %60
  ]

30:                                               ; preds = %28, %28
  br label %31

31:                                               ; preds = %65, %30
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %33 = load ptr, ptr %16, align 8, !tbaa !21
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.35, ptr noundef %33)
  br label %142

35:                                               ; preds = %28
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @opt_help(ptr noundef @gendsa_options)
  br label %142

36:                                               ; preds = %28
  %37 = call ptr @opt_arg()
  store ptr %37, ptr %13, align 8, !tbaa !21
  br label %61

38:                                               ; preds = %28
  %39 = call ptr @opt_arg()
  store ptr %39, ptr %14, align 8, !tbaa !21
  br label %61

40:                                               ; preds = %28
  %41 = call ptr @opt_arg()
  %42 = call ptr @setup_engine_methods(ptr noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %5, align 8, !tbaa !11
  br label %61

43:                                               ; preds = %28, %28
  br label %61

44:                                               ; preds = %28, %28
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = call i32 @opt_rand(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %142

49:                                               ; preds = %44
  br label %61

50:                                               ; preds = %28, %28
  br label %61

51:                                               ; preds = %28, %28, %28, %28
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = call i32 @opt_provider(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %142

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %28
  %58 = call ptr @opt_unknown()
  store ptr %58, ptr %12, align 8, !tbaa !21
  br label %61

59:                                               ; preds = %28
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %61

60:                                               ; preds = %28
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %28, %60, %59, %57, %56, %50, %49, %43, %40, %38, %36
  br label %25, !llvm.loop !23

62:                                               ; preds = %25
  %63 = call i32 @opt_check_rest_arg(ptr noundef @.str.36)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %31

66:                                               ; preds = %62
  %67 = call ptr @opt_rest()
  store ptr %67, ptr %4, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  store ptr %70, ptr %11, align 8, !tbaa !21
  %71 = call i32 @app_RAND_load()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %142

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8, !tbaa !21
  %76 = call i32 @opt_cipher(ptr noundef %75, ptr noundef %10)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %142

79:                                               ; preds = %74
  store i32 1, ptr %19, align 4, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !21
  %81 = call i32 @app_passwd(ptr noundef null, ptr noundef %80, ptr noundef null, ptr noundef %15)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.37)
  br label %142

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !21
  %88 = call ptr @load_keyparams(ptr noundef %87, i32 noundef 0, i32 noundef 1, ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %88, ptr %8, align 8, !tbaa !15
  %89 = load ptr, ptr %13, align 8, !tbaa !21
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = call ptr @bio_open_owner(ptr noundef %89, i32 noundef 32773, i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !13
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %148

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = call i32 @EVP_PKEY_get_bits(ptr noundef %96)
  store i32 %97, ptr %21, align 4, !tbaa !4
  %98 = load i32, ptr %21, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 10000
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !15
  %103 = call i32 @EVP_PKEY_get_bits(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.40, i32 noundef 10000, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  %106 = call ptr @app_get0_libctx()
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = call ptr @app_get0_propq()
  %109 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !17
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.41)
  br label %142

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %116)
  store ptr null, ptr %8, align 8, !tbaa !15
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = call i32 @EVP_PKEY_keygen_init(ptr noundef %117)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.42)
  br label %142

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8, !tbaa !17
  %125 = load i32, ptr %21, align 4, !tbaa !4
  %126 = load i32, ptr %20, align 4, !tbaa !4
  %127 = call ptr @app_keygen(ptr noundef %124, ptr noundef @.str.38, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %8, align 8, !tbaa !15
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = load ptr, ptr %8, align 8, !tbaa !15
  %134 = load ptr, ptr %10, align 8, !tbaa !19
  %135 = load ptr, ptr %15, align 8, !tbaa !21
  %136 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.43)
  br label %142

141:                                              ; preds = %131
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %141, %138, %130, %120, %112, %83, %78, %73, %55, %48, %35, %31
  %143 = load i32, ptr %18, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147, %94
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = call i32 @BIO_free(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_CIPHER_free(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  call void @release_engine(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %156, ptr noundef @.str.44, i32 noundef 170)
  %157 = load i32, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @opt_rest() #2

declare i32 @app_RAND_load() #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

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
!20 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
