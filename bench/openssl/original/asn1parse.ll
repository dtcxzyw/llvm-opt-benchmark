target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"file of extra oid definitions\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I/O options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"input format - one of DER PEM B64\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"output file (output format is always DER)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"do not produce any output\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"offset into file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"length of section in file\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"strparse\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"offset; a series of these can be used to 'dig'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"genstr\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"string to generate ASN1 structure from\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"into multiple ASN1 blob wrappings\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"genconf\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"file to generate ASN1 structure from\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"strictpem\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"equivalent to '-inform pem' (obsolete)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"item to parse and print\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"(-inform  will be ignored)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Formatting options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"indents the output\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"unknown data in hex form\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dlimit\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"dump the first arg bytes of unknown data in hex form\00", align 1
@asn1parse_options = dso_local constant [22 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 7, i32 60, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 65, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 3, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 4, i32 62, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 0, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 8, i32 112, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 112, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 12, i32 112, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 13, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 14, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 15, i32 0, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 115, ptr @.str.28 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 5, i32 0, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 10, i32 0, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 11, i32 112, ptr @.str.36 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.37 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Unknown item name %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Supported types:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Error reading PEM file\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"'%s' is out of range\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Error parsing structure\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Can't parse %s type\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Error: offset out of range\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Error parsing item %s\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"../openssl/apps/asn1parse.c\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Can't find 'asn1' in '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @asn1parse_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 32773, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store ptr null, ptr %35, align 8, !tbaa !21
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @opt_init(i32 noundef %43, ptr noundef %44, ptr noundef @asn1parse_options)
  store ptr %45, ptr %20, align 8, !tbaa !19
  %46 = call ptr @OPENSSL_sk_new_null()
  store ptr %46, ptr %11, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %50 = load ptr, ptr %20, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.37, ptr noundef %50)
  br label %461

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %134, %52
  %54 = call i32 @opt_next()
  store i32 %54, ptr %34, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %53
  %57 = load i32, ptr %34, align 4, !tbaa !4
  switch i32 %57, label %134 [
    i32 0, label %58
    i32 -1, label %58
    i32 1, label %63
    i32 2, label %64
    i32 3, label %70
    i32 4, label %72
    i32 5, label %74
    i32 6, label %75
    i32 7, label %76
    i32 8, label %78
    i32 9, label %82
    i32 10, label %86
    i32 11, label %87
    i32 12, label %91
    i32 13, label %100
    i32 14, label %102
    i32 15, label %104
    i32 16, label %105
  ]

58:                                               ; preds = %56, %56
  br label %59

59:                                               ; preds = %138, %68, %58
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %61 = load ptr, ptr %20, align 8, !tbaa !19
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.38, ptr noundef %61)
  br label %461

63:                                               ; preds = %56
  call void @opt_help(ptr noundef @asn1parse_options)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %461

64:                                               ; preds = %56
  %65 = call ptr @opt_arg()
  %66 = call i32 @opt_format(ptr noundef %65, i64 noundef 14, ptr noundef %25)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %59

69:                                               ; preds = %64
  br label %134

70:                                               ; preds = %56
  %71 = call ptr @opt_arg()
  store ptr %71, ptr %14, align 8, !tbaa !19
  br label %134

72:                                               ; preds = %56
  %73 = call ptr @opt_arg()
  store ptr %73, ptr %16, align 8, !tbaa !19
  br label %134

74:                                               ; preds = %56
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %134

75:                                               ; preds = %56
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %134

76:                                               ; preds = %56
  %77 = call ptr @opt_arg()
  store ptr %77, ptr %15, align 8, !tbaa !19
  br label %134

78:                                               ; preds = %56
  %79 = call ptr @opt_arg()
  %80 = call i64 @strtol(ptr noundef %79, ptr noundef null, i32 noundef 0) #5
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %26, align 4, !tbaa !4
  br label %134

82:                                               ; preds = %56
  %83 = call ptr @opt_arg()
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef null, i32 noundef 0) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %33, align 4, !tbaa !4
  br label %134

86:                                               ; preds = %56
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %134

87:                                               ; preds = %56
  %88 = call ptr @opt_arg()
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef null, i32 noundef 0) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !4
  br label %134

91:                                               ; preds = %56
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %92)
  %94 = call ptr @opt_arg()
  %95 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %94)
  %96 = call i32 @OPENSSL_sk_push(ptr noundef %93, ptr noundef %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %461

99:                                               ; preds = %91
  br label %134

100:                                              ; preds = %56
  %101 = call ptr @opt_arg()
  store ptr %101, ptr %12, align 8, !tbaa !19
  br label %134

102:                                              ; preds = %56
  %103 = call ptr @opt_arg()
  store ptr %103, ptr %13, align 8, !tbaa !19
  br label %134

104:                                              ; preds = %56
  store i32 32773, ptr %25, align 4, !tbaa !4
  br label %134

105:                                              ; preds = %56
  %106 = call ptr @opt_arg()
  %107 = call ptr @ASN1_ITEM_lookup(ptr noundef %106)
  store ptr %107, ptr %35, align 8, !tbaa !21
  %108 = load ptr, ptr %35, align 8, !tbaa !21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %112 = call ptr @opt_arg()
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.39, ptr noundef %112)
  %114 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %115 = call i32 @BIO_puts(ptr noundef %114, ptr noundef @.str.40)
  store i64 0, ptr %36, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %128, %110
  %117 = load i64, ptr %36, align 8, !tbaa !23
  %118 = call ptr @ASN1_ITEM_get(i64 noundef %117)
  store ptr %118, ptr %35, align 8, !tbaa !21
  %119 = load ptr, ptr %35, align 8, !tbaa !21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %124 = load ptr, ptr %35, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.41, ptr noundef %126)
  br label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %36, align 8, !tbaa !23
  %130 = add i64 %129, 1
  store i64 %130, ptr %36, align 8, !tbaa !23
  br label %116

131:                                              ; preds = %121
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  %132 = load i32, ptr %37, align 4
  switch i32 %132, label %480 [
    i32 2, label %461
  ]

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %56, %133, %104, %102, %100, %99, %87, %86, %82, %78, %76, %75, %74, %72, %70, %69
  br label %53, !llvm.loop !28

135:                                              ; preds = %53
  %136 = call i32 @opt_check_rest_arg(ptr noundef null)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  br label %59

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8, !tbaa !19
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8, !tbaa !19
  %144 = call ptr @bio_open_default(ptr noundef %143, i8 noundef signext 114, i32 noundef 32769)
  store ptr %144, ptr %7, align 8, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !13
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %461

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = call i32 @OBJ_create_objects(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = call i32 @BIO_free(ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %139
  %154 = load ptr, ptr %14, align 8, !tbaa !19
  %155 = load i32, ptr %25, align 4, !tbaa !4
  %156 = call ptr @bio_open_default(ptr noundef %154, i8 noundef signext 114, i32 noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %461

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8, !tbaa !19
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %16, align 8, !tbaa !19
  %164 = call ptr @bio_open_default(ptr noundef %163, i8 noundef signext 119, i32 noundef 4)
  store ptr %164, ptr %9, align 8, !tbaa !13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %461

167:                                              ; preds = %162, %159
  %168 = call ptr @BUF_MEM_new()
  store ptr %168, ptr %10, align 8, !tbaa !15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %461

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8, !tbaa !19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load i32, ptr %25, align 4, !tbaa !4
  %179 = icmp eq i32 %178, 32773
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !13
  %182 = call i32 @PEM_read_bio(ptr noundef %181, ptr noundef %18, ptr noundef %19, ptr noundef %17, ptr noundef %30)
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef @.str.42)
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %187)
  br label %461

188:                                              ; preds = %180
  %189 = load ptr, ptr %17, align 8, !tbaa !19
  %190 = load ptr, ptr %10, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !30
  %192 = load i64, ptr %30, align 8, !tbaa !23
  %193 = load ptr, ptr %10, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %193, i32 0, i32 2
  store i64 %192, ptr %194, align 8, !tbaa !32
  %195 = load ptr, ptr %10, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %195, i32 0, i32 0
  store i64 %192, ptr %196, align 8, !tbaa !33
  br label %273

197:                                              ; preds = %177, %174, %171
  %198 = load ptr, ptr %10, align 8, !tbaa !15
  %199 = call i64 @BUF_MEM_grow(ptr noundef %198, i64 noundef 65536)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %461

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !19
  %204 = icmp ne ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8, !tbaa !19
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %12, align 8, !tbaa !19
  %210 = load ptr, ptr %13, align 8, !tbaa !19
  %211 = load ptr, ptr %10, align 8, !tbaa !15
  %212 = call i32 @do_generate(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = sext i32 %212 to i64
  store i64 %213, ptr %30, align 8, !tbaa !23
  %214 = load i64, ptr %30, align 8, !tbaa !23
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %217)
  br label %461

218:                                              ; preds = %208
  br label %269

219:                                              ; preds = %205
  %220 = load i32, ptr %25, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 32771
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %223 = call ptr @BIO_f_base64()
  %224 = call ptr @BIO_new(ptr noundef %223)
  store ptr %224, ptr %8, align 8, !tbaa !13
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 2, ptr %37, align 4
  br label %234

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !13
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = call ptr @BIO_push(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %231, ptr %38, align 8, !tbaa !13
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %232, ptr %7, align 8, !tbaa !13
  %233 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %233, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %37, align 4
  br label %234

234:                                              ; preds = %226, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  %235 = load i32, ptr %37, align 4
  switch i32 %235, label %480 [
    i32 0, label %236
    i32 2, label %461
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %219
  store i64 0, ptr %30, align 8, !tbaa !23
  br label %238

238:                                              ; preds = %263, %237
  %239 = load ptr, ptr %10, align 8, !tbaa !15
  %240 = load i64, ptr %30, align 8, !tbaa !23
  %241 = add nsw i64 %240, 8192
  %242 = call i64 @BUF_MEM_grow(ptr noundef %239, i64 noundef %241)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  br label %461

245:                                              ; preds = %238
  %246 = load ptr, ptr %7, align 8, !tbaa !13
  %247 = load ptr, ptr %10, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = load i64, ptr %30, align 8, !tbaa !23
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = call i32 @BIO_read(ptr noundef %246, ptr noundef %251, i32 noundef 8192)
  store i32 %252, ptr %28, align 4, !tbaa !4
  %253 = load i32, ptr %28, align 4, !tbaa !4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %268

256:                                              ; preds = %245
  %257 = load i32, ptr %28, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %30, align 8, !tbaa !23
  %260 = sub nsw i64 9223372036854775807, %259
  %261 = icmp sgt i64 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %461

263:                                              ; preds = %256
  %264 = load i32, ptr %28, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %30, align 8, !tbaa !23
  %267 = add nsw i64 %266, %265
  store i64 %267, ptr %30, align 8, !tbaa !23
  br label %238

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %218
  %270 = load ptr, ptr %10, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  store ptr %272, ptr %17, align 8, !tbaa !19
  br label %273

273:                                              ; preds = %269, %188
  %274 = load ptr, ptr %11, align 8, !tbaa !17
  %275 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %274)
  %276 = call i32 @OPENSSL_sk_num(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %366

278:                                              ; preds = %273
  %279 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %279, ptr %32, align 8, !tbaa !19
  %280 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %280, ptr %31, align 8, !tbaa !23
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %360, %278
  %282 = load i32, ptr %28, align 4, !tbaa !4
  %283 = load ptr, ptr %11, align 8, !tbaa !17
  %284 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %283)
  %285 = call i32 @OPENSSL_sk_num(ptr noundef %284)
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %363

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %288 = load ptr, ptr %11, align 8, !tbaa !17
  %289 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %288)
  %290 = load i32, ptr %28, align 4, !tbaa !4
  %291 = call ptr @OPENSSL_sk_value(ptr noundef %289, i32 noundef %290)
  %292 = call i64 @strtol(ptr noundef %291, ptr noundef null, i32 noundef 0) #5
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %29, align 4, !tbaa !4
  %294 = load i32, ptr %29, align 4, !tbaa !4
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %287
  %297 = load i32, ptr %29, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %31, align 8, !tbaa !23
  %300 = icmp sge i64 %298, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %296, %287
  %302 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %303 = load ptr, ptr %11, align 8, !tbaa !17
  %304 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %303)
  %305 = load i32, ptr %28, align 4, !tbaa !4
  %306 = call ptr @OPENSSL_sk_value(ptr noundef %304, i32 noundef %305)
  %307 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef @.str.43, ptr noundef %306)
  store i32 14, ptr %37, align 4
  br label %357

308:                                              ; preds = %296
  %309 = load i32, ptr %29, align 4, !tbaa !4
  %310 = load ptr, ptr %32, align 8, !tbaa !19
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %32, align 8, !tbaa !19
  %313 = load i32, ptr %29, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %31, align 8, !tbaa !23
  %316 = sub nsw i64 %315, %314
  store i64 %316, ptr %31, align 8, !tbaa !23
  %317 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %317, ptr %39, align 8, !tbaa !11
  %318 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %318, ptr %21, align 8, !tbaa !19
  %319 = load i64, ptr %31, align 8, !tbaa !23
  %320 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %21, i64 noundef %319)
  store ptr %320, ptr %6, align 8, !tbaa !11
  %321 = load ptr, ptr %39, align 8, !tbaa !11
  call void @ASN1_TYPE_free(ptr noundef %321)
  %322 = load ptr, ptr %6, align 8, !tbaa !11
  %323 = icmp ne ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %308
  %325 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %326 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %325, ptr noundef @.str.44)
  %327 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %327)
  store i32 2, ptr %37, align 4
  br label %357

328:                                              ; preds = %308
  %329 = load ptr, ptr %6, align 8, !tbaa !11
  %330 = call i32 @ASN1_TYPE_get(ptr noundef %329)
  store i32 %330, ptr %40, align 4, !tbaa !4
  %331 = load i32, ptr %40, align 4, !tbaa !4
  %332 = icmp eq i32 %331, 6
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %40, align 4, !tbaa !4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %40, align 4, !tbaa !4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %345

339:                                              ; preds = %336, %333, %328
  %340 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %341 = load i32, ptr %40, align 4, !tbaa !4
  %342 = call ptr @ASN1_tag2str(i32 noundef %341)
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %340, ptr noundef @.str.45, ptr noundef %342)
  %344 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %344)
  store i32 2, ptr %37, align 4
  br label %357

345:                                              ; preds = %336
  %346 = load ptr, ptr %6, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  store ptr %350, ptr %32, align 8, !tbaa !19
  %351 = load ptr, ptr %6, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !37
  %356 = sext i32 %355 to i64
  store i64 %356, ptr %31, align 8, !tbaa !23
  store i32 0, ptr %37, align 4
  br label %357

357:                                              ; preds = %339, %324, %345, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %358 = load i32, ptr %37, align 4
  switch i32 %358, label %480 [
    i32 0, label %359
    i32 14, label %360
    i32 2, label %461
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %357
  %361 = load i32, ptr %28, align 4, !tbaa !4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %28, align 4, !tbaa !4
  br label %281, !llvm.loop !38

363:                                              ; preds = %281
  %364 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %364, ptr %17, align 8, !tbaa !19
  %365 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %365, ptr %30, align 8, !tbaa !23
  br label %366

366:                                              ; preds = %363, %273
  %367 = load i32, ptr %26, align 4, !tbaa !4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %26, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %30, align 8, !tbaa !23
  %373 = icmp sge i64 %371, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %369, %366
  %375 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %375, ptr noundef @.str.46)
  br label %461

377:                                              ; preds = %369
  %378 = load i32, ptr %26, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %30, align 8, !tbaa !23
  %381 = sub nsw i64 %380, %379
  store i64 %381, ptr %30, align 8, !tbaa !23
  %382 = load i32, ptr %33, align 4, !tbaa !4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %33, align 4, !tbaa !4
  %386 = load i64, ptr %30, align 8, !tbaa !23
  %387 = trunc i64 %386 to i32
  %388 = icmp ugt i32 %385, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %384, %377
  %390 = load i64, ptr %30, align 8, !tbaa !23
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %33, align 4, !tbaa !4
  br label %392

392:                                              ; preds = %389, %384
  %393 = load ptr, ptr %9, align 8, !tbaa !13
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %410

395:                                              ; preds = %392
  %396 = load ptr, ptr %9, align 8, !tbaa !13
  %397 = load ptr, ptr %17, align 8, !tbaa !19
  %398 = load i32, ptr %26, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i32, ptr %33, align 4, !tbaa !4
  %402 = call i32 @BIO_write(ptr noundef %396, ptr noundef %400, i32 noundef %401)
  %403 = load i32, ptr %33, align 4, !tbaa !4
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %395
  %406 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %406, ptr noundef @.str.47)
  %408 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %408)
  br label %461

409:                                              ; preds = %395
  br label %410

410:                                              ; preds = %409, %392
  %411 = load i32, ptr %23, align 4, !tbaa !4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %460, label %413

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %414 = load ptr, ptr %17, align 8, !tbaa !19
  %415 = load i32, ptr %26, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  store ptr %417, ptr %41, align 8, !tbaa !19
  %418 = load ptr, ptr %35, align 8, !tbaa !21
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %444

420:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %421 = load i32, ptr %33, align 4, !tbaa !4
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %35, align 8, !tbaa !21
  %424 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %41, i64 noundef %422, ptr noundef %423)
  store ptr %424, ptr %42, align 8, !tbaa !39
  %425 = load ptr, ptr %42, align 8, !tbaa !39
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %420
  %428 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %429 = load ptr, ptr %35, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  %432 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %428, ptr noundef @.str.48, ptr noundef %431)
  %433 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %433)
  store i32 2, ptr %37, align 4
  br label %441

434:                                              ; preds = %420
  %435 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %436 = load ptr, ptr %42, align 8, !tbaa !39
  %437 = load ptr, ptr %35, align 8, !tbaa !21
  %438 = call i32 @ASN1_item_print(ptr noundef %435, ptr noundef %436, i32 noundef 0, ptr noundef %437, ptr noundef null)
  %439 = load ptr, ptr %42, align 8, !tbaa !39
  %440 = load ptr, ptr %35, align 8, !tbaa !21
  call void @ASN1_item_free(ptr noundef %439, ptr noundef %440)
  store i32 0, ptr %37, align 4
  br label %441

441:                                              ; preds = %427, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  %442 = load i32, ptr %37, align 4
  switch i32 %442, label %457 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %456

444:                                              ; preds = %413
  %445 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %446 = load ptr, ptr %41, align 8, !tbaa !19
  %447 = load i32, ptr %33, align 4, !tbaa !4
  %448 = zext i32 %447 to i64
  %449 = load i32, ptr %22, align 4, !tbaa !4
  %450 = load i32, ptr %24, align 4, !tbaa !4
  %451 = call i32 @ASN1_parse_dump(ptr noundef %445, ptr noundef %446, i64 noundef %448, i32 noundef %449, i32 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %444
  %454 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %454)
  store i32 2, ptr %37, align 4
  br label %457

455:                                              ; preds = %444
  br label %456

456:                                              ; preds = %455, %443
  store i32 0, ptr %37, align 4
  br label %457

457:                                              ; preds = %453, %456, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  %458 = load i32, ptr %37, align 4
  switch i32 %458, label %480 [
    i32 0, label %459
    i32 2, label %461
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %410
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %461

461:                                              ; preds = %460, %457, %357, %234, %131, %405, %374, %262, %244, %216, %201, %184, %170, %166, %158, %147, %98, %63, %59, %48
  %462 = load ptr, ptr %9, align 8, !tbaa !13
  %463 = call i32 @BIO_free(ptr noundef %462)
  %464 = load ptr, ptr %7, align 8, !tbaa !13
  %465 = call i32 @BIO_free(ptr noundef %464)
  %466 = load ptr, ptr %8, align 8, !tbaa !13
  %467 = call i32 @BIO_free(ptr noundef %466)
  %468 = load i32, ptr %27, align 4, !tbaa !4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %461
  %471 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %461
  %473 = load ptr, ptr %10, align 8, !tbaa !15
  call void @BUF_MEM_free(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %474, ptr noundef @.str.49, i32 noundef 314)
  %475 = load ptr, ptr %19, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %475, ptr noundef @.str.49, i32 noundef 315)
  %476 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ASN1_TYPE_free(ptr noundef %476)
  %477 = load ptr, ptr %11, align 8, !tbaa !17
  %478 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %477)
  call void @OPENSSL_sk_free(ptr noundef %478)
  %479 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %479, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %480

480:                                              ; preds = %472, %131, %457, %357, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %481 = load i32, ptr %3, align 4
  ret i32 %481
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @opt_next() #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare ptr @ASN1_ITEM_lookup(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @ASN1_ITEM_get(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @OBJ_create_objects(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BUF_MEM_new() #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @app_load_config_internal(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %63

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = call ptr @NCONF_get_string(ptr noundef %24, ptr noundef @.str.50, ptr noundef @.str.51)
  store ptr %25, ptr %5, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.52, ptr noundef %31)
  br label %63

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = call ptr @ASN1_generate_nconf(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  call void @NCONF_free(ptr noundef %38)
  store ptr null, ptr %8, align 8, !tbaa !41
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = call i32 @i2d_ASN1_TYPE(ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = call i64 @BUF_MEM_grow(ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  store ptr %58, ptr %10, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = call i32 @i2d_ASN1_TYPE(ptr noundef %59, ptr noundef %10)
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  call void @ASN1_TYPE_free(ptr noundef %61)
  %62 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

63:                                               ; preds = %54, %47, %29, %19
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  call void @NCONF_free(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  call void @ASN1_TYPE_free(ptr noundef %65)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %63, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_base64() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare i32 @ASN1_TYPE_get(ptr noundef) #2

declare ptr @ASN1_tag2str(i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12ASN1_ITEM_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !20, i64 48}
!26 = !{!"ASN1_ITEM_st", !6, i64 0, !24, i64 8, !27, i64 16, !24, i64 24, !10, i64 32, !24, i64 40, !20, i64 48}
!27 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !20, i64 8}
!31 = !{!"buf_mem_st", !24, i64 0, !20, i64 8, !24, i64 16, !24, i64 24}
!32 = !{!31, !24, i64 16}
!33 = !{!31, !24, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !20, i64 8}
!36 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !20, i64 8, !24, i64 16}
!37 = !{!36, !5, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13ASN1_VALUE_st", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7conf_st", !10, i64 0}
