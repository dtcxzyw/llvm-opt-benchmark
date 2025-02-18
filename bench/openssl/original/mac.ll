target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] mac_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"MAC algorithm parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"See 'PARAMETER NAMES' in the EVP_MAC_ docs\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Input file to MAC (default is stdin)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"MAC algorithm\00", align 1
@mac_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 60, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 3, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1602, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1601, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1604, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1603, i32 115, ptr @.str.27 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 0, i32 0, ptr @.str.30 }, %struct.options_st zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@bio_err = external global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"../openssl/apps/mac.c\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"MAC name\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Invalid MAC name %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"MAC parameter error\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"EVP_MAC_Init failed\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Read Error in '%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"EVP_MAC_update failed\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"EVP_MAC_final failed\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"output len is too large\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mac_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 2, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !21
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @opt_init(i32 noundef %26, ptr noundef %27, ptr noundef @mac_options)
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.31)
  store ptr %29, ptr %12, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %86, %2
  %31 = call i32 @opt_next()
  store i32 %31, ptr %9, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %34, label %35 [
    i32 1, label %40
    i32 3, label %41
    i32 4, label %42
    i32 5, label %44
    i32 2, label %46
    i32 6, label %63
    i32 7, label %71
    i32 1600, label %79
    i32 1605, label %79
    i32 1601, label %80
    i32 1602, label %80
    i32 1604, label %80
    i32 1603, label %80
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %101, %90, %77, %69, %61, %35
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.32, ptr noundef %38)
  br label %261

40:                                               ; preds = %33
  call void @opt_help(ptr noundef @mac_options)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %261

41:                                               ; preds = %33
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %86

42:                                               ; preds = %33
  %43 = call ptr @opt_arg()
  store ptr %43, ptr %18, align 8, !tbaa !17
  br label %86

44:                                               ; preds = %33
  %45 = call ptr @opt_arg()
  store ptr %45, ptr %17, align 8, !tbaa !17
  br label %86

46:                                               ; preds = %33
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @OPENSSL_sk_new_null()
  store ptr %50, ptr %11, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %55)
  %57 = call ptr @opt_arg()
  %58 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %51
  br label %36

62:                                               ; preds = %54
  br label %86

63:                                               ; preds = %33
  %64 = load ptr, ptr %22, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.33, i32 noundef 121)
  %65 = call ptr @opt_arg()
  %66 = call ptr @alloc_mac_algorithm_name(ptr noundef %11, ptr noundef @.str.6, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !17
  %67 = load ptr, ptr %22, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %36

70:                                               ; preds = %63
  br label %86

71:                                               ; preds = %33
  %72 = load ptr, ptr %21, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.33, i32 noundef 127)
  %73 = call ptr @opt_arg()
  %74 = call ptr @alloc_mac_algorithm_name(ptr noundef %11, ptr noundef @.str.8, ptr noundef %73)
  store ptr %74, ptr %21, align 8, !tbaa !17
  %75 = load ptr, ptr %21, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %36

78:                                               ; preds = %71
  br label %86

79:                                               ; preds = %33, %33
  br label %86

80:                                               ; preds = %33, %33, %33, %33
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = call i32 @opt_provider(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %261

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79, %78, %70, %62, %44, %42, %41
  br label %30, !llvm.loop !23

87:                                               ; preds = %30
  %88 = call i32 @opt_check_rest_arg(ptr noundef @.str.34)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %36

91:                                               ; preds = %87
  %92 = call ptr @opt_rest()
  store ptr %92, ptr %5, align 8, !tbaa !8
  %93 = call ptr @app_get0_libctx()
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = call ptr @app_get0_propq()
  %98 = call ptr @EVP_MAC_fetch(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %91
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.35, ptr noundef %105)
  br label %36

107:                                              ; preds = %91
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = call ptr @EVP_MAC_CTX_new(ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !13
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %261

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8, !tbaa !15
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 1, ptr %24, align 4, !tbaa !4
  %117 = load ptr, ptr %11, align 8, !tbaa !15
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %118)
  %120 = call ptr @app_params_new_from_opts(ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !21
  %121 = load ptr, ptr %23, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 6, ptr %25, align 4
  br label %139

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = load ptr, ptr %23, align 8, !tbaa !21
  %127 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.36)
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %132)
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %23, align 8, !tbaa !21
  call void @app_params_free(ptr noundef %134)
  %135 = load i32, ptr %24, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 6, ptr %25, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %25, align 4
  br label %139

139:                                              ; preds = %137, %123, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %140 = load i32, ptr %25, align 4
  switch i32 %140, label %279 [
    i32 0, label %141
    i32 6, label %261
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %113
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = load i32, ptr %20, align 4, !tbaa !4
  %145 = call ptr @bio_open_default(ptr noundef %143, i8 noundef signext 114, i32 noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !19
  %146 = load ptr, ptr %15, align 8, !tbaa !19
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %261

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8, !tbaa !17
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2, i32 32769
  %154 = call ptr @bio_open_default(ptr noundef %150, i8 noundef signext 119, i32 noundef %153)
  store ptr %154, ptr %16, align 8, !tbaa !19
  %155 = load ptr, ptr %16, align 8, !tbaa !19
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %261

158:                                              ; preds = %149
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = call i32 @EVP_MAC_init(ptr noundef %159, ptr noundef null, i64 noundef 0, ptr noundef null)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.37)
  br label %261

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %204, %165
  %167 = load ptr, ptr %15, align 8, !tbaa !19
  %168 = call i64 @BIO_ctrl(ptr noundef %167, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8, !tbaa !19
  %173 = call i64 @BIO_ctrl(ptr noundef %172, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %171, %166
  %178 = phi i1 [ true, %166 ], [ %176, %171 ]
  br i1 %178, label %179, label %205

179:                                              ; preds = %177
  %180 = load ptr, ptr %15, align 8, !tbaa !19
  %181 = load ptr, ptr %12, align 8, !tbaa !17
  %182 = call i32 @BIO_read(ptr noundef %180, ptr noundef %181, i32 noundef 8192)
  store i32 %182, ptr %14, align 4, !tbaa !4
  %183 = load i32, ptr %14, align 4, !tbaa !4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %187 = load ptr, ptr %18, align 8, !tbaa !17
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.38, ptr noundef %187)
  %189 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %189)
  br label %261

190:                                              ; preds = %179
  %191 = load i32, ptr %14, align 4, !tbaa !4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8, !tbaa !13
  %196 = load ptr, ptr %12, align 8, !tbaa !17
  %197 = load i32, ptr %14, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = call i32 @EVP_MAC_update(ptr noundef %195, ptr noundef %196, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.39)
  br label %261

204:                                              ; preds = %194
  br label %166, !llvm.loop !25

205:                                              ; preds = %193, %177
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = call i32 @EVP_MAC_final(ptr noundef %206, ptr noundef null, ptr noundef %13, i64 noundef 0)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.40)
  br label %261

212:                                              ; preds = %205
  %213 = load i64, ptr %13, align 8, !tbaa !26
  %214 = icmp ugt i64 %213, 8192
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef @.str.41)
  br label %261

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  %220 = load ptr, ptr %12, align 8, !tbaa !17
  %221 = call i32 @EVP_MAC_final(ptr noundef %219, ptr noundef %220, ptr noundef %13, i64 noundef 8192)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef @.str.40)
  br label %261

226:                                              ; preds = %218
  %227 = load i32, ptr %19, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %16, align 8, !tbaa !19
  %231 = load ptr, ptr %12, align 8, !tbaa !17
  %232 = load i64, ptr %13, align 8, !tbaa !26
  %233 = trunc i64 %232 to i32
  %234 = call i32 @BIO_write(ptr noundef %230, ptr noundef %231, i32 noundef %233)
  br label %260

235:                                              ; preds = %226
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i32, ptr %14, align 4, !tbaa !4
  %238 = load i64, ptr %13, align 8, !tbaa !26
  %239 = trunc i64 %238 to i32
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8, !tbaa !19
  %243 = load ptr, ptr %12, align 8, !tbaa !17
  %244 = load i32, ptr %14, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !28
  %248 = zext i8 %247 to i32
  %249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.42, i32 noundef %248)
  br label %250

250:                                              ; preds = %241
  %251 = load i32, ptr %14, align 4, !tbaa !4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4, !tbaa !4
  br label %236, !llvm.loop !29

253:                                              ; preds = %236
  %254 = load ptr, ptr %17, align 8, !tbaa !17
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %16, align 8, !tbaa !19
  %258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef @.str.43)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259, %229
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %260, %139, %223, %215, %209, %201, %185, %162, %157, %148, %112, %84, %40, %36
  %262 = load i32, ptr %6, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr %12, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %267, i64 noundef 8192, ptr noundef @.str.33, i32 noundef 227)
  %268 = load ptr, ptr %22, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %268, ptr noundef @.str.33, i32 noundef 228)
  %269 = load ptr, ptr %21, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %269, ptr noundef @.str.33, i32 noundef 229)
  %270 = load ptr, ptr %11, align 8, !tbaa !15
  %271 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %270)
  call void @OPENSSL_sk_free(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !19
  %273 = call i32 @BIO_free(ptr noundef %272)
  %274 = load ptr, ptr %16, align 8, !tbaa !19
  %275 = call i32 @BIO_free(ptr noundef %274)
  %276 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_MAC_CTX_free(ptr noundef %276)
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  call void @EVP_MAC_free(ptr noundef %277)
  %278 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %279

279:                                              ; preds = %266, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_mac_algorithm_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = add i64 %12, %14
  %16 = add i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call ptr @OPENSSL_sk_new_null()
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %21, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !26
  %30 = call ptr @app_malloc(i64 noundef %29, ptr noundef @.str.44)
  store ptr %30, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.45, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_push(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.33, i32 noundef 70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @opt_rest() #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @app_params_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS10evp_mac_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14evp_mac_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
