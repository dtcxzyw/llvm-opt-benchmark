target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"spksect\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Specify the name of an SPKAC-dedicated section of configuration\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Create SPKAC using private key\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Private key file format (ENGINE, other values ignored)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Challenge string\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Alternative SPKAC name\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Sign new SPKAC with the specified digest (default: MD5)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Don't print SPKAC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Verify SPKAC signature\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@spkac_options = dso_local constant [23 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 12, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 115, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 5, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 13, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 10, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 11, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 2, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1604, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1603, i32 115, ptr @.str.39 }, %struct.options_st zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@bio_err = external global ptr, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Error setting public key\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Error signing SPKAC\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"../openssl/apps/spkac.c\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"SPKAC=%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Can't find SPKAC called \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Error loading SPKAC\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Signature OK\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Signature Failure\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spkac_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr @.str.40, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr @.str.41, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr @.str.42, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @opt_init(i32 noundef %29, ptr noundef %30, ptr noundef @spkac_options)
  store ptr %31, ptr %17, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %78, %2
  %33 = call i32 @opt_next()
  store i32 %33, ptr %28, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  %36 = load i32, ptr %28, align 4, !tbaa !4
  switch i32 %36, label %78 [
    i32 0, label %37
    i32 -1, label %37
    i32 1, label %42
    i32 5, label %43
    i32 6, label %45
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
    i32 10, label %50
    i32 8, label %52
    i32 13, label %54
    i32 9, label %60
    i32 11, label %62
    i32 12, label %64
    i32 14, label %66
    i32 7, label %68
    i32 1600, label %71
    i32 1605, label %71
    i32 1601, label %72
    i32 1602, label %72
    i32 1604, label %72
    i32 1603, label %72
  ]

37:                                               ; preds = %35, %35
  br label %38

38:                                               ; preds = %82, %58, %37
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %40 = load ptr, ptr %17, align 8, !tbaa !21
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.43, ptr noundef %40)
  br label %237

42:                                               ; preds = %35
  call void @opt_help(ptr noundef @spkac_options)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %237

43:                                               ; preds = %35
  %44 = call ptr @opt_arg()
  store ptr %44, ptr %12, align 8, !tbaa !21
  br label %78

45:                                               ; preds = %35
  %46 = call ptr @opt_arg()
  store ptr %46, ptr %13, align 8, !tbaa !21
  br label %78

47:                                               ; preds = %35
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %78

48:                                               ; preds = %35
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %78

49:                                               ; preds = %35
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %78

50:                                               ; preds = %35
  %51 = call ptr @opt_arg()
  store ptr %51, ptr %14, align 8, !tbaa !21
  br label %78

52:                                               ; preds = %35
  %53 = call ptr @opt_arg()
  store ptr %53, ptr %11, align 8, !tbaa !21
  br label %78

54:                                               ; preds = %35
  %55 = call ptr @opt_arg()
  %56 = call i32 @opt_format(ptr noundef %55, i64 noundef 4094, ptr noundef %27)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %38

59:                                               ; preds = %54
  br label %78

60:                                               ; preds = %35
  %61 = call ptr @opt_arg()
  store ptr %61, ptr %10, align 8, !tbaa !21
  br label %78

62:                                               ; preds = %35
  %63 = call ptr @opt_arg()
  store ptr %63, ptr %18, align 8, !tbaa !21
  br label %78

64:                                               ; preds = %35
  %65 = call ptr @opt_arg()
  store ptr %65, ptr %19, align 8, !tbaa !21
  br label %78

66:                                               ; preds = %35
  %67 = call ptr @opt_arg()
  store ptr %67, ptr %20, align 8, !tbaa !21
  br label %78

68:                                               ; preds = %35
  %69 = call ptr @opt_arg()
  %70 = call ptr @setup_engine_methods(ptr noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %7, align 8, !tbaa !15
  br label %78

71:                                               ; preds = %35, %35
  br label %78

72:                                               ; preds = %35, %35, %35, %35
  %73 = load i32, ptr %28, align 4, !tbaa !4
  %74 = call i32 @opt_provider(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %237

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %35, %77, %71, %68, %66, %64, %62, %60, %59, %52, %50, %49, %48, %47, %45, %43
  br label %32, !llvm.loop !25

79:                                               ; preds = %32
  %80 = call i32 @opt_check_rest_arg(ptr noundef null)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %38

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8, !tbaa !21
  %85 = call i32 @app_passwd(ptr noundef %84, ptr noundef null, ptr noundef %15, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.44)
  br label %237

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !21
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %171

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !21
  %95 = call i32 @opt_md(ptr noundef %94, ptr noundef %21)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %237

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !21
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.45) #5
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !21
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ null, %104 ]
  %107 = load i32, ptr %27, align 4, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !21
  %109 = load ptr, ptr %7, align 8, !tbaa !15
  %110 = call ptr @load_key(ptr noundef %106, i32 noundef %107, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef @.str.46)
  store ptr %110, ptr %8, align 8, !tbaa !17
  %111 = load ptr, ptr %8, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %237

114:                                              ; preds = %105
  %115 = call ptr @NETSCAPE_SPKI_new()
  store ptr %115, ptr %9, align 8, !tbaa !19
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %237

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !21
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Netscape_spkac_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = load ptr, ptr %10, align 8, !tbaa !21
  %129 = load ptr, ptr %10, align 8, !tbaa !21
  %130 = call i64 @strlen(ptr noundef %129) #5
  %131 = trunc i64 %130 to i32
  %132 = call i32 @ASN1_STRING_set(ptr noundef %127, ptr noundef %128, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %237

135:                                              ; preds = %122, %119
  %136 = load ptr, ptr %9, align 8, !tbaa !19
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = call i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.47)
  br label %237

143:                                              ; preds = %135
  %144 = load ptr, ptr %9, align 8, !tbaa !19
  %145 = load ptr, ptr %8, align 8, !tbaa !17
  %146 = load ptr, ptr %21, align 8, !tbaa !23
  %147 = call i32 @NETSCAPE_SPKI_sign(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %22, align 4, !tbaa !4
  %148 = load i32, ptr %22, align 4, !tbaa !4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef @.str.48)
  br label %237

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8, !tbaa !19
  %155 = call ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !21
  %156 = load ptr, ptr %16, align 8, !tbaa !21
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %237

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8, !tbaa !21
  %161 = call ptr @bio_open_default(ptr noundef %160, i8 noundef signext 119, i32 noundef 32769)
  store ptr %161, ptr %5, align 8, !tbaa !11
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %165, ptr noundef @.str.49, i32 noundef 174)
  br label %237

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = load ptr, ptr %16, align 8, !tbaa !21
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.50, ptr noundef %168)
  %170 = load ptr, ptr %16, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %170, ptr noundef @.str.49, i32 noundef 178)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %237

171:                                              ; preds = %90
  %172 = load ptr, ptr %12, align 8, !tbaa !21
  %173 = call ptr @app_load_config_internal(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %6, align 8, !tbaa !13
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %237

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = load ptr, ptr %19, align 8, !tbaa !21
  %179 = load ptr, ptr %18, align 8, !tbaa !21
  %180 = call ptr @NCONF_get_string(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %16, align 8, !tbaa !21
  %181 = load ptr, ptr %16, align 8, !tbaa !21
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %185 = load ptr, ptr %18, align 8, !tbaa !21
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef @.str.51, ptr noundef %185)
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %187)
  br label %237

188:                                              ; preds = %176
  %189 = load ptr, ptr %16, align 8, !tbaa !21
  %190 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %189, i32 noundef -1)
  store ptr %190, ptr %9, align 8, !tbaa !19
  %191 = load ptr, ptr %9, align 8, !tbaa !19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.52)
  %196 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %196)
  br label %237

197:                                              ; preds = %188
  %198 = load ptr, ptr %13, align 8, !tbaa !21
  %199 = call ptr @bio_open_default(ptr noundef %198, i8 noundef signext 119, i32 noundef 32769)
  store ptr %199, ptr %5, align 8, !tbaa !11
  %200 = load ptr, ptr %5, align 8, !tbaa !11
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %237

203:                                              ; preds = %197
  %204 = load i32, ptr %25, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !11
  %208 = load ptr, ptr %9, align 8, !tbaa !19
  %209 = call i32 @NETSCAPE_SPKI_print(ptr noundef %207, ptr noundef %208)
  br label %210

210:                                              ; preds = %206, %203
  %211 = load ptr, ptr %9, align 8, !tbaa !19
  %212 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %211)
  store ptr %212, ptr %8, align 8, !tbaa !17
  %213 = load i32, ptr %24, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !19
  %217 = load ptr, ptr %8, align 8, !tbaa !17
  %218 = call i32 @NETSCAPE_SPKI_verify(ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %22, align 4, !tbaa !4
  %219 = load i32, ptr %22, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %222, ptr noundef @.str.53)
  br label %228

224:                                              ; preds = %215
  %225 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef @.str.54)
  %227 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %227)
  br label %237

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %210
  %230 = load i32, ptr %26, align 4, !tbaa !4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = load ptr, ptr %8, align 8, !tbaa !17
  %235 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %232, %229
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %236, %224, %202, %193, %183, %175, %166, %164, %158, %150, %140, %134, %118, %113, %97, %87, %76, %42, %38
  %238 = load ptr, ptr %21, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !13
  call void @NCONF_free(ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !19
  call void @NETSCAPE_SPKI_free(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !15
  call void @release_engine(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %244, ptr noundef @.str.49, i32 noundef 231)
  %245 = load i32, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @NETSCAPE_SPKI_new() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef, ptr noundef) #2

declare i32 @NETSCAPE_SPKI_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @NETSCAPE_SPKI_b64_encode(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) #2

declare i32 @NETSCAPE_SPKI_print(ptr noundef, ptr noundef) #2

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) #2

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @NETSCAPE_SPKI_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!14 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16Netscape_spki_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"Netscape_spki_st", !29, i64 0, !30, i64 8, !33, i64 24}
!29 = !{!"p1 _ZTS17Netscape_spkac_st", !10, i64 0}
!30 = !{!"X509_algor_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!32 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!33 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!34 = !{!35, !33, i64 8}
!35 = !{!"Netscape_spkac_st", !36, i64 0, !33, i64 8}
!36 = !{!"p1 _ZTS14X509_pubkey_st", !10, i64 0}
