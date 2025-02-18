target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nocrl\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"No crl to load, just certs from '-certfile'\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"File of chain of certs to a trusted CA; can be repeated\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl2pkcs7_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 70, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1604, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1603, i32 115, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"unable to load CRL\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"error loading certificates\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"error opening the file, %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"error reading the file, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @crl2pkcs7_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 32773, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 32773, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @opt_init(i32 noundef %23, ptr noundef %24, ptr noundef @crl2pkcs7_options)
  store ptr %25, ptr %15, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %77, %2
  %27 = call i32 @opt_next()
  store i32 %27, ptr %22, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = load i32, ptr %22, align 4, !tbaa !4
  switch i32 %30, label %77 [
    i32 0, label %31
    i32 -1, label %31
    i32 1, label %36
    i32 2, label %37
    i32 3, label %43
    i32 4, label %49
    i32 5, label %51
    i32 6, label %53
    i32 7, label %54
    i32 1600, label %70
    i32 1605, label %70
    i32 1601, label %71
    i32 1602, label %71
    i32 1604, label %71
    i32 1603, label %71
  ]

31:                                               ; preds = %29, %29
  br label %32

32:                                               ; preds = %81, %47, %41, %31
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.26, ptr noundef %34)
  br label %223

36:                                               ; preds = %29
  call void @opt_help(ptr noundef @crl2pkcs7_options)
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %223

37:                                               ; preds = %29
  %38 = call ptr @opt_arg()
  %39 = call i32 @opt_format(ptr noundef %38, i64 noundef 6, ptr noundef %18)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %32

42:                                               ; preds = %37
  br label %77

43:                                               ; preds = %29
  %44 = call ptr @opt_arg()
  %45 = call i32 @opt_format(ptr noundef %44, i64 noundef 6, ptr noundef %19)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %32

48:                                               ; preds = %43
  br label %77

49:                                               ; preds = %29
  %50 = call ptr @opt_arg()
  store ptr %50, ptr %13, align 8, !tbaa !25
  br label %77

51:                                               ; preds = %29
  %52 = call ptr @opt_arg()
  store ptr %52, ptr %14, align 8, !tbaa !25
  br label %77

53:                                               ; preds = %29
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %77

54:                                               ; preds = %29
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call ptr @OPENSSL_sk_new_null()
  store ptr %58, ptr %9, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %223

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %62)
  %64 = call ptr @opt_arg()
  %65 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %64)
  %66 = call i32 @OPENSSL_sk_push(ptr noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %223

69:                                               ; preds = %61
  br label %77

70:                                               ; preds = %29, %29
  br label %77

71:                                               ; preds = %29, %29, %29, %29
  %72 = load i32, ptr %22, align 4, !tbaa !4
  %73 = call i32 @opt_provider(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %223

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %29, %76, %70, %69, %53, %51, %49, %48, %42
  br label %26, !llvm.loop !27

78:                                               ; preds = %26
  %79 = call i32 @opt_check_rest_arg(ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %32

82:                                               ; preds = %78
  %83 = load i32, ptr %21, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !25
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = call ptr @bio_open_default(ptr noundef %86, i8 noundef signext 114, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !11
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %223

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = call ptr @d2i_X509_CRL_bio(ptr noundef %96, ptr noundef null)
  store ptr %97, ptr %12, align 8, !tbaa !23
  br label %105

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = icmp eq i32 %99, 32773
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %103, ptr %12, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %95
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.27)
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %111)
  br label %223

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %82
  %114 = call ptr @PKCS7_new()
  store ptr %114, ptr %7, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %223

117:                                              ; preds = %113
  %118 = call ptr @PKCS7_SIGNED_new()
  store ptr %118, ptr %8, align 8, !tbaa !15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %223

121:                                              ; preds = %117
  %122 = call ptr @OBJ_nid2obj(i32 noundef 22)
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !29
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !35
  %128 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %131, i32 0, i32 4
  store ptr %128, ptr %132, align 8, !tbaa !29
  %133 = load ptr, ptr %8, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = call i32 @ASN1_INTEGER_set(ptr noundef %135, i64 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %121
  br label %223

139:                                              ; preds = %121
  %140 = load ptr, ptr %12, align 8, !tbaa !23
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = call ptr @OPENSSL_sk_new_null()
  store ptr %143, ptr %11, align 8, !tbaa !21
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %223

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !21
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %148, i32 0, i32 3
  store ptr %147, ptr %149, align 8, !tbaa !42
  %150 = load ptr, ptr %11, align 8, !tbaa !21
  %151 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = call ptr @ossl_check_X509_CRL_type(ptr noundef %152)
  %154 = call i32 @OPENSSL_sk_push(ptr noundef %151, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %146
  br label %223

157:                                              ; preds = %146
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %193

161:                                              ; preds = %158
  %162 = call ptr @OPENSSL_sk_new_null()
  store ptr %162, ptr %10, align 8, !tbaa !19
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %223

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !19
  %167 = load ptr, ptr %8, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !43
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %189, %165
  %170 = load i32, ptr %17, align 4, !tbaa !4
  %171 = load ptr, ptr %9, align 8, !tbaa !17
  %172 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %171)
  %173 = call i32 @OPENSSL_sk_num(ptr noundef %172)
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %169
  %176 = load ptr, ptr %9, align 8, !tbaa !17
  %177 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %176)
  %178 = load i32, ptr %17, align 4, !tbaa !4
  %179 = call ptr @OPENSSL_sk_value(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %16, align 8, !tbaa !25
  %180 = load ptr, ptr %10, align 8, !tbaa !19
  %181 = load ptr, ptr %16, align 8, !tbaa !25
  %182 = call i32 @add_certs_from_file(ptr noundef %180, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %175
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef @.str.28)
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %187)
  br label %223

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 4, !tbaa !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !4
  br label %169, !llvm.loop !44

192:                                              ; preds = %169
  br label %193

193:                                              ; preds = %192, %158
  %194 = load ptr, ptr %14, align 8, !tbaa !25
  %195 = load i32, ptr %19, align 4, !tbaa !4
  %196 = call ptr @bio_open_default(ptr noundef %194, i8 noundef signext 119, i32 noundef %195)
  store ptr %196, ptr %6, align 8, !tbaa !11
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %223

200:                                              ; preds = %193
  %201 = load i32, ptr %19, align 4, !tbaa !4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = load ptr, ptr %7, align 8, !tbaa !13
  %206 = call i32 @i2d_PKCS7_bio(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %17, align 4, !tbaa !4
  br label %215

207:                                              ; preds = %200
  %208 = load i32, ptr %19, align 4, !tbaa !4
  %209 = icmp eq i32 %208, 32773
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = load ptr, ptr %7, align 8, !tbaa !13
  %213 = call i32 @PEM_write_bio_PKCS7(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %17, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %210, %207
  br label %215

215:                                              ; preds = %214, %203
  %216 = load i32, ptr %17, align 4, !tbaa !4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef @.str.29)
  %221 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %221)
  br label %223

222:                                              ; preds = %215
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %222, %218, %199, %184, %164, %156, %145, %138, %120, %116, %108, %91, %75, %68, %60, %36, %32
  %224 = load ptr, ptr %9, align 8, !tbaa !17
  %225 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %224)
  call void @OPENSSL_sk_free(ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = call i32 @BIO_free(ptr noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %228)
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  call void @PKCS7_free(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !23
  call void @X509_CRL_free(ptr noundef %230)
  %231 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
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
  ret i32 %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @PKCS7_new() #2

declare ptr @PKCS7_SIGNED_new() #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_certs_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 -1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call ptr @BIO_new_file(ptr noundef %10, ptr noundef @.str.30)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.31, ptr noundef %16)
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.32, ptr noundef %25)
  br label %61

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %57, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %34)
  %36 = call ptr @OPENSSL_sk_shift(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !47
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.X509_info_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = call ptr @ossl_check_X509_sk_type(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.X509_info_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call ptr @ossl_check_X509_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_push(ptr noundef %43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !47
  call void @X509_INFO_free(ptr noundef %51)
  br label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.X509_info_st, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !49
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %52, %33
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  call void @X509_INFO_free(ptr noundef %58)
  br label %28, !llvm.loop !55

59:                                               ; preds = %28
  %60 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %59, %50, %23, %14
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = call i32 @BIO_free(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %64)
  call void @OPENSSL_sk_free(ptr noundef %65)
  %66 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %66
}

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #2

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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15pkcs7_signed_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17stack_st_X509_CRL", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !32, i64 24}
!30 = !{!"pkcs7_st", !26, i64 0, !31, i64 8, !5, i64 16, !5, i64 20, !32, i64 24, !6, i64 32, !33, i64 40}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!33 = !{!"PKCS7_CTX_st", !34, i64 0, !26, i64 8}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !14, i64 40}
!37 = !{!"pkcs7_signed_st", !38, i64 0, !39, i64 8, !20, i64 16, !22, i64 24, !40, i64 32, !14, i64 40}
!38 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!39 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !10, i64 0}
!40 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !10, i64 0}
!41 = !{!37, !38, i64 0}
!42 = !{!37, !22, i64 24}
!43 = !{!37, !20, i64 16}
!44 = distinct !{!44, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18stack_st_X509_INFO", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12X509_info_st", !10, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"X509_info_st", !51, i64 0, !24, i64 8, !52, i64 16, !53, i64 24, !5, i64 48, !26, i64 56}
!51 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!52 = !{!"p1 _ZTS14private_key_st", !10, i64 0}
!53 = !{!"evp_cipher_info_st", !54, i64 0, !6, i64 8}
!54 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!55 = distinct !{!55, !28}
!56 = !{!51, !51, i64 0}
