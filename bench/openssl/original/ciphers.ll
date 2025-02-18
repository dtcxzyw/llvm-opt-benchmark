target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] [cipher]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Verbose listing of the SSL/TLS ciphers\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Even more verbose\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stdname\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Show standard cipher names\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Convert standard name into OpenSSL name\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Cipher specification options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Only supported ciphers\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Ciphers compatible with TLS1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.3\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Include ciphersuites requiring PSK\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"(deprecated) Include ciphersuites requiring SRP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Configure the TLSv1.3 ciphersuites to use\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Cipher string to decode (optional)\00", align 1
@ciphers_options = dso_local constant [25 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 13, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 14, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 7, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 8, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 9, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 10, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 11, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 1602, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1601, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1604, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1603, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 0, i32 0, ptr @.str.41 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"OpenSSL cipher name: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Error setting TLSv1.3 ciphersuites\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Error in cipher list\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"          0x%02X,0x%02X - \00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"0x%02X,0x%02X,0x%02X,0x%02X - \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%-45s - \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ciphers_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [512 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = call ptr @TLS_server_method()
  store ptr %35, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @opt_init(i32 noundef %36, ptr noundef %37, ptr noundef @ciphers_options)
  store ptr %38, ptr %19, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %72, %2
  %40 = call i32 @opt_next()
  store i32 %40, ptr %23, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load i32, ptr %23, align 4, !tbaa !4
  switch i32 %43, label %72 [
    i32 0, label %44
    i32 -1, label %44
    i32 1, label %49
    i32 12, label %50
    i32 13, label %51
    i32 14, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %56
    i32 5, label %57
    i32 6, label %58
    i32 7, label %59
    i32 8, label %60
    i32 9, label %61
    i32 10, label %62
    i32 11, label %63
    i32 1600, label %65
    i32 1605, label %65
    i32 1601, label %66
    i32 1602, label %66
    i32 1604, label %66
    i32 1603, label %66
  ]

44:                                               ; preds = %42, %42
  br label %45

45:                                               ; preds = %84, %44
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %47 = load ptr, ptr %19, align 8, !tbaa !19
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.42, ptr noundef %47)
  br label %304

49:                                               ; preds = %42
  call void @opt_help(ptr noundef @ciphers_options)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %304

50:                                               ; preds = %42
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %72

51:                                               ; preds = %42
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %72

52:                                               ; preds = %42
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %72

53:                                               ; preds = %42
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %72

54:                                               ; preds = %42
  %55 = call ptr @opt_arg()
  store ptr %55, ptr %20, align 8, !tbaa !19
  br label %72

56:                                               ; preds = %42
  store i32 768, ptr %24, align 4, !tbaa !4
  store i32 768, ptr %25, align 4, !tbaa !4
  br label %72

57:                                               ; preds = %42
  store i32 769, ptr %24, align 4, !tbaa !4
  store i32 769, ptr %25, align 4, !tbaa !4
  br label %72

58:                                               ; preds = %42
  store i32 770, ptr %24, align 4, !tbaa !4
  store i32 770, ptr %25, align 4, !tbaa !4
  br label %72

59:                                               ; preds = %42
  store i32 771, ptr %24, align 4, !tbaa !4
  store i32 771, ptr %25, align 4, !tbaa !4
  br label %72

60:                                               ; preds = %42
  store i32 772, ptr %24, align 4, !tbaa !4
  store i32 772, ptr %25, align 4, !tbaa !4
  br label %72

61:                                               ; preds = %42
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %72

62:                                               ; preds = %42
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %72

63:                                               ; preds = %42
  %64 = call ptr @opt_arg()
  store ptr %64, ptr %21, align 8, !tbaa !19
  br label %72

65:                                               ; preds = %42, %42
  br label %72

66:                                               ; preds = %42, %42, %42, %42
  %67 = load i32, ptr %23, align 4, !tbaa !4
  %68 = call i32 @opt_provider(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %304

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %42, %71, %65, %63, %62, %61, %60, %59, %58, %57, %56, %54, %53, %52, %51, %50
  br label %39, !llvm.loop !23

73:                                               ; preds = %39
  %74 = call ptr @opt_rest()
  store ptr %74, ptr %4, align 8, !tbaa !8
  %75 = call i32 @opt_num_rest()
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  store ptr %80, ptr %18, align 8, !tbaa !19
  br label %86

81:                                               ; preds = %73
  %82 = call i32 @opt_check_rest_arg(ptr noundef null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  br label %45

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %20, align 8, !tbaa !19
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  %92 = call ptr @OPENSSL_cipher_name(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.43, ptr noundef %92)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %304

94:                                               ; preds = %86
  %95 = call ptr @app_get0_libctx()
  %96 = call ptr @app_get0_propq()
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = call ptr @SSL_CTX_new_ex(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %5, align 8, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %302

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = load i32, ptr %24, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = call i64 @SSL_CTX_ctrl(ptr noundef %103, i32 noundef 123, i64 noundef %105, ptr noundef null)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %302

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = load i32, ptr %25, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = call i64 @SSL_CTX_ctrl(ptr noundef %110, i32 noundef 124, i64 noundef %112, ptr noundef null)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %302

116:                                              ; preds = %109
  %117 = load i32, ptr %15, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %120, ptr noundef @dummy_psk)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  call void @set_up_dummy_srp(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %21, align 8, !tbaa !19
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = load ptr, ptr %21, align 8, !tbaa !19
  %132 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.44)
  br label %302

137:                                              ; preds = %129, %126
  %138 = load ptr, ptr %18, align 8, !tbaa !19
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = load ptr, ptr %18, align 8, !tbaa !19
  %143 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.45)
  br label %302

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %137
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = call ptr @SSL_new(ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !13
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %302

155:                                              ; preds = %149
  %156 = load i32, ptr %13, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = call ptr @SSL_get1_supported_ciphers(ptr noundef %159)
  store ptr %160, ptr %7, align 8, !tbaa !15
  br label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = call ptr @SSL_get_ciphers(ptr noundef %162)
  store ptr %163, ptr %7, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %215, label %167

167:                                              ; preds = %164
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %209, %167
  %169 = load i32, ptr %10, align 4, !tbaa !4
  %170 = load ptr, ptr %7, align 8, !tbaa !15
  %171 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %170)
  %172 = call i32 @OPENSSL_sk_num(ptr noundef %171)
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %212

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %175 = load ptr, ptr %7, align 8, !tbaa !15
  %176 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %175)
  %177 = load i32, ptr %10, align 4, !tbaa !4
  %178 = call ptr @OPENSSL_sk_value(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %26, align 8, !tbaa !25
  %179 = load ptr, ptr %26, align 8, !tbaa !25
  %180 = icmp ne ptr %179, null
  %181 = zext i1 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %174
  store i32 10, ptr %27, align 4
  br label %206

190:                                              ; preds = %174
  %191 = load ptr, ptr %26, align 8, !tbaa !25
  %192 = call ptr @SSL_CIPHER_get_name(ptr noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !19
  %193 = load ptr, ptr %17, align 8, !tbaa !19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 8, ptr %27, align 4
  br label %206

196:                                              ; preds = %190
  %197 = load i32, ptr %10, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %200, ptr noundef @.str.46)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %204 = load ptr, ptr %17, align 8, !tbaa !19
  %205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef @.str.47, ptr noundef %204)
  store i32 0, ptr %27, align 4
  br label %206

206:                                              ; preds = %202, %195, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %207 = load i32, ptr %27, align 4
  switch i32 %207, label %314 [
    i32 0, label %208
    i32 10, label %209
    i32 8, label %212
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i32, ptr %10, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !4
  br label %168, !llvm.loop !27

212:                                              ; preds = %206, %168
  %213 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %213, ptr noundef @.str.48)
  br label %301

215:                                              ; preds = %164
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %297, %215
  %217 = load i32, ptr %10, align 4, !tbaa !4
  %218 = load ptr, ptr %7, align 8, !tbaa !15
  %219 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %218)
  %220 = call i32 @OPENSSL_sk_num(ptr noundef %219)
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %300

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %223 = load ptr, ptr %7, align 8, !tbaa !15
  %224 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %223)
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = call ptr @OPENSSL_sk_value(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %28, align 8, !tbaa !25
  %227 = load ptr, ptr %28, align 8, !tbaa !25
  %228 = icmp ne ptr %227, null
  %229 = zext i1 %228 to i32
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 1)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %222
  store i32 13, ptr %27, align 4
  br label %294

238:                                              ; preds = %222
  %239 = load i32, ptr %12, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %242 = load ptr, ptr %28, align 8, !tbaa !25
  %243 = call i32 @SSL_CIPHER_get_id(ptr noundef %242)
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %245 = load i64, ptr %29, align 8, !tbaa !28
  %246 = lshr i64 %245, 24
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %248 = load i64, ptr %29, align 8, !tbaa !28
  %249 = lshr i64 %248, 16
  %250 = and i64 %249, 255
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %252 = load i64, ptr %29, align 8, !tbaa !28
  %253 = lshr i64 %252, 8
  %254 = and i64 %253, 255
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %256 = load i64, ptr %29, align 8, !tbaa !28
  %257 = and i64 %256, 255
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %33, align 4, !tbaa !4
  %259 = load i64, ptr %29, align 8, !tbaa !28
  %260 = and i64 %259, 4278190080
  %261 = icmp eq i64 %260, 50331648
  br i1 %261, label %262, label %267

262:                                              ; preds = %241
  %263 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %264 = load i32, ptr %32, align 4, !tbaa !4
  %265 = load i32, ptr %33, align 4, !tbaa !4
  %266 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %263, ptr noundef @.str.49, i32 noundef %264, i32 noundef %265)
  br label %274

267:                                              ; preds = %241
  %268 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %269 = load i32, ptr %30, align 4, !tbaa !4
  %270 = load i32, ptr %31, align 4, !tbaa !4
  %271 = load i32, ptr %32, align 4, !tbaa !4
  %272 = load i32, ptr %33, align 4, !tbaa !4
  %273 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %268, ptr noundef @.str.50, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %267, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %275

275:                                              ; preds = %274, %238
  %276 = load i32, ptr %14, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %279 = load ptr, ptr %28, align 8, !tbaa !25
  %280 = call ptr @SSL_CIPHER_standard_name(ptr noundef %279)
  store ptr %280, ptr %34, align 8, !tbaa !19
  %281 = load ptr, ptr %34, align 8, !tbaa !19
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store ptr @.str.51, ptr %34, align 8, !tbaa !19
  br label %284

284:                                              ; preds = %283, %278
  %285 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %286 = load ptr, ptr %34, align 8, !tbaa !19
  %287 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %285, ptr noundef @.str.52, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %288

288:                                              ; preds = %284, %275
  %289 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %290 = load ptr, ptr %28, align 8, !tbaa !25
  %291 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %292 = call ptr @SSL_CIPHER_description(ptr noundef %290, ptr noundef %291, i32 noundef 512)
  %293 = call i32 @BIO_puts(ptr noundef %289, ptr noundef %292)
  store i32 0, ptr %27, align 4
  br label %294

294:                                              ; preds = %288, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %295 = load i32, ptr %27, align 4
  switch i32 %295, label %314 [
    i32 0, label %296
    i32 13, label %297
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %294
  %298 = load i32, ptr %10, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !4
  br label %216, !llvm.loop !30

300:                                              ; preds = %216
  br label %301

301:                                              ; preds = %300, %212
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %304

302:                                              ; preds = %154, %145, %134, %115, %108, %101
  %303 = load ptr, ptr @bio_err, align 8, !tbaa !21
  call void @ERR_print_errors(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %301, %89, %70, %49, %45
  %305 = load i32, ptr %13, align 4, !tbaa !4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !15
  %309 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %308)
  call void @OPENSSL_sk_free(ptr noundef %309)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %311)
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %312)
  %313 = load i32, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %313

314:                                              ; preds = %294, %206
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TLS_server_method() #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @opt_rest() #2

declare i32 @opt_num_rest() #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @OPENSSL_cipher_name(ptr noundef) #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dummy_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !4
  ret i32 0
}

declare void @set_up_dummy_srp(ptr noundef) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #2

declare ptr @SSL_get_ciphers(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) #2

declare ptr @SSL_CIPHER_standard_name(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @SSL_CIPHER_description(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare void @SSL_CTX_free(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !24}
