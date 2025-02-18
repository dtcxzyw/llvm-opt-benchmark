target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [34 x i8] c"Usage: %s [options] num[K|M|G|T]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Base64 encode output\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Hex encode output\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Number of bytes to generate\00", align 1
@rand_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 45, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1501, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1502, i32 62, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1602, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1601, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1604, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 1603, i32 115, ptr @.str.26 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 0, i32 0, ptr @.str.29 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Invalid size suffix %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%lu bytes with suffix overflows\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Request exceeds max allowed output\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"buffer for output file\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"../openssl/apps/rand.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rand_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 65536, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 -1, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !15
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @opt_init(i32 noundef %24, ptr noundef %25, ptr noundef @rand_options)
  store ptr %26, ptr %9, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %59, %2
  %28 = call i32 @opt_next()
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %31, label %59 [
    i32 0, label %32
    i32 -1, label %32
    i32 1, label %37
    i32 2, label %38
    i32 3, label %40
    i32 1500, label %43
    i32 1503, label %43
    i32 1501, label %44
    i32 1502, label %44
    i32 4, label %50
    i32 5, label %51
    i32 1600, label %52
    i32 1605, label %52
    i32 1601, label %53
    i32 1602, label %53
    i32 1604, label %53
    i32 1603, label %53
  ]

32:                                               ; preds = %30, %30
  br label %33

33:                                               ; preds = %207, %201, %32
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.30, ptr noundef %35)
  br label %314

37:                                               ; preds = %30
  call void @opt_help(ptr noundef @rand_options)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %314

38:                                               ; preds = %30
  %39 = call ptr @opt_arg()
  store ptr %39, ptr %8, align 8, !tbaa !15
  br label %59

40:                                               ; preds = %30
  %41 = call ptr @opt_arg()
  %42 = call ptr @setup_engine_methods(ptr noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !11
  br label %59

43:                                               ; preds = %30, %30
  br label %59

44:                                               ; preds = %30, %30
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call i32 @opt_rand(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %314

49:                                               ; preds = %44
  br label %59

50:                                               ; preds = %30
  store i32 32771, ptr %11, align 4, !tbaa !4
  br label %59

51:                                               ; preds = %30
  store i32 32769, ptr %11, align 4, !tbaa !4
  br label %59

52:                                               ; preds = %30, %30
  br label %59

53:                                               ; preds = %30, %30, %30, %30
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = call i32 @opt_provider(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %314

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %30, %58, %52, %51, %50, %49, %43, %40, %38
  br label %27, !llvm.loop !19

60:                                               ; preds = %27
  %61 = call i32 @opt_num_rest()
  store i32 %61, ptr %4, align 4, !tbaa !4
  %62 = call ptr @opt_rest()
  store ptr %62, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %204

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.31) #6
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i64 2305843009213693951, ptr %17, align 8, !tbaa !17
  br label %147

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %122, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %73
  %83 = call ptr @__ctype_b_loc() #7
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load i32, ptr %19, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %84, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !24
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2048
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %82
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = load i32, ptr %19, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = sext i8 %106 to i32
  switch i32 %107, label %112 [
    i32 75, label %108
    i32 77, label %109
    i32 71, label %110
    i32 84, label %111
  ]

108:                                              ; preds = %99
  store i32 10, ptr %20, align 4, !tbaa !4
  br label %121

109:                                              ; preds = %99
  store i32 20, ptr %20, align 4, !tbaa !4
  br label %121

110:                                              ; preds = %99
  store i32 30, ptr %20, align 4, !tbaa !4
  br label %121

111:                                              ; preds = %99
  store i32 40, ptr %20, align 4, !tbaa !4
  br label %121

112:                                              ; preds = %99
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = load i32, ptr %19, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.32, ptr noundef %119)
  store i32 5, ptr %21, align 4
  br label %201

121:                                              ; preds = %111, %110, %109, %108
  br label %125

122:                                              ; preds = %82
  %123 = load i32, ptr %19, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !4
  br label %73, !llvm.loop !26

125:                                              ; preds = %121, %73
  %126 = load i32, ptr %20, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load i32, ptr %19, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = call i64 @strlen(ptr noundef %134) #6
  %136 = icmp ne i64 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %128
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = load i32, ptr %19, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef @.str.32, ptr noundef %144)
  store i32 5, ptr %21, align 4
  br label %201

146:                                              ; preds = %128, %125
  br label %147

147:                                              ; preds = %146, %71
  %148 = load i32, ptr %20, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = load i32, ptr %19, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !21
  br label %157

157:                                              ; preds = %150, %147
  %158 = load i64, ptr %17, align 8, !tbaa !17
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = call i32 @opt_long(ptr noundef %163, ptr noundef %16)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i64, ptr %16, align 8, !tbaa !17
  %168 = icmp sle i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %160
  store i32 5, ptr %21, align 4
  br label %201

170:                                              ; preds = %166, %157
  %171 = load i32, ptr %20, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i32, ptr %20, align 4, !tbaa !4
  %175 = zext i32 %174 to i64
  %176 = lshr i64 -1, %175
  %177 = load i64, ptr %16, align 8, !tbaa !17
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %181 = load i64, ptr %16, align 8, !tbaa !17
  %182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef @.str.33, i64 noundef %181)
  store i32 5, ptr %21, align 4
  br label %201

183:                                              ; preds = %173
  %184 = load i64, ptr %16, align 8, !tbaa !17
  %185 = load i32, ptr %20, align 4, !tbaa !4
  %186 = zext i32 %185 to i64
  %187 = shl i64 %184, %186
  store i64 %187, ptr %17, align 8, !tbaa !17
  %188 = load i64, ptr %17, align 8, !tbaa !17
  %189 = icmp ugt i64 %188, 2305843009213693951
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef @.str.34)
  store i32 5, ptr %21, align 4
  br label %201

193:                                              ; preds = %183
  br label %200

194:                                              ; preds = %170
  %195 = load i64, ptr %17, align 8, !tbaa !17
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %198, ptr %17, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %197, %194
  br label %200

200:                                              ; preds = %199, %193
  store i32 0, ptr %21, align 4
  br label %201

201:                                              ; preds = %200, %190, %179, %169, %137, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %202 = load i32, ptr %21, align 4
  switch i32 %202, label %326 [
    i32 0, label %203
    i32 5, label %33
  ]

203:                                              ; preds = %201
  br label %209

204:                                              ; preds = %60
  %205 = call i32 @opt_check_rest_arg(ptr noundef null)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br label %33

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %203
  %210 = call i32 @app_RAND_load()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %314

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8, !tbaa !15
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = call ptr @bio_open_default(ptr noundef %214, i8 noundef signext 119, i32 noundef %215)
  store ptr %216, ptr %7, align 8, !tbaa !13
  %217 = load ptr, ptr %7, align 8, !tbaa !13
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %314

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4, !tbaa !4
  %222 = icmp eq i32 %221, 32771
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %224 = call ptr @BIO_f_base64()
  %225 = call ptr @BIO_new(ptr noundef %224)
  store ptr %225, ptr %22, align 8, !tbaa !13
  %226 = load ptr, ptr %22, align 8, !tbaa !13
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 6, ptr %21, align 4
  br label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %22, align 8, !tbaa !13
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  %232 = call ptr @BIO_push(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %228, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %234 = load i32, ptr %21, align 4
  switch i32 %234, label %324 [
    i32 0, label %235
    i32 6, label %314
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %220
  %237 = load i64, ptr %15, align 8, !tbaa !17
  %238 = call ptr @app_malloc(i64 noundef %237, ptr noundef @.str.35)
  store ptr %238, ptr %18, align 8, !tbaa !15
  br label %239

239:                                              ; preds = %300, %236
  %240 = load i64, ptr %17, align 8, !tbaa !17
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %301

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %243 = load i64, ptr %17, align 8, !tbaa !17
  %244 = load i64, ptr %15, align 8, !tbaa !17
  %245 = icmp ugt i64 %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %15, align 8, !tbaa !17
  %248 = trunc i64 %247 to i32
  br label %252

249:                                              ; preds = %242
  %250 = load i64, ptr %17, align 8, !tbaa !17
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %249, %246
  %253 = phi i32 [ %248, %246 ], [ %251, %249 ]
  store i32 %253, ptr %23, align 4, !tbaa !4
  %254 = load ptr, ptr %18, align 8, !tbaa !15
  %255 = load i32, ptr %23, align 4, !tbaa !4
  %256 = call i32 @RAND_bytes(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %12, align 4, !tbaa !4
  %257 = load i32, ptr %12, align 4, !tbaa !4
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store i32 6, ptr %21, align 4
  br label %298

260:                                              ; preds = %252
  %261 = load i32, ptr %11, align 4, !tbaa !4
  %262 = icmp ne i32 %261, 32769
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  %265 = load ptr, ptr %18, align 8, !tbaa !15
  %266 = load i32, ptr %23, align 4, !tbaa !4
  %267 = call i32 @BIO_write(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  %268 = load i32, ptr %23, align 4, !tbaa !4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  store i32 6, ptr %21, align 4
  br label %298

271:                                              ; preds = %263
  br label %293

272:                                              ; preds = %260
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %289, %272
  %274 = load i32, ptr %13, align 4, !tbaa !4
  %275 = load i32, ptr %23, align 4, !tbaa !4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !13
  %279 = load ptr, ptr %18, align 8, !tbaa !15
  %280 = load i32, ptr %13, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !21
  %284 = zext i8 %283 to i32
  %285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef @.str.36, i32 noundef %284)
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i32 6, ptr %21, align 4
  br label %298

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %13, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !4
  br label %273, !llvm.loop !27

292:                                              ; preds = %273
  br label %293

293:                                              ; preds = %292, %271
  %294 = load i32, ptr %23, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %17, align 8, !tbaa !17
  %297 = sub i64 %296, %295
  store i64 %297, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %21, align 4
  br label %298

298:                                              ; preds = %287, %270, %259, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %299 = load i32, ptr %21, align 4
  switch i32 %299, label %324 [
    i32 0, label %300
    i32 6, label %314
  ]

300:                                              ; preds = %298
  br label %239, !llvm.loop !28

301:                                              ; preds = %239
  %302 = load i32, ptr %11, align 4, !tbaa !4
  %303 = icmp eq i32 %302, 32769
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8, !tbaa !13
  %306 = call i32 @BIO_puts(ptr noundef %305, ptr noundef @.str.37)
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %7, align 8, !tbaa !13
  %309 = call i64 @BIO_ctrl(ptr noundef %308, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %310 = trunc i64 %309 to i32
  %311 = icmp sle i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %314

313:                                              ; preds = %307
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %314

314:                                              ; preds = %313, %298, %233, %312, %219, %212, %57, %48, %37, %33
  %315 = load i32, ptr %14, align 4, !tbaa !4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %314
  %320 = load ptr, ptr %18, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %320, ptr noundef @.str.38, i32 noundef 225)
  %321 = load ptr, ptr %6, align 8, !tbaa !11
  call void @release_engine(ptr noundef %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %322)
  %323 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %323, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %324

324:                                              ; preds = %319, %298, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %325 = load i32, ptr %3, align 4
  ret i32 %325

326:                                              ; preds = %201
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @opt_long(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_base64() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
