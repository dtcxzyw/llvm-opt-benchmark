target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v1.5 and cipher\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v2.0 and cipher\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"v2prf\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Set the PRF algorithm to use with PKCS#5 v2.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input format (DER or PEM)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nocrypt\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Use or expect unencrypted private key\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Output format (DER or PEM)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"topk8\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Output PKCS8 file\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"use traditional format private key\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Specify the iteration count\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Use 1 as iteration count\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Specify the salt length (in bytes)\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Default: 8 (For PBE1) or 16 (for PBE2)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Scrypt options:\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Use scrypt algorithm\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"scrypt_N\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Set scrypt N parameter\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"scrypt_r\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Set scrypt r parameter\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"scrypt_p\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Set scrypt p parameter\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs8_options = dso_local constant [35 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 16, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 60, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 70, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 19, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 20, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 112, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 21, i32 112, ptr @.str.36 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.37 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 11, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 12, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 13, i32 115, ptr @.str.46 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 1501, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 1502, i32 62, ptr @.str.51 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1602, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1601, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1604, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 1603, i32 115, ptr @.str.60 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"%s: Unknown PBE algorithm %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s: Unknown PRF algorithm %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Error converting key\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Error setting PBE algorithm\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Enter Encryption Password:\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Error encrypting key\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Error reading key\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Enter Password:\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Error decrypting key\0A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"../openssl/apps/pkcs8.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs8_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 1, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 2048, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 32773, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 -1, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store i64 0, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store i64 0, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store i64 0, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @opt_init(i32 noundef %39, ptr noundef %40, ptr noundef @pkcs8_options)
  store ptr %41, ptr %18, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %165, %2
  %43 = call i32 @opt_next()
  store i32 %43, ptr %23, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %166

45:                                               ; preds = %42
  %46 = load i32, ptr %23, align 4, !tbaa !4
  switch i32 %46, label %165 [
    i32 0, label %47
    i32 -1, label %47
    i32 1, label %52
    i32 2, label %53
    i32 5, label %59
    i32 3, label %61
    i32 6, label %67
    i32 7, label %69
    i32 8, label %70
    i32 9, label %71
    i32 1500, label %72
    i32 1503, label %72
    i32 1501, label %73
    i32 1502, label %73
    i32 1600, label %79
    i32 1605, label %79
    i32 1601, label %80
    i32 1602, label %80
    i32 1604, label %80
    i32 1603, label %80
    i32 20, label %86
    i32 14, label %87
    i32 15, label %89
    i32 16, label %100
    i32 17, label %117
    i32 18, label %119
    i32 19, label %121
    i32 4, label %123
    i32 10, label %126
    i32 11, label %132
    i32 12, label %141
    i32 13, label %150
    i32 21, label %159
  ]

47:                                               ; preds = %45, %45
  br label %48

48:                                               ; preds = %181, %169, %163, %157, %148, %139, %106, %94, %65, %57, %47
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %50 = load ptr, ptr %18, align 8, !tbaa !23
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.61, ptr noundef %50)
  br label %472

52:                                               ; preds = %45
  call void @opt_help(ptr noundef @pkcs8_options)
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %472

53:                                               ; preds = %45
  %54 = call ptr @opt_arg()
  %55 = call i32 @opt_format(ptr noundef %54, i64 noundef 6, ptr noundef %27)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %48

58:                                               ; preds = %53
  br label %165

59:                                               ; preds = %45
  %60 = call ptr @opt_arg()
  store ptr %60, ptr %13, align 8, !tbaa !23
  br label %165

61:                                               ; preds = %45
  %62 = call ptr @opt_arg()
  %63 = call i32 @opt_format(ptr noundef %62, i64 noundef 6, ptr noundef %28)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %48

66:                                               ; preds = %61
  br label %165

67:                                               ; preds = %45
  %68 = call ptr @opt_arg()
  store ptr %68, ptr %14, align 8, !tbaa !23
  br label %165

69:                                               ; preds = %45
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %165

70:                                               ; preds = %45
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %165

71:                                               ; preds = %45
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %165

72:                                               ; preds = %45, %45
  br label %165

73:                                               ; preds = %45, %45
  %74 = load i32, ptr %23, align 4, !tbaa !4
  %75 = call i32 @opt_rand(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %472

78:                                               ; preds = %73
  br label %165

79:                                               ; preds = %45, %45
  br label %165

80:                                               ; preds = %45, %45, %45, %45
  %81 = load i32, ptr %23, align 4, !tbaa !4
  %82 = call i32 @opt_provider(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %472

85:                                               ; preds = %80
  br label %165

86:                                               ; preds = %45
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %165

87:                                               ; preds = %45
  %88 = call ptr @opt_arg()
  store ptr %88, ptr %15, align 8, !tbaa !23
  br label %165

89:                                               ; preds = %45
  %90 = call ptr @opt_arg()
  %91 = call i32 @OBJ_txt2nid(ptr noundef %90)
  store i32 %91, ptr %30, align 4, !tbaa !4
  %92 = load i32, ptr %30, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %96 = load ptr, ptr %18, align 8, !tbaa !23
  %97 = call ptr @opt_arg()
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.62, ptr noundef %96, ptr noundef %97)
  br label %48

99:                                               ; preds = %89
  br label %165

100:                                              ; preds = %45
  %101 = call ptr @opt_arg()
  %102 = call i32 @OBJ_txt2nid(ptr noundef %101)
  store i32 %102, ptr %30, align 4, !tbaa !4
  %103 = load i32, ptr %30, align 4, !tbaa !4
  %104 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %103, ptr noundef null, ptr noundef null, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %108 = load ptr, ptr %18, align 8, !tbaa !23
  %109 = call ptr @opt_arg()
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.63, ptr noundef %108, ptr noundef %109)
  br label %48

111:                                              ; preds = %100
  %112 = load ptr, ptr %12, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call ptr @EVP_aes_256_cbc()
  store ptr %115, ptr %12, align 8, !tbaa !21
  br label %116

116:                                              ; preds = %114, %111
  br label %165

117:                                              ; preds = %45
  %118 = call i32 @opt_int_arg()
  store i32 %118, ptr %26, align 4, !tbaa !4
  br label %165

119:                                              ; preds = %45
  %120 = call ptr @opt_arg()
  store ptr %120, ptr %16, align 8, !tbaa !23
  br label %165

121:                                              ; preds = %45
  %122 = call ptr @opt_arg()
  store ptr %122, ptr %17, align 8, !tbaa !23
  br label %165

123:                                              ; preds = %45
  %124 = call ptr @opt_arg()
  %125 = call ptr @setup_engine_methods(ptr noundef %124, i32 noundef -1, i32 noundef 0)
  store ptr %125, ptr %8, align 8, !tbaa !13
  br label %165

126:                                              ; preds = %45
  store i64 16384, ptr %33, align 8, !tbaa !25
  store i64 8, ptr %34, align 8, !tbaa !25
  store i64 1, ptr %35, align 8, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call ptr @EVP_aes_256_cbc()
  store ptr %130, ptr %12, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %129, %126
  br label %165

132:                                              ; preds = %45
  %133 = call ptr @opt_arg()
  %134 = call i32 @opt_long(ptr noundef %133, ptr noundef %33)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %33, align 8, !tbaa !25
  %138 = icmp sle i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %132
  br label %48

140:                                              ; preds = %136
  br label %165

141:                                              ; preds = %45
  %142 = call ptr @opt_arg()
  %143 = call i32 @opt_long(ptr noundef %142, ptr noundef %34)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %34, align 8, !tbaa !25
  %147 = icmp sle i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %141
  br label %48

149:                                              ; preds = %145
  br label %165

150:                                              ; preds = %45
  %151 = call ptr @opt_arg()
  %152 = call i32 @opt_long(ptr noundef %151, ptr noundef %35)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %35, align 8, !tbaa !25
  %156 = icmp sle i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %150
  br label %48

158:                                              ; preds = %154
  br label %165

159:                                              ; preds = %45
  %160 = call ptr @opt_arg()
  %161 = call i32 @opt_int(ptr noundef %160, ptr noundef %36)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  br label %48

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %45, %164, %158, %149, %140, %131, %123, %121, %119, %117, %116, %99, %87, %86, %85, %79, %78, %72, %71, %70, %69, %67, %66, %59, %58
  br label %42, !llvm.loop !27

166:                                              ; preds = %42
  %167 = call i32 @opt_check_rest_arg(ptr noundef null)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  br label %48

170:                                              ; preds = %166
  store i32 1, ptr %31, align 4, !tbaa !4
  %171 = call i32 @app_RAND_load()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  br label %472

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8, !tbaa !23
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !23
  %179 = call i32 @opt_cipher(ptr noundef %178, ptr noundef %12)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  br label %48

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %174
  %184 = load ptr, ptr %16, align 8, !tbaa !23
  %185 = load ptr, ptr %17, align 8, !tbaa !23
  %186 = call i32 @app_passwd(ptr noundef %184, ptr noundef %185, ptr noundef %20, ptr noundef %21)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef @.str.64)
  br label %472

191:                                              ; preds = %183
  %192 = load i32, ptr %30, align 4, !tbaa !4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8, !tbaa !21
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call ptr @EVP_aes_256_cbc()
  store ptr %198, ptr %12, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %197, %194, %191
  %200 = load ptr, ptr %13, align 8, !tbaa !23
  %201 = load i32, ptr %27, align 4, !tbaa !4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %27, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %204, %203
  %207 = phi i32 [ 32773, %203 ], [ %205, %204 ]
  %208 = call ptr @bio_open_default(ptr noundef %200, i8 noundef signext 114, i32 noundef %207)
  store ptr %208, ptr %6, align 8, !tbaa !11
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %472

212:                                              ; preds = %206
  %213 = load i32, ptr %29, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %350

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8, !tbaa !23
  %217 = load i32, ptr %27, align 4, !tbaa !4
  %218 = load ptr, ptr %20, align 8, !tbaa !23
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = call ptr @load_key(ptr noundef %216, i32 noundef %217, i32 noundef 1, ptr noundef %218, ptr noundef %219, ptr noundef @.str.65)
  store ptr %220, ptr %9, align 8, !tbaa !15
  %221 = load ptr, ptr %9, align 8, !tbaa !15
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %472

224:                                              ; preds = %215
  %225 = load ptr, ptr %9, align 8, !tbaa !15
  %226 = call ptr @EVP_PKEY2PKCS8(ptr noundef %225)
  store ptr %226, ptr %10, align 8, !tbaa !17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef @.str.66)
  %231 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %231)
  br label %472

232:                                              ; preds = %224
  %233 = load ptr, ptr %14, align 8, !tbaa !23
  %234 = load i32, ptr %28, align 4, !tbaa !4
  %235 = load i32, ptr %31, align 4, !tbaa !4
  %236 = call ptr @bio_open_owner(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !11
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %472

239:                                              ; preds = %232
  %240 = load i32, ptr %24, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  %243 = load i32, ptr %28, align 4, !tbaa !4
  %244 = icmp eq i32 %243, 32773
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !11
  %247 = load ptr, ptr %10, align 8, !tbaa !17
  %248 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %246, ptr noundef %247)
  br label %260

249:                                              ; preds = %242
  %250 = load i32, ptr %28, align 4, !tbaa !4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8, !tbaa !11
  %254 = load ptr, ptr %10, align 8, !tbaa !17
  %255 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %253, ptr noundef %254)
  br label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef @.str.67)
  br label %472

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %245
  br label %349

261:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %262 = load ptr, ptr %12, align 8, !tbaa !21
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  %265 = load i64, ptr %33, align 8, !tbaa !25
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = load i64, ptr %34, align 8, !tbaa !25
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load i64, ptr %35, align 8, !tbaa !25
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8, !tbaa !21
  %275 = load i32, ptr %36, align 4, !tbaa !4
  %276 = load i64, ptr %33, align 8, !tbaa !25
  %277 = load i64, ptr %34, align 8, !tbaa !25
  %278 = load i64, ptr %35, align 8, !tbaa !25
  %279 = call ptr @PKCS5_pbe2_set_scrypt(ptr noundef %274, ptr noundef null, i32 noundef %275, ptr noundef null, i64 noundef %276, i64 noundef %277, i64 noundef %278)
  store ptr %279, ptr %37, align 8, !tbaa !29
  br label %286

280:                                              ; preds = %270, %267, %264
  %281 = load ptr, ptr %12, align 8, !tbaa !21
  %282 = load i32, ptr %26, align 4, !tbaa !4
  %283 = load i32, ptr %36, align 4, !tbaa !4
  %284 = load i32, ptr %30, align 4, !tbaa !4
  %285 = call ptr @PKCS5_pbe2_set_iv(ptr noundef %281, i32 noundef %282, ptr noundef null, i32 noundef %283, ptr noundef null, i32 noundef %284)
  store ptr %285, ptr %37, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %280, %273
  br label %292

287:                                              ; preds = %261
  %288 = load i32, ptr %30, align 4, !tbaa !4
  %289 = load i32, ptr %26, align 4, !tbaa !4
  %290 = load i32, ptr %36, align 4, !tbaa !4
  %291 = call ptr @PKCS5_pbe_set(i32 noundef %288, i32 noundef %289, ptr noundef null, i32 noundef %290)
  store ptr %291, ptr %37, align 8, !tbaa !29
  br label %292

292:                                              ; preds = %287, %286
  %293 = load ptr, ptr %37, align 8, !tbaa !29
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %296, ptr noundef @.str.68)
  %298 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %298)
  store i32 6, ptr %38, align 4
  br label %346

299:                                              ; preds = %292
  %300 = load ptr, ptr %21, align 8, !tbaa !23
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %303, ptr %22, align 8, !tbaa !23
  br label %312

304:                                              ; preds = %299
  %305 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %305, ptr %22, align 8, !tbaa !23
  %306 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %307 = call i32 @EVP_read_pw_string(ptr noundef %306, i32 noundef 1024, ptr noundef @.str.69, i32 noundef 1)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %37, align 8, !tbaa !29
  call void @X509_ALGOR_free(ptr noundef %310)
  store i32 6, ptr %38, align 4
  br label %346

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311, %302
  %313 = load ptr, ptr %22, align 8, !tbaa !23
  %314 = load ptr, ptr %22, align 8, !tbaa !23
  %315 = call i64 @strlen(ptr noundef %314) #5
  %316 = trunc i64 %315 to i32
  %317 = load ptr, ptr %10, align 8, !tbaa !17
  %318 = load ptr, ptr %37, align 8, !tbaa !29
  %319 = call ptr @PKCS8_set0_pbe(ptr noundef %313, i32 noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %11, align 8, !tbaa !19
  %320 = load ptr, ptr %11, align 8, !tbaa !19
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %312
  %323 = load ptr, ptr %37, align 8, !tbaa !29
  call void @X509_ALGOR_free(ptr noundef %323)
  %324 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.70)
  %326 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %326)
  store i32 6, ptr %38, align 4
  br label %346

327:                                              ; preds = %312
  %328 = load i32, ptr %28, align 4, !tbaa !4
  %329 = icmp eq i32 %328, 32773
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !11
  %332 = load ptr, ptr %11, align 8, !tbaa !19
  %333 = call i32 @PEM_write_bio_PKCS8(ptr noundef %331, ptr noundef %332)
  br label %345

334:                                              ; preds = %327
  %335 = load i32, ptr %28, align 4, !tbaa !4
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !11
  %339 = load ptr, ptr %11, align 8, !tbaa !19
  %340 = call i32 @i2d_PKCS8_bio(ptr noundef %338, ptr noundef %339)
  br label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef @.str.67)
  store i32 6, ptr %38, align 4
  br label %346

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344, %330
  store i32 0, ptr %38, align 4
  br label %346

346:                                              ; preds = %341, %322, %309, %295, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  %347 = load i32, ptr %38, align 4
  switch i32 %347, label %484 [
    i32 0, label %348
    i32 6, label %472
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %260
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %472

350:                                              ; preds = %212
  %351 = load i32, ptr %24, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %350
  %354 = load i32, ptr %27, align 4, !tbaa !4
  %355 = icmp eq i32 %354, 32773
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %27, align 4, !tbaa !4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %6, align 8, !tbaa !11
  %361 = call ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %360, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %361, ptr %10, align 8, !tbaa !17
  br label %372

362:                                              ; preds = %356
  %363 = load i32, ptr %27, align 4, !tbaa !4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8, !tbaa !11
  %367 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %366, ptr noundef null)
  store ptr %367, ptr %10, align 8, !tbaa !17
  br label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %370 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %369, ptr noundef @.str.67)
  br label %472

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %359
  br label %420

373:                                              ; preds = %350
  %374 = load i32, ptr %27, align 4, !tbaa !4
  %375 = icmp eq i32 %374, 32773
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %27, align 4, !tbaa !4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376, %373
  %380 = load ptr, ptr %6, align 8, !tbaa !11
  %381 = call ptr @PEM_read_bio_PKCS8(ptr noundef %380, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %381, ptr %11, align 8, !tbaa !19
  br label %392

382:                                              ; preds = %376
  %383 = load i32, ptr %27, align 4, !tbaa !4
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8, !tbaa !11
  %387 = call ptr @d2i_PKCS8_bio(ptr noundef %386, ptr noundef null)
  store ptr %387, ptr %11, align 8, !tbaa !19
  br label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %390 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %389, ptr noundef @.str.67)
  br label %472

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391, %379
  %393 = load ptr, ptr %11, align 8, !tbaa !19
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %397 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %396, ptr noundef @.str.71)
  %398 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %398)
  br label %472

399:                                              ; preds = %392
  %400 = load ptr, ptr %20, align 8, !tbaa !23
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %403, ptr %22, align 8, !tbaa !23
  br label %413

404:                                              ; preds = %399
  %405 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %405, ptr %22, align 8, !tbaa !23
  %406 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %407 = call i32 @EVP_read_pw_string(ptr noundef %406, i32 noundef 1024, ptr noundef @.str.72, i32 noundef 0)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %411 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %410, ptr noundef @.str.73)
  br label %472

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412, %402
  %414 = load ptr, ptr %11, align 8, !tbaa !19
  %415 = load ptr, ptr %22, align 8, !tbaa !23
  %416 = load ptr, ptr %22, align 8, !tbaa !23
  %417 = call i64 @strlen(ptr noundef %416) #5
  %418 = trunc i64 %417 to i32
  %419 = call ptr @PKCS8_decrypt(ptr noundef %414, ptr noundef %415, i32 noundef %418)
  store ptr %419, ptr %10, align 8, !tbaa !17
  br label %420

420:                                              ; preds = %413, %372
  %421 = load ptr, ptr %10, align 8, !tbaa !17
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %424, ptr noundef @.str.74)
  %426 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %426)
  br label %472

427:                                              ; preds = %420
  %428 = load ptr, ptr %10, align 8, !tbaa !17
  %429 = call ptr @EVP_PKCS82PKEY(ptr noundef %428)
  store ptr %429, ptr %9, align 8, !tbaa !15
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %427
  %432 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %433 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %432, ptr noundef @.str.66)
  %434 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %434)
  br label %472

435:                                              ; preds = %427
  %436 = load ptr, ptr %14, align 8, !tbaa !23
  %437 = load i32, ptr %28, align 4, !tbaa !4
  %438 = load i32, ptr %31, align 4, !tbaa !4
  %439 = call ptr @bio_open_owner(ptr noundef %436, i32 noundef %437, i32 noundef %438)
  store ptr %439, ptr %7, align 8, !tbaa !11
  %440 = load ptr, ptr %7, align 8, !tbaa !11
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  br label %472

443:                                              ; preds = %435
  %444 = load i32, ptr %28, align 4, !tbaa !4
  %445 = icmp eq i32 %444, 32773
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load i32, ptr %32, align 4, !tbaa !4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8, !tbaa !11
  %451 = load ptr, ptr %9, align 8, !tbaa !15
  %452 = load ptr, ptr %21, align 8, !tbaa !23
  %453 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %450, ptr noundef %451, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %452)
  br label %459

454:                                              ; preds = %446
  %455 = load ptr, ptr %7, align 8, !tbaa !11
  %456 = load ptr, ptr %9, align 8, !tbaa !15
  %457 = load ptr, ptr %21, align 8, !tbaa !23
  %458 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %455, ptr noundef %456, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %457)
  br label %459

459:                                              ; preds = %454, %449
  br label %471

460:                                              ; preds = %443
  %461 = load i32, ptr %28, align 4, !tbaa !4
  %462 = icmp eq i32 %461, 4
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr %7, align 8, !tbaa !11
  %465 = load ptr, ptr %9, align 8, !tbaa !15
  %466 = call i32 @i2d_PrivateKey_bio(ptr noundef %464, ptr noundef %465)
  br label %470

467:                                              ; preds = %460
  %468 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %469 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %468, ptr noundef @.str.67)
  br label %472

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470, %459
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %472

472:                                              ; preds = %471, %346, %467, %442, %431, %423, %409, %395, %388, %368, %349, %256, %238, %228, %223, %211, %188, %173, %84, %77, %52, %48
  %473 = load ptr, ptr %11, align 8, !tbaa !19
  call void @X509_SIG_free(ptr noundef %473)
  %474 = load ptr, ptr %10, align 8, !tbaa !17
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %474)
  %475 = load ptr, ptr %9, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %475)
  %476 = load ptr, ptr %12, align 8, !tbaa !21
  call void @EVP_CIPHER_free(ptr noundef %476)
  %477 = load ptr, ptr %8, align 8, !tbaa !13
  call void @release_engine(ptr noundef %477)
  %478 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %478)
  %479 = load ptr, ptr %6, align 8, !tbaa !11
  %480 = call i32 @BIO_free(ptr noundef %479)
  %481 = load ptr, ptr %20, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %481, ptr noundef @.str.75, i32 noundef 388)
  %482 = load ptr, ptr %21, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %482, ptr noundef @.str.75, i32 noundef 389)
  %483 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %483, ptr %3, align 4
  store i32 1, ptr %38, align 4
  br label %484

484:                                              ; preds = %472, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #4
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
  %485 = load i32, ptr %3, align 4
  ret i32 %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @OBJ_txt2nid(ptr noundef) #2

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_aes_256_cbc() #2

declare i32 @opt_int_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_long(ptr noundef, ptr noundef) #2

declare i32 @opt_int(ptr noundef, ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #2

declare ptr @PKCS5_pbe2_set_scrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @PKCS5_pbe2_set_iv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare ptr @PKCS8_set0_pbe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) #2

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_PKCS8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

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
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11X509_sig_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
