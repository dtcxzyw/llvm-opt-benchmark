target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] kdf_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"kdfopt\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"KDF algorithm control parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"See 'Supported Controls' in the EVP_KDF_ docs\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"The size of the output derived key\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"kdf_name\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Name of the KDF algorithm\00", align 1
@kdf_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 115, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1602, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1601, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 1604, i32 115, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 1603, i32 115, ptr @.str.28 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 0, i32 0, ptr @.str.31 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"../openssl/apps/kdf.c\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Invalid KDF name %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"KDF parameter error\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Invalid derived key length.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"out buffer\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"EVP_KDF_derive failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @kdf_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @opt_init(i32 noundef %24, ptr noundef %25, ptr noundef @kdf_options)
  store ptr %26, ptr %10, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %93, %2
  %28 = call i32 @opt_next()
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %31, label %32 [
    i32 1, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %43
    i32 2, label %45
    i32 6, label %62
    i32 7, label %70
    i32 8, label %78
    i32 1600, label %86
    i32 1605, label %86
    i32 1601, label %87
    i32 1602, label %87
    i32 1604, label %87
    i32 1603, label %87
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %108, %99, %84, %76, %68, %60, %32
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.32, ptr noundef %35)
  br label %202

37:                                               ; preds = %30
  call void @opt_help(ptr noundef @kdf_options)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %202

38:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %93

39:                                               ; preds = %30
  %40 = call ptr @opt_arg()
  %41 = call i32 @atoi(ptr noundef %40) #8
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %14, align 8, !tbaa !15
  br label %93

43:                                               ; preds = %30
  %44 = call ptr @opt_arg()
  store ptr %44, ptr %12, align 8, !tbaa !13
  br label %93

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @OPENSSL_sk_new_null()
  store ptr %49, ptr %9, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %54)
  %56 = call ptr @opt_arg()
  %57 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %56)
  %58 = call i32 @OPENSSL_sk_push(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %50
  br label %33

61:                                               ; preds = %53
  br label %93

62:                                               ; preds = %30
  %63 = load ptr, ptr %19, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.33, i32 noundef 111)
  %64 = call ptr @opt_arg()
  %65 = call ptr @alloc_kdf_algorithm_name(ptr noundef %9, ptr noundef @.str.6, ptr noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !13
  %66 = load ptr, ptr %19, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %33

69:                                               ; preds = %62
  br label %93

70:                                               ; preds = %30
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str.33, i32 noundef 117)
  %72 = call ptr @opt_arg()
  %73 = call ptr @alloc_kdf_algorithm_name(ptr noundef %9, ptr noundef @.str.8, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !13
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %33

77:                                               ; preds = %70
  br label %93

78:                                               ; preds = %30
  %79 = load ptr, ptr %20, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.33, i32 noundef 123)
  %80 = call ptr @opt_arg()
  %81 = call ptr @alloc_kdf_algorithm_name(ptr noundef %9, ptr noundef @.str.10, ptr noundef %80)
  store ptr %81, ptr %20, align 8, !tbaa !13
  %82 = load ptr, ptr %20, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %33

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %30, %30
  br label %93

87:                                               ; preds = %30, %30, %30, %30
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = call i32 @opt_provider(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %202

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %86, %85, %77, %69, %61, %43, %39, %38
  br label %27, !llvm.loop !23

94:                                               ; preds = %27
  %95 = call i32 @opt_num_rest()
  store i32 %95, ptr %4, align 4, !tbaa !4
  %96 = call ptr @opt_rest()
  store ptr %96, ptr %5, align 8, !tbaa !8
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %33

100:                                              ; preds = %94
  %101 = call ptr @app_get0_libctx()
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = call ptr @app_get0_propq()
  %106 = call ptr @EVP_KDF_fetch(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !19
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.34, ptr noundef %112)
  br label %33

114:                                              ; preds = %100
  %115 = load ptr, ptr %16, align 8, !tbaa !19
  %116 = call ptr @EVP_KDF_CTX_new(ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !21
  %117 = load ptr, ptr %17, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %202

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = load ptr, ptr %16, align 8, !tbaa !19
  %126 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %125)
  %127 = call ptr @app_params_new_from_opts(ptr noundef %124, ptr noundef %126)
  store ptr %127, ptr %22, align 8, !tbaa !25
  %128 = load ptr, ptr %22, align 8, !tbaa !25
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 6, ptr %23, align 4
  br label %146

131:                                              ; preds = %123
  %132 = load ptr, ptr %17, align 8, !tbaa !21
  %133 = load ptr, ptr %22, align 8, !tbaa !25
  %134 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef @.str.35)
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %139)
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %136, %131
  %141 = load ptr, ptr %22, align 8, !tbaa !25
  call void @app_params_free(ptr noundef %141)
  %142 = load i32, ptr %21, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 6, ptr %23, align 4
  br label %146

145:                                              ; preds = %140
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %144, %130, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %147 = load i32, ptr %23, align 4
  switch i32 %147, label %221 [
    i32 0, label %148
    i32 6, label %202
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %120
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2, i32 32769
  %154 = call ptr @bio_open_default(ptr noundef %150, i8 noundef signext 119, i32 noundef %153)
  store ptr %154, ptr %15, align 8, !tbaa !17
  %155 = load ptr, ptr %15, align 8, !tbaa !17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %202

158:                                              ; preds = %149
  %159 = load i64, ptr %14, align 8, !tbaa !15
  %160 = icmp ule i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef @.str.36)
  br label %202

164:                                              ; preds = %158
  %165 = load i64, ptr %14, align 8, !tbaa !15
  %166 = call ptr @app_malloc(i64 noundef %165, ptr noundef @.str.37)
  store ptr %166, ptr %13, align 8, !tbaa !13
  %167 = load ptr, ptr %13, align 8, !tbaa !13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %202

170:                                              ; preds = %164
  %171 = load ptr, ptr %17, align 8, !tbaa !21
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  %173 = load i64, ptr %14, align 8, !tbaa !15
  %174 = call i32 @EVP_KDF_derive(ptr noundef %171, ptr noundef %172, i64 noundef %173, ptr noundef null)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef @.str.38)
  br label %202

179:                                              ; preds = %170
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8, !tbaa !17
  %184 = load ptr, ptr %13, align 8, !tbaa !13
  %185 = load i64, ptr %14, align 8, !tbaa !15
  %186 = trunc i64 %185 to i32
  %187 = call i32 @BIO_write(ptr noundef %183, ptr noundef %184, i32 noundef %186)
  br label %201

188:                                              ; preds = %179
  %189 = load ptr, ptr %13, align 8, !tbaa !13
  %190 = load i64, ptr %14, align 8, !tbaa !15
  %191 = call ptr @OPENSSL_buf2hexstr(ptr noundef %189, i64 noundef %190)
  store ptr %191, ptr %11, align 8, !tbaa !13
  %192 = load ptr, ptr %11, align 8, !tbaa !13
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef @.str.39)
  br label %202

197:                                              ; preds = %188
  %198 = load ptr, ptr %15, align 8, !tbaa !17
  %199 = load ptr, ptr %11, align 8, !tbaa !13
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.40, ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %182
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %201, %146, %194, %176, %169, %161, %157, %119, %91, %37, %33
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %13, align 8, !tbaa !13
  %209 = load i64, ptr %14, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %208, i64 noundef %209, ptr noundef @.str.33, i32 noundef 201)
  %210 = load ptr, ptr %9, align 8, !tbaa !11
  %211 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %210)
  call void @OPENSSL_sk_free(ptr noundef %211)
  %212 = load ptr, ptr %16, align 8, !tbaa !19
  call void @EVP_KDF_free(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !21
  call void @EVP_KDF_CTX_free(ptr noundef %213)
  %214 = load ptr, ptr %15, align 8, !tbaa !17
  %215 = call i32 @BIO_free(ptr noundef %214)
  %216 = load ptr, ptr %11, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %216, ptr noundef @.str.33, i32 noundef 206)
  %217 = load ptr, ptr %19, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %217, ptr noundef @.str.33, i32 noundef 207)
  %218 = load ptr, ptr %18, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %218, ptr noundef @.str.33, i32 noundef 208)
  %219 = load ptr, ptr %20, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %219, ptr noundef @.str.33, i32 noundef 209)
  %220 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %221

221:                                              ; preds = %207, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %222 = load i32, ptr %3, align 4
  ret i32 %222
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
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @opt_arg() #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_kdf_algorithm_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = add i64 %12, %14
  %16 = add i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call ptr @OPENSSL_sk_new_null()
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %21, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = call ptr @app_malloc(i64 noundef %29, ptr noundef @.str.41)
  store ptr %30, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.42, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_push(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.33, i32 noundef 66)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @app_params_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10evp_kdf_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14evp_kdf_ctx_st", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
