target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Don't output encoded data\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Print full details of certificates\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Print out all fields of the PKCS7 structure\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"print_certs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Print_certs  print any certs or crl in the input\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"When used with -print_certs, it produces a cleaner output\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs7_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 9, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 10, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1602, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1601, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1604, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1603, i32 115, ptr @.str.33 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"unable to allocate PKCS7 object\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"unable to load PKCS7 object\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs7_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 32773, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 32773, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %30 = call ptr @app_get0_libctx()
  store ptr %30, ptr %24, align 8, !tbaa !19
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @opt_init(i32 noundef %31, ptr noundef %32, ptr noundef @pkcs7_options)
  store ptr %33, ptr %15, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %76, %2
  %35 = call i32 @opt_next()
  store i32 %35, ptr %23, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %38 = load i32, ptr %23, align 4, !tbaa !4
  switch i32 %38, label %76 [
    i32 0, label %39
    i32 -1, label %39
    i32 1, label %44
    i32 2, label %45
    i32 3, label %51
    i32 4, label %57
    i32 5, label %59
    i32 6, label %61
    i32 7, label %62
    i32 8, label %63
    i32 9, label %64
    i32 10, label %65
    i32 11, label %66
    i32 1600, label %69
    i32 1605, label %69
    i32 1601, label %70
    i32 1602, label %70
    i32 1604, label %70
    i32 1603, label %70
  ]

39:                                               ; preds = %37, %37
  br label %40

40:                                               ; preds = %80, %55, %49, %39
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %42 = load ptr, ptr %15, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.34, ptr noundef %42)
  br label %271

44:                                               ; preds = %37
  call void @opt_help(ptr noundef @pkcs7_options)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %271

45:                                               ; preds = %37
  %46 = call ptr @opt_arg()
  %47 = call i32 @opt_format(ptr noundef %46, i64 noundef 6, ptr noundef %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %40

50:                                               ; preds = %45
  br label %76

51:                                               ; preds = %37
  %52 = call ptr @opt_arg()
  %53 = call i32 @opt_format(ptr noundef %52, i64 noundef 6, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %40

56:                                               ; preds = %51
  br label %76

57:                                               ; preds = %37
  %58 = call ptr @opt_arg()
  store ptr %58, ptr %13, align 8, !tbaa !17
  br label %76

59:                                               ; preds = %37
  %60 = call ptr @opt_arg()
  store ptr %60, ptr %14, align 8, !tbaa !17
  br label %76

61:                                               ; preds = %37
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %76

62:                                               ; preds = %37
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %76

63:                                               ; preds = %37
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %76

64:                                               ; preds = %37
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %76

65:                                               ; preds = %37
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %76

66:                                               ; preds = %37
  %67 = call ptr @opt_arg()
  %68 = call ptr @setup_engine_methods(ptr noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %6, align 8, !tbaa !11
  br label %76

69:                                               ; preds = %37, %37
  br label %76

70:                                               ; preds = %37, %37, %37, %37
  %71 = load i32, ptr %23, align 4, !tbaa !4
  %72 = call i32 @opt_provider(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %271

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %37, %75, %69, %66, %65, %64, %63, %62, %61, %59, %57, %56, %50
  br label %34, !llvm.loop !21

77:                                               ; preds = %34
  %78 = call i32 @opt_check_rest_arg(ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %40

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = call ptr @bio_open_default(ptr noundef %82, i8 noundef signext 114, i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %271

88:                                               ; preds = %81
  %89 = load ptr, ptr %24, align 8, !tbaa !19
  %90 = call ptr @app_get0_propq()
  %91 = call ptr @PKCS7_new_ex(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.35)
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %97)
  br label %271

98:                                               ; preds = %88
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = call ptr @d2i_PKCS7_bio(ptr noundef %102, ptr noundef %7)
  store ptr %103, ptr %8, align 8, !tbaa !13
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = call ptr @PEM_read_bio_PKCS7(ptr noundef %105, ptr noundef %7, ptr noundef null, ptr noundef null)
  store ptr %106, ptr %8, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.36)
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %113)
  br label %271

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = call ptr @bio_open_default(ptr noundef %115, i8 noundef signext 119, i32 noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !15
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %271

121:                                              ; preds = %114
  %122 = load i32, ptr %20, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = call i32 @PKCS7_print_ctx(ptr noundef %125, ptr noundef %126, i32 noundef 0, ptr noundef null)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %17, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %248

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !25
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = call i32 @OBJ_obj2nid(ptr noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !4
  %136 = load i32, ptr %16, align 4, !tbaa !4
  switch i32 %136, label %171 [
    i32 22, label %137
    i32 24, label %154
  ]

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  store ptr %147, ptr %25, align 8, !tbaa !23
  %148 = load ptr, ptr %7, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  store ptr %152, ptr %26, align 8, !tbaa !25
  br label %153

153:                                              ; preds = %142, %137
  br label %172

154:                                              ; preds = %131
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  store ptr %164, ptr %25, align 8, !tbaa !23
  %165 = load ptr, ptr %7, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  store ptr %169, ptr %26, align 8, !tbaa !25
  br label %170

170:                                              ; preds = %159, %154
  br label %172

171:                                              ; preds = %131
  br label %172

172:                                              ; preds = %171, %170, %153
  %173 = load ptr, ptr %25, align 8, !tbaa !23
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %214

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %210, %175
  %177 = load i32, ptr %16, align 4, !tbaa !4
  %178 = load ptr, ptr %25, align 8, !tbaa !23
  %179 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %178)
  %180 = call i32 @OPENSSL_sk_num(ptr noundef %179)
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %213

182:                                              ; preds = %176
  %183 = load ptr, ptr %25, align 8, !tbaa !23
  %184 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %183)
  %185 = load i32, ptr %16, align 4, !tbaa !4
  %186 = call ptr @OPENSSL_sk_value(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %27, align 8, !tbaa !44
  %187 = load i32, ptr %18, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !15
  %191 = load ptr, ptr %27, align 8, !tbaa !44
  %192 = call i32 @X509_print(ptr noundef %190, ptr noundef %191)
  br label %200

193:                                              ; preds = %182
  %194 = load i32, ptr %21, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !15
  %198 = load ptr, ptr %27, align 8, !tbaa !44
  call void @dump_cert_text(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %189
  %201 = load i32, ptr %19, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !15
  %205 = load ptr, ptr %27, align 8, !tbaa !44
  %206 = call i32 @PEM_write_bio_X509(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %10, align 8, !tbaa !15
  %209 = call i32 @BIO_puts(ptr noundef %208, ptr noundef @.str.37)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !4
  br label %176, !llvm.loop !46

213:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %214

214:                                              ; preds = %213, %172
  %215 = load ptr, ptr %26, align 8, !tbaa !25
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %246

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %218

218:                                              ; preds = %242, %217
  %219 = load i32, ptr %16, align 4, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !25
  %221 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %220)
  %222 = call i32 @OPENSSL_sk_num(ptr noundef %221)
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %245

224:                                              ; preds = %218
  %225 = load ptr, ptr %26, align 8, !tbaa !25
  %226 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %225)
  %227 = load i32, ptr %16, align 4, !tbaa !4
  %228 = call ptr @OPENSSL_sk_value(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %28, align 8, !tbaa !47
  %229 = load ptr, ptr %10, align 8, !tbaa !15
  %230 = load ptr, ptr %28, align 8, !tbaa !47
  %231 = call i64 @get_nameopt()
  %232 = call i32 @X509_CRL_print_ex(ptr noundef %229, ptr noundef %230, i64 noundef %231)
  %233 = load i32, ptr %19, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %10, align 8, !tbaa !15
  %237 = load ptr, ptr %28, align 8, !tbaa !47
  %238 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %235, %224
  %240 = load ptr, ptr %10, align 8, !tbaa !15
  %241 = call i32 @BIO_puts(ptr noundef %240, ptr noundef @.str.37)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4, !tbaa !4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !4
  br label %218, !llvm.loop !49

245:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %246

246:                                              ; preds = %245, %214
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %247 = load i32, ptr %29, align 4
  switch i32 %247, label %278 [
    i32 6, label %271
  ]

248:                                              ; preds = %128
  %249 = load i32, ptr %19, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %270, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %12, align 4, !tbaa !4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8, !tbaa !15
  %256 = load ptr, ptr %7, align 8, !tbaa !13
  %257 = call i32 @i2d_PKCS7_bio(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %16, align 4, !tbaa !4
  br label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %10, align 8, !tbaa !15
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  %261 = call i32 @PEM_write_bio_PKCS7(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %16, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %258, %254
  %263 = load i32, ptr %16, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef @.str.38)
  %268 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %268)
  br label %271

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269, %248
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %270, %246, %265, %120, %110, %94, %87, %74, %44, %40
  %272 = load ptr, ptr %7, align 8, !tbaa !13
  call void @PKCS7_free(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8, !tbaa !11
  call void @release_engine(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !15
  %275 = call i32 @BIO_free(ptr noundef %274)
  %276 = load ptr, ptr %10, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %276)
  %277 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %277, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %278

278:                                              ; preds = %271, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #2

declare ptr @app_get0_propq() #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS7_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_print(ptr noundef, ptr noundef) #2

declare void @dump_cert_text(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @get_nameopt() #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #2

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17stack_st_X509_CRL", !10, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"pkcs7_st", !18, i64 0, !29, i64 8, !5, i64 16, !5, i64 20, !30, i64 24, !6, i64 32, !31, i64 40}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!31 = !{!"PKCS7_CTX_st", !20, i64 0, !18, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !24, i64 16}
!34 = !{!"pkcs7_signed_st", !35, i64 0, !36, i64 8, !24, i64 16, !26, i64 24, !37, i64 32, !14, i64 40}
!35 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!36 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !10, i64 0}
!37 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !10, i64 0}
!38 = !{!34, !26, i64 24}
!39 = !{!40, !24, i64 16}
!40 = !{!"pkcs7_signedandenveloped_st", !35, i64 0, !36, i64 8, !24, i64 16, !26, i64 24, !37, i64 32, !41, i64 40, !42, i64 48}
!41 = !{!"p1 _ZTS20pkcs7_enc_content_st", !10, i64 0}
!42 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !10, i64 0}
!43 = !{!40, !26, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!49 = distinct !{!49, !22}
